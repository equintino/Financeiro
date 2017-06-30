<?php
  include_once '../dao/Dao.php';
  include_once '../model/Model.php';
  include_once '../config/Config.php';
  include_once '../mapping/modelMapper.php';
  include_once '../dao/ModelSearchCriteria.php';
  include_once '../validacao/ModelValidador.php';
  $dao = new Dao();
  $model = new Model();
  @$mes = ModelValidador::tirarAcento($_POST['mes']);
  @$ano = $_POST['ano'];
  foreach($_POST as $key => $item){
     if($key=='dia'){
        $key='dt';
        $item='20'.$_POST['ano'].'-'.ModelValidador::numeroMes($mes).'-'.$item;
     }elseif($key=='movimentacao'){
        $key=$item;
     }elseif($key=='ano'){
        if(strlen($item)==2){
           $item='20'.$item;
        }
     }elseif($key=='tipo'){
        $key='diz_ofe';
        if($item=='dizimo'){
           $item='diz';
        }elseif($item=='oferta'){
           $item='ofe';
        }
     }elseif($key=='valor'||$key=='movimentacao'){
        $key=$_POST['movimentacao'];
        if($item){
           //echo $item;
           $item=ModelValidador::removePonto($_POST['valor']);
           //echo $item;
        }
        //echo $item;die;
     }elseif($key=='mes'){
        $item=ModelValidador::numeroMes($item);
     }
    $classe='set'.$key;
    $model->$classe($item);
  }
  ////print_r($_POST);
  //echo ModelValidador::nomeMes('01');
  $model->settabela(strtolower(ModelValidador::nomeMes($mes)));
  //print_r($model);//die;
  /*echo '<pre>';
  PRINT_R($_POST);
  PRINT_R($_GET);DIE;*/
  $act=$_GET['act'];
  if($act == 'cad'){
     //print_r($model);die;
     $dao->grava($model);
  }
  if($act == 'rel'){ 
     //print_r($model);die;
     $dao->grava2($model);
  }
?>
<h3>REGISTRO GRAVADO COM SUCESSO</h3>
<meta HTTP-EQUIV='refresh' CONTENT='1;URL=../web/index.php?pagina=relMensal&mes=<?= ModelValidador::numeroMes($mes).'/'.$ano ?>&act=cad&continua=1'>
<!--<button onclick="history.go(-1)" >VOLTAR</button>-->
<button onclick= window.location.assign("../web/") >PÁGINA INICIAL</button>