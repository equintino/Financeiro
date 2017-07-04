<?php
    $filename='Model.php';
    $mode='w+';
    $handle=fopen($filename, $mode);
    $variaveis=array('id','nome','email','tel','endereco','dt_batismo','dt_nascimento','criado','modificado','excluido','dt_ingresso','dt_casamento','conjuge','igbatismo','estcivil','tit','escolaridade','rg','pai','bairro','cel','sexo','mae','cep','estado','prof','cidade','cpf','igorigem','tipo','numero','complemento','ano','mes','saldo','dt','descricao','entrada','saida','diz_ofe','tabela','order','naturalde');
    $texto="<?php \r\n class Model{\r\n";
    foreach($variaveis as $item){
      $texto .=' private $'.$item.';'."\r\n";
    }
          //fwrite($handle, $texto);  
        foreach($variaveis as $item){
          $texto .=  ' public function get'.$item."(){\r\n".
               "\t".'return $this->'.$item.";\r\n"." }\r\n".
               ' public function set'.$item.'($'.$item." ){\r\n".
               "\t".'$this->'.$item.'=$'.$item.";\r\n }\r\n";     
        }
    $texto .=' }';    
    fwrite($handle, $texto); 
    fclose($handle);
?>

