$(function(){
    $('#upload').on('change',function(){
        var numArquivos = $(this).get(0).files.length;
        if ( numArquivos > 1 ) {
	        $('#texto').val( numArquivos+' arquivos selecionados' );
        } else {
	        $('#texto').val( $(this).val() );
        }
    });
});
////////
function readURL(input) {
    if (input.files && input.files[0]) {
        var reader = new FileReader();
        reader.onload = function (e) {
        $(input).next()
        .attr('src', e.target.result)
    };
    reader.readAsDataURL(input.files[0]);
    }
    else {
        var img = input.value;
        $(input).next().attr('src',img);
    }
} 

function verificaMostraBotao(){
    $('input[type=file]').each(function(index){
        if ($('input[type=file]').eq(index).val() != ""){
            readURL(this);
            $('.hide').show();
        }
    });
}

$('input[type=file]').on("change", function(){
  verificaMostraBotao();
});

$('.hide').on("click", function(){
    $(document.body).append($('<input />', {type: "file" }).change(verificaMostraBotao));
    $(document.body).append($('<img />'));
    $('.hide').hide();
});
function teste(x){
    var x;
    alert(x);
}
