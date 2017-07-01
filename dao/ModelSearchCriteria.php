<?php 
 class ModelSearchCriteria{
   private $id;
       public function getid(){
        return $this->id;
      }
      public function setid($id){
          $this->id = $id;
          return $this;
      }
   private $nome;
       public function getnome(){
        return $this->nome;
      }
      public function setnome($nome){
          $this->nome = $nome;
          return $this;
      }
   private $email;
       public function getemail(){
        return $this->email;
      }
      public function setemail($email){
          $this->email = $email;
          return $this;
      }
   private $tel;
       public function gettel(){
        return $this->tel;
      }
      public function settel($tel){
          $this->tel = $tel;
          return $this;
      }
   private $endereco;
       public function getendereco(){
        return $this->endereco;
      }
      public function setendereco($endereco){
          $this->endereco = $endereco;
          return $this;
      }
   private $batizado;
       public function getbatizado(){
        return $this->batizado;
      }
      public function setbatizado($batizado){
          $this->batizado = $batizado;
          return $this;
      }
   private $dt_batismo;
       public function getdt_batismo(){
        return $this->dt_batismo;
      }
      public function setdt_batismo($dt_batismo){
          $this->dt_batismo = $dt_batismo;
          return $this;
      }
   private $dt_nascimento;
       public function getdt_nascimento(){
        return $this->dt_nascimento;
      }
      public function setdt_nascimento($dt_nascimento){
          $this->dt_nascimento = $dt_nascimento;
          return $this;
      }
   private $criado;
       public function getcriado(){
        return $this->criado;
      }
      public function setcriado($criado){
          $this->criado = $criado;
          return $this;
      }
   private $modificado;
       public function getmodificado(){
        return $this->modificado;
      }
      public function setmodificado($modificado){
          $this->modificado = $modificado;
          return $this;
      }
   private $excluido;
       public function getexcluido(){
        return $this->excluido;
      }
      public function setexcluido($excluido){
          $this->excluido = $excluido;
          return $this;
      }
   private $mes;
       public function getmes(){
        return $this->mes;
      }
      public function setmes($mes){
          $this->mes = $mes;
          return $this;
      }
   private $dt;
       public function getdt(){
        return $this->dt;
      }
      public function setdt($dt){
          $this->dt = $dt;
          return $this;
      }
   private $descricao;
       public function getdescricao(){
        return $this->descricao;
      }
      public function setdescricao($descricao){
          $this->descricao = $descricao;
          return $this;
      }
   private $entrada;
       public function getentrada(){
        return $this->entrada;
      }
      public function setentrada($entrada){
          $this->entrada = $entrada;
          return $this;
      }
   private $saida;
       public function getsaida(){
        return $this->saida;
      }
      public function setsaida($saida){
          $this->saida = $saida;
          return $this;
      }
   private $diz_ofe;
       public function getdiz_ofe(){
        return $this->diz_ofe;
      }
      public function setdiz_ofe($diz_ofe){
          $this->diz_ofe = $diz_ofe;
          return $this;
      }
   private $ano;
       public function getano(){
        return $this->ano;
      }
      public function setano($ano){
          $this->ano = $ano;
          return $this;
      }
   private $saldo;
       public function getsaldo(){
        return $this->saldo;
      }
      public function setsaldo($saldo){
          $this->saldo = $saldo;
          return $this;
      }
   private $tabela;
       public function gettabela(){
        return $this->tabela;
      }
      public function settabela($tabela){
          $this->tabela = $tabela;
          return $this;
      }
   private $order;
       public function getorder(){
        return $this->order;
      }
      public function setorder($order){
          $this->order = $order;
          return $this;
      }
}