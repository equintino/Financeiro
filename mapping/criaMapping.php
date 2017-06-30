<?php
    $filename='modelMapper.php';
    $mode='w+';
    $handle=fopen($filename, $mode);
    $variaveis=array('id','nome','email','tel','endereco','batizado','dt_batismo','dt_nascimento','criado','modificado','excluido','mes','dt','descricao','entrada','saida','diz_ofe','ano','saldo','tabela');
    $texto="<?php \r\n class modelMapper{\r\n";
    $texto .= '  public static function map(Model $model, array $properties){'."\r\n";
    foreach($variaveis as $item){
      $texto .="\t".'if (array_key_exists(\''.$item.'\', $properties)){'."\r\n".
              "\t".'  $model->set'.$item.'($properties[\''.$item.'\']);'."\r\n".
              "\t".'}'."\r\n";
    }
    $texto .= '  }'." \r\n }";    
    fwrite($handle, $texto); 
    fclose($handle);
?>

