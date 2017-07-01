<?php 
 class modelMapper{
  public static function map(Model $model, array $properties){
	if (array_key_exists('id', $properties)){
	  $model->setid($properties['id']);
	}
	if (array_key_exists('nome', $properties)){
	  $model->setnome($properties['nome']);
	}
	if (array_key_exists('email', $properties)){
	  $model->setemail($properties['email']);
	}
	if (array_key_exists('tel', $properties)){
	  $model->settel($properties['tel']);
	}
	if (array_key_exists('endereco', $properties)){
	  $model->setendereco($properties['endereco']);
	}
	if (array_key_exists('batizado', $properties)){
	  $model->setbatizado($properties['batizado']);
	}
	if (array_key_exists('dt_batismo', $properties)){
	  $model->setdt_batismo($properties['dt_batismo']);
	}
	if (array_key_exists('dt_nascimento', $properties)){
	  $model->setdt_nascimento($properties['dt_nascimento']);
	}
	if (array_key_exists('criado', $properties)){
	  $model->setcriado($properties['criado']);
	}
	if (array_key_exists('modificado', $properties)){
	  $model->setmodificado($properties['modificado']);
	}
	if (array_key_exists('excluido', $properties)){
	  $model->setexcluido($properties['excluido']);
	}
	if (array_key_exists('mes', $properties)){
	  $model->setmes($properties['mes']);
	}
	if (array_key_exists('dt', $properties)){
	  $model->setdt($properties['dt']);
	}
	if (array_key_exists('descricao', $properties)){
	  $model->setdescricao($properties['descricao']);
	}
	if (array_key_exists('entrada', $properties)){
	  $model->setentrada($properties['entrada']);
	}
	if (array_key_exists('saida', $properties)){
	  $model->setsaida($properties['saida']);
	}
	if (array_key_exists('diz_ofe', $properties)){
	  $model->setdiz_ofe($properties['diz_ofe']);
	}
	if (array_key_exists('ano', $properties)){
	  $model->setano($properties['ano']);
	}
	if (array_key_exists('saldo', $properties)){
	  $model->setsaldo($properties['saldo']);
	}
	if (array_key_exists('tabela', $properties)){
	  $model->settabela($properties['tabela']);
	}
	if (array_key_exists('order', $properties)){
	  $model->setorder($properties['order']);
	}
  } 
 }