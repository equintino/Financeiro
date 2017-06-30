<?php 
 class Model{
 private $id;
 private $nome;
 private $email;
 private $tel;
 private $endereco;
 private $batizado;
 private $dt_batismo;
 private $dt_nascimento;
 private $criado;
 private $modificado;
 private $excluido;
 private $mes;
 private $dt;
 private $descricao;
 private $entrada;
 private $saida;
 private $diz_ofe;
 private $ano;
 private $saldo;
 private $tabela;
 public function getid(){
	return $this->id;
 }
 public function setid($id ){
	$this->id=$id;
 }
 public function getnome(){
	return $this->nome;
 }
 public function setnome($nome ){
	$this->nome=$nome;
 }
 public function getemail(){
	return $this->email;
 }
 public function setemail($email ){
	$this->email=$email;
 }
 public function gettel(){
	return $this->tel;
 }
 public function settel($tel ){
	$this->tel=$tel;
 }
 public function getendereco(){
	return $this->endereco;
 }
 public function setendereco($endereco ){
	$this->endereco=$endereco;
 }
 public function getbatizado(){
	return $this->batizado;
 }
 public function setbatizado($batizado ){
	$this->batizado=$batizado;
 }
 public function getdt_batismo(){
	return $this->dt_batismo;
 }
 public function setdt_batismo($dt_batismo ){
	$this->dt_batismo=$dt_batismo;
 }
 public function getdt_nascimento(){
	return $this->dt_nascimento;
 }
 public function setdt_nascimento($dt_nascimento ){
	$this->dt_nascimento=$dt_nascimento;
 }
 public function getcriado(){
	return $this->criado;
 }
 public function setcriado($criado ){
	$this->criado=$criado;
 }
 public function getmodificado(){
	return $this->modificado;
 }
 public function setmodificado($modificado ){
	$this->modificado=$modificado;
 }
 public function getexcluido(){
	return $this->excluido;
 }
 public function setexcluido($excluido ){
	$this->excluido=$excluido;
 }
 public function getmes(){
	return $this->mes;
 }
 public function setmes($mes ){
	$this->mes=$mes;
 }
 public function getdt(){
	return $this->dt;
 }
 public function setdt($dt ){
	$this->dt=$dt;
 }
 public function getdescricao(){
	return $this->descricao;
 }
 public function setdescricao($descricao ){
	$this->descricao=$descricao;
 }
 public function getentrada(){
	return $this->entrada;
 }
 public function setentrada($entrada ){
	$this->entrada=$entrada;
 }
 public function getsaida(){
	return $this->saida;
 }
 public function setsaida($saida ){
	$this->saida=$saida;
 }
 public function getdiz_ofe(){
	return $this->diz_ofe;
 }
 public function setdiz_ofe($diz_ofe ){
	$this->diz_ofe=$diz_ofe;
 }
 public function getano(){
	return $this->ano;
 }
 public function setano($ano ){
	$this->ano=$ano;
 }
 public function getsaldo(){
	return $this->saldo;
 }
 public function setsaldo($saldo ){
	$this->saldo=$saldo;
 }
 public function gettabela(){
	return $this->tabela;
 }
 public function settabela($tabela ){
	$this->tabela=$tabela;
 }
 }