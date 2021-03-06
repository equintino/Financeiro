<?php 
 class dao{
   private $db = null;
   public function __destruct(){
      $this->db = null;
   }
   public function encontre(ModelSearchCriteria $search = null,$tabela){
            set_time_limit(3600);
            ini_set('memory_limit', '-1');
            print_r(($this->getEncontreSql($search,$tabela)));die;
        $result = array();
        foreach ($this->query($this->getEncontreSql($search,$tabela)) as $row){
            $model = new Model();
            modelMapper::map($model, $row);
            $result[$model->getid()] = $model;
        }
        return $result;
   }
   public function encontrePorId(ModelSearchCriteria $search=null){
        if($search->getid() != null){
           $row = $this->query('SELECT * FROM `'.$search->gettabela().'` WHERE excluido = 0 and id = ' . (int) $search->getid())->fetch();
        }else{ 
           $row = $this->query('SELECT * FROM `'.$search->gettabela().'` WHERE excluido = 0')->fetchAll();
        }
        if (!$row) {
            return null;
        }
        $model = new Model();
        modelMapper::map($model, $row);
        return $model;
   }
   public function grava(Model $model){
        if ($model->getid() === null) {
            return $this->insert($model);
        }
        return $this->update($model);
   }
   public function grava2(Model $model){
        if ($model->getid() === null) {
            return $this->insert2($model);
        }
        return $this->update2($model);
   }
   public function exclui($id) {
        $sql = 'delete from `ibad`.`lt_membros` WHERE id = :id';
        $statement = $this->getDb()->prepare($sql);
        $this->executeStatement($statement, array(':id' => $id
        ));
        return $statement->rowCount() == 1;
   }
   private function getDb() {
        if ($this->db !== null) {
            return $this->db;
        }
        $config = Config::getConfig("db");
        try {
            $this->db = new PDO($config['dsn'], $config['username'], $config['password']);
        } catch (Exception $ex) {
            throw new Exception('DB connection error: ' . $ex->getMessage());
        }
        return $this->db;
   }
   private function insert(Model $model){
        date_default_timezone_set("Brazil/East");
        $now = mktime (date('H'), date('i'), date('s'), date("m")  , date("d"), date("Y"));
        $model->setid(null);
        $model->setexcluido(0);
        $model->setcriado($now);
        $model->setmodificado($now);        
        $sql = 'INSERT INTO `ibad`.`lt_membros` (`id`,`nome`,`email`,`tel`,`endereco`,`batizado`,`dt_batismo`,`dt_nascimento`,`criado`,`modificado`,`excluido`) VALUES (:id,:nome,:email,:tel,:endereco,:batizado,:dt_batismo,:dt_nascimento,:criado,:modificado,:excluido)';
	$search = new ModelSearchCriteria();
        $search->settabela('lt_membros');
        return $this->execute($sql, $model);
   }
   private function insert2(Model $model){
        date_default_timezone_set("Brazil/East");
        $now = mktime (date('H'), date('i'), date('s'), date("m")  , date("d"), date("Y"));
        $model->setid(null);
        $model->setexcluido(0);
        $model->setcriado($now);
        $model->setmodificado($now); 
        $this->execute2($this->criaTabela($model->gettabela()), $model);       
        $sql = 'INSERT INTO `'.$model->gettabela().'` (`id`,`mes`,`dt`,`descricao`,`entrada`,`saida`,`diz_ofe`,`criado`,`modificado`,`excluido`) VALUES (:id,:mes,:dt,:descricao,:entrada,:saida,:diz_ofe,:criado,:modificado,:excluido)';
	return $this->execute2($sql, $model);
   }
   private function update2(Model $model,$tabela){
        $model->setmodificado(new DateTime(), new DateTimeZone('America/Sao_Paulo'));
        $sql = 'UPDATE ibad`'.$tabela.'` SET id = :id, mes = :mes, dt = :dt, descricao = :descricao, entrada = :entrada, saida = :saida, diz_ofe = :diz_ofe, criado = :criado, modificado = :modificado, excluido = :excluido WHERE id = :id ';
        return $this->execute2($sql, $model);
   }
   public function execute($sql,$model){
        $statement = $this->getDb()->prepare($sql);
        $this->executeStatement($statement, $this->getParams($model));
        $search=new ModelSearchCriteria();
        if (!$model->getid()) {
            return $this->encontrePorId($search->setid($this->getDb()->lastInsertId()));
        }
        return $model;
   }
   public function execute2($sql,$model){
        $statement = $this->getDb()->prepare($sql);
        $this->executeStatement($statement, $this->getParams2($model));
        $search=new ModelSearchCriteria();
        if (!$model->getid()) {
             //return $this->encontrePorId($search->setid($this->getDb()->lastInsertId()));
        }
        return $model;
   }
   private function getParams(Model $model){
        $params = array(':id'=> $model->getid(),':nome'=> $model->getnome(),':email'=> $model->getemail(),':tel'=> $model->gettel(),':endereco'=> $model->getendereco(),':batizado'=> $model->getbatizado(),':dt_batismo'=> $model->getdt_batismo(),':dt_nascimento'=> $model->getdt_nascimento(),':criado'=> $model->getcriado(),':modificado'=> $model->getmodificado(),':excluido'=> $model->getexcluido(),);
	 return $params;
   }
   private function getParams2(Model $model){
        $params = array(':id'=> $model->getid(),':mes'=> $model->getmes(),':dt'=> $model->getdt(),':descricao'=> $model->getdescricao(),':entrada'=> $model->getentrada(),':saida'=> $model->getsaida(),':diz_ofe'=> $model->getdiz_ofe(),':criado'=> $model->getcriado(),':modificado'=> $model->getmodificado(),':excluido'=> $model->getexcluido(),);
	 return $params;
   }
   private function executeStatement(PDOStatement $statement, array $params){
        if (!$statement->execute($params)){
            self::throwDbError($this->getDb()->errorInfo());
        }
   }
   public function query($sql){
        set_time_limit(3600);
        $statement = $this->getDb()->query($sql, PDO::FETCH_ASSOC);
        if ($statement === false) {
            self::throwDbError($this->getDb()->errorInfo());
        }
        return $statement;
   }
   private static function throwDbError(array $errorInfo){
        // TODO log error, send email, etc.
        throw new Exception('DB error [' . $errorInfo[0] . ', ' . $errorInfo[1] . ']: ' . $errorInfo[2]);
   }
   private function getEncontreSql(ModelSearchCriteria $search = null,$tabela=null) {               
          if ($search !== null) {
             if($search->getmes()){
                 $sql='SELECT * FROM '.$tabela.' WHERE mes=\''.$search->getmes().'\' AND excluido = 0 ';
             }else{
                 $sql='SELECT * FROM '.$tabela.' WHERE excluido = 0 ';
             }
          }else{
             $sql = 'SELECT * FROM `ibad`.`'.$tabela.'` WHERE excluido = 0 ';
          }
        return $sql;
  }
    private function criaTabela($tabela){
        $sql="CREATE TABLE IF NOT EXISTS `ibad`.`$tabela` ( `id` INT(5) NOT NULL AUTO_INCREMENT , `mes` INT(2) NULL , `dt` DATE NULL , `descricao` TEXT NULL , `entrada` DECIMAL(12,2) NULL , `saida` DECIMAL(12,2) NULL , `diz_ofe` ENUM('diz','ofe') NULL , `criado` varchar(50) NULL , `modificado` varchar(50) NULL , `excluido` INT(1) NOT NULL DEFAULT '0', PRIMARY KEY (`id`)) ENGINE = InnoDB CHARACTER SET utf8 COLLATE utf8_general_ci;";
        return $sql;
   }
}