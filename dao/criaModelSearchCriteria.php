<?php
    $filename='ModelSearchCriteria.php';
    $mode='w+';
    $handle=fopen($filename, $mode);
    $variaveis=array('id','nome','email','tel','endereco','batizado','dt_batismo','dt_nascimento','criado','modificado','excluido','mes','dt','descricao','entrada','saida','diz_ofe','ano','saldo','tabela','order');
    
    $texto="<?php \r\n class ModelSearchCriteria{\r\n";
    foreach($variaveis as $item){
      $texto .= '   private $'.$item.';
       public function get'.$item.'(){
        return $this->'.$item.';
      }
      public function set'.$item.'($'.$item.'){
          $this->'.$item.' = $'.$item.';
          return $this;
      }'."\r\n";
    }
    $texto .= '}';
    fwrite($handle, $texto); 
    fclose($handle);
?>

