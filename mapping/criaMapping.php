<?php
    $filename='modelMapper.php';
    $mode='w+';
    $handle=fopen($filename, $mode);
    $variaveis=array('id','nome','email','tel','endereco','dt_batismo','dt_nascimento','criado','modificado','excluido','dt_ingresso','dt_casamento','conjuge','igbatismo','estcivil','tit','escolaridade','rg','pai','bairro','cel','sexo','mae','cep','estado','prof','cidade','cpf','igorigem','tipo','numero','complemento','ano','mes','saldo','dt','descricao','entrada','saida','diz_ofe','tabela','order','naturalde');
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

