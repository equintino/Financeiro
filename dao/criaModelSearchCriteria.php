<?php
    $filename='ModelSearchCriteria.php';
    $mode='w+';
    $handle=fopen($filename, $mode);
    $variaveis=array('id','nome','email','tel','endereco','dt_batismo','dt_nascimento','criado','modificado','excluido','dt_ingresso','dt_casamento','conjuge','igbatismo','estcivil','tit','escolaridade','rg','pai','bairro','cel','sexo','mae','cep','estado','prof','cidade','cpf','igorigem','tipo','numero','complemento','ano','mes','saldo','dt','descricao','entrada','saida','diz_ofe','tabela','order','naturalde','foto');
    
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

