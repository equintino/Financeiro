<?php
    $filename='Model.php';
    $mode='w+';
    $handle=fopen($filename, $mode);
    $variaveis=array('id','nome','email','tel','endereco','batizado','dt_batismo','dt_nascimento','criado','modificado','excluido','mes','dt','descricao','entrada','saida','diz_ofe','ano','saldo','tabela','order');
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

