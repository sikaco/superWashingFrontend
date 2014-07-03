$(function() {
  var submit = document.getElementById("orderSubmit");
  submit.addEventListener('click', function() {
    modalBox.exec(this);
  });
});

var modalBox = {
  /*obj为触发模态框弹出按钮*/
  exec: function(obj) {
    var formJSON = $('#' + obj.dataset['formid']).serializeArray();
    var $modalBox = $('.modalBox').eq(0);

    this.contentFill($modalBox, formJSON);
    this.popup($modalBox);
    /*给模态框的按钮加入事件处理*/
    $modalBox.find('.btn-cancel').click(function() {
      $modalBox.hide();
    });
    $modalBox.find('.btn-confirm').click(function() {
      $.ajax({
        url: ""
        //TODO: 微信
      })
    });
  },
  contentFill: function($modalBox, JSON) {
    //modal box content
    var $mbContent = $modalBox.find('.content').eq(0);
    var contentPartial = '';
    $.each(JSON, function(i, field){
      contentPartial += '<span class="name">'+ field.name
        +'</span>：<span class="value">' + field.value + '</span><br>';
    });
    $mbContent.html(contentPartial);
  },
  popup: function($modalBox) {
    /*显示modalBox*/
    $modalBox.show();
  }
};