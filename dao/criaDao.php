<?php
    $filename='dao.php';
    $mode='w+';
    $handle=fopen($filename, $mode);
    $variaveis=array('id','nome','email','tel','endereco','dt_batismo','dt_nascimento','criado','modificado','excluido','dt_ingresso','dt_casamento','conjuge','igbatismo','estcivil','tit','escolaridade','rg','pai','bairro','cel','sexo','mae','cep','estado','prof','cidade','cpf','igorigem','tipo','numero','complemento','naturalde','foto');
    $tabela='`ibad`.`lt_membros`';
    $variaveis2=array('id','mes','dt','descricao','entrada','saida','diz_ofe','criado','modificado','excluido');
    $tabela2='ibad';
    $variaveis3=array('id','ano','mes','saldo','excluido');
    $tabela3='saldo';
    $texto="<?php \r\n class dao{\r\n";
    $texto .= '   '."private ".'$db'." = null;\r\n".
              '   public function __destruct(){'."\r\n".
              '      $this'."->db = null;\r\n".
              '   '."}\r\n"; 
    $texto .= '   public function encontre(ModelSearchCriteria $search = null){
            set_time_limit(3600);
            ini_set(\'memory_limit\', \'-1\');
        $result = array();
        foreach ($this->query($this->getEncontreSql($search)) as $row){
            $model = new Model();
            modelMapper::map($model, $row);
            $result[$model->getid()] = $model;
        }
        return $result;
   }'."\r\n";
    $texto .= '   public function encontrePorId(ModelSearchCriteria $search=null){
        if($search->getid() != null){
           $row = $this->query(\'SELECT * FROM `\'.$search->gettabela().\'` WHERE excluido = "0" and id = \' . (int) $search->getid())->fetch();
        }else{ 
           $row = $this->query(\'SELECT * FROM `\'.$search->gettabela().\'` WHERE excluido = "0" \')->fetchAll();
        }
        if (!$row) {
            return null;
        }
        $model = new Model();
        modelMapper::map($model, $row);
        return $model;
   }'."\r\n";
    $texto .= '   public function grava(Model $model){
        if ($model->getid() == null) {
            return $this->insert($model);
        }
        return $this->update($model);
   }'."\r\n";
    $texto .= '   public function grava2(Model $model){
        if ($model->getid() === null) {
            return $this->insert2($model);
        }
        return $this->update2($model);
   }'."\r\n";
    $texto .= '   public function grava3(Model $model){
        if ($model->getid() === null) {
            return $this->insert3($model);
        }
        return $this->update3($model);
   }'."\r\n";
    $texto .= '   public function exclui($id) {
        $sql = \'delete from '.$tabela.' WHERE id = :id\';
        $statement = $this->getDb()->prepare($sql);
        $this->executeStatement($statement, array(\':id\' => $id
        ));
        return $statement->rowCount() == 1;
   }'."\r\n";
    $texto .= '   private function getDb() {
        if ($this->db !== null) {
            return $this->db;
        }
        $config = Config::getConfig("db");
        try {
            $this->db = new PDO($config[\'dsn\'], $config[\'username\'], $config[\'password\']);
        } catch (Exception $ex) {
            throw new Exception(\'DB connection error: \' . $ex->getMessage());
        }
        return $this->db;
   }'."\r\n";
    $texto .= '   private function insert(Model $model){
        date_default_timezone_set("Brazil/East");
        $now = mktime (date(\'H\'), date(\'i\'), date(\'s\'), date("m")  , date("d"), date("Y"));
        $model->setid(null);
        $model->setexcluido(0);
        $model->setcriado($now);
        $model->setmodificado($now);        
        $sql = \'INSERT INTO '.$tabela.' (';
          $x = 1;
          foreach($variaveis as $item){
            $texto .= '`'.$item.'`';
            if(count($variaveis)>$x){
             $texto .= ',';
            }else{
             $texto .=  ') ';
            }
            $x++;
          }
        $texto .= 'VALUES (';
          $x = 1;
          foreach($variaveis as $item){
            $texto .= ':'.$item;
            if(count($variaveis)>$x){
             $texto .= ',';
            }else{
             $texto .=  ')\';'."\r\n";
            }
            $x++;
          }
        $texto .= "\t".'$search = new ModelSearchCriteria();
        $search->settabela(\'lt_membros\');
        return $this->execute($sql, $model);
   }'."\r\n";
    $texto .= '   private function update(Model $model){
        date_default_timezone_set("Brazil/East");
        $now = mktime (date(\'H\'), date(\'i\'), date(\'s\'), date("m")  , date("d"), date("Y"));
        $model->setmodificado($now);
        $sql = \'UPDATE '.$tabela.' SET';
           $x=1;
           foreach($variaveis as $item){
              $texto .= " $item = :$item";
              if(count($variaveis)>$x){
                $texto .= ',';
              }
              $x++;
          }
             $texto .= ' WHERE id = :id \';
        return $this->execute($sql, $model);
   }'."\r\n";
    $texto .= '   private function insert2(Model $model){
        date_default_timezone_set("Brazil/East");
        $now = mktime (date(\'H\'), date(\'i\'), date(\'s\'), date("m")  , date("d"), date("Y"));
        $model->setid(null);
        $model->setexcluido(0);
        $model->setcriado($now);
        $model->setmodificado($now); 
        $this->execute2($this->criaTabela($model->gettabela()), $model);       
        $sql = \'INSERT INTO `\'.$model->gettabela().\'` (';
          $x = 1;
          foreach($variaveis2 as $item){
            $texto .= '`'.$item.'`';
            if(count($variaveis2)>$x){
             $texto .= ',';
            }else{
             $texto .=  ') ';
            }
            $x++;
          }
        $texto .= 'VALUES (';
          $x = 1;
          foreach($variaveis2 as $item){
            $texto .= ':'.$item;
            if(count($variaveis2)>$x){
             $texto .= ',';
            }else{
             $texto .=  ')\';'."\r\n";
            }
            $x++;
          }
        $texto .= "\t".'return $this->execute2($sql, $model);
   }'."\r\n";
    $texto .= '   private function update2(Model $model,$tabela){
        $model->setmodificado(new DateTime(), new DateTimeZone(\'America/Sao_Paulo\'));
        $sql = \'UPDATE '.$tabela2.' SET';
           $x=1;
           foreach($variaveis2 as $item){
              $texto .= " $item = :$item";
              if(count($variaveis2)>$x){
                $texto .= ',';
              }
              $x++;
          }
             $texto .= ' WHERE id = :id \';
        return $this->execute2($sql, $model);
   }'."\r\n";
    $texto .= '   private function insert3(Model $model){
        date_default_timezone_set("Brazil/East");
        $now = mktime (date(\'H\'), date(\'i\'), date(\'s\'), date("m")  , date("d"), date("Y"));
        $model->setid(null);
        $model->setexcluido(0);
        $model->setcriado($now);
        $model->setmodificado($now); 
        //$this->execute3($this->criaTabela($model->gettabela()), $model);   
        $sql = \'INSERT INTO `\'.$model->gettabela().\'` (';
          $x = 1;
          foreach($variaveis3 as $item){
            $texto .= '`'.$item.'`';
            if(count($variaveis3)>$x){
             $texto .= ',';
            }else{
             $texto .=  ') ';
            }
            $x++;
          }
        $texto .= 'VALUES (';
          $x = 1;
          foreach($variaveis3 as $item){
            $texto .= ':'.$item;
            if(count($variaveis3)>$x){
             $texto .= ',';
            }else{
             $texto .=  ')\';'."\r\n";
            }
            $x++;
          }
        $texto .= "\t".'return $this->execute3($sql, $model);
   }'."\r\n";
    $texto .= '   private function update3(Model $model,$tabela){
        $model->setmodificado(new DateTime(), new DateTimeZone(\'America/Sao_Paulo\'));
        $sql = \'UPDATE '.$tabela3.' SET';
           $x=1;
           foreach($variaveis3 as $item){
              $texto .= " $item = :$item";
              if(count($variaveis3)>$x){
                $texto .= ',';
              }
              $x++;
          }
             $texto .= ' WHERE id = :id \';
        return $this->execute3($sql, $model);
   }'."\r\n";
    $texto .= '   public function execute($sql,$model){
        $statement = $this->getDb()->prepare($sql);
        $this->executeStatement($statement, $this->getParams($model));
        $search=new ModelSearchCriteria();
        if (!$model->getid()) {
            //return $this->encontrePorId($search->setid($this->getDb()->lastInsertId()));
        }
        return $model;
   }'."\r\n";
    $texto .= '   public function execute2($sql,$model){
        $statement = $this->getDb()->prepare($sql);
        $this->executeStatement($statement, $this->getParams2($model));
        $search=new ModelSearchCriteria();
        if (!$model->getid()) {
             //return $this->encontrePorId($search->setid($this->getDb()->lastInsertId()));
        }
        return $model;
   }'."\r\n";
    $texto .= '   public function execute3($sql,$model){
        $statement = $this->getDb()->prepare($sql);
        $this->executeStatement($statement, $this->getParams3($model));
        $search=new ModelSearchCriteria();
        if (!$model->getid()) {
             return $this->encontrePorId($search->setid($this->getDb()->lastInsertId()));
        }
        return $model;
   }'."\r\n";
    $texto .= '   private function getParams(Model $model){
        $params = array(';
        foreach($variaveis as $item){
            $texto .= "':".$item."'".'=> $model->get'.$item.'(),';
        }
    $texto .= ");\r\n\t return".' $params;
   }'."\r\n";
    $texto .= '   private function getParams2(Model $model){
        $params = array(';
        foreach($variaveis2 as $item){
            $texto .= "':".$item."'".'=> $model->get'.$item.'(),';
        }
    $texto .= ");\r\n\t return".' $params;
   }'."\r\n";
    $texto .= '   private function getParams3(Model $model){
        $params = array(';
        foreach($variaveis3 as $item){
            $texto .= "':".$item."'".'=> $model->get'.$item.'(),';
        }
    $texto .= ");\r\n\t return".' $params;
   }'."\r\n";
    $texto .= '   private function executeStatement(PDOStatement $statement, array $params){
        if (!$statement->execute($params)){
            self::throwDbError($this->getDb()->errorInfo());
        }
   }'."\r\n";
    $texto .= '   public function query($sql){
        set_time_limit(3600);
        $statement = $this->getDb()->query($sql, PDO::FETCH_ASSOC);
        if ($statement === false) {
            self::throwDbError($this->getDb()->errorInfo());
        }
        return $statement;
   }'."\r\n";
    $texto .= '   private static function throwDbError(array $errorInfo){
        // TODO log error, send email, etc.
        throw new Exception(\'DB error [\' . $errorInfo[0] . \', \' . $errorInfo[1] . \']: \' . $errorInfo[2]);
   }'."\r\n";
    $texto .= '   private function getEncontreSql(ModelSearchCriteria $search = null){
         if ($search !== null) {
             if($search->getmes() && !$search->getano()){
                 $sql="SELECT * FROM `".$search->gettabela()."` WHERE mes=\'".$search->getmes()."\' AND excluido = \'0\' ";
             }elseif($search->getano()){              
                $sql="SELECT * FROM `".$search->gettabela()."` WHERE mes=\'".$search->getmes()."\' AND ano=\'".$search->getano()."\' AND excluido = \'0\' ";
             }else{
                 $sql="SELECT * FROM `".$search->gettabela()."` WHERE excluido = \'0\' ";
             }
          }else{
             $sql = "SELECT * FROM `ibad`.`".$search->gettabela()."` WHERE excluido = \'0\' ";
          }
          if($search->getorder()){
            $sql .= " ORDER BY `".$search->getorder()."`";
          }
          if($search->getdesc()){
             $sql .= " DESC";
          }
        return $sql;
  }'."\r\n";
    $texto .= '    private function criaTabela($tabela){
        $sql="CREATE TABLE IF NOT EXISTS `ibad`.`$tabela` ( `id` INT(5) NOT NULL AUTO_INCREMENT , `mes` INT(2) NULL , `dt` DATE NULL , `descricao` TEXT NULL , `entrada` DECIMAL(12,2) NULL , `saida` DECIMAL(12,2) NULL , `diz_ofe` ENUM(\'diz\',\'ofe\') NULL , `criado` varchar(50) NULL , `modificado` varchar(50) NULL , `excluido` INT(1) NOT NULL DEFAULT \'0\', PRIMARY KEY (`id`)) ENGINE = InnoDB CHARACTER SET utf8 COLLATE utf8_general_ci;";
        return $sql;
   }'."\r\n";
    $texto .= '}';
    fwrite($handle, $texto); 
    fclose($handle);
?>