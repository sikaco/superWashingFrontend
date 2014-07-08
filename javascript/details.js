//  注释规约：
//  //  表示下一行代码的注释
//  /**/ 表示下一段代码块的注释

$(function() {
  var submit = document.getElementById("orderSubmit");
  submit.addEventListener('click', function() {
    modalBox.exec(this);
  });
});

var modalBox = {
  /*obj为触发模态框弹出按钮*/
  exec: function(obj) {
    var $form = $('#' + obj.dataset['formid']);
    var formJSON = $form.serializeArray();
    var $modalBox = $('.modalBox').eq(0);

    this.contentFill($modalBox, formJSON);
    this.popup($modalBox);
    /*给模态框的按钮加入事件处理*/
    $modalBox.find('.btn-cancel').click(function() {
      $modalBox.hide();
    });
    $modalBox.find('.btn-confirm').click(function() {
      //提交表单
      $form.submit();
    });
  },
  contentFill: function($modalBox, JSON) {
    //modal box content
    var $mbContent = $modalBox.find('.content').eq(0);
    var contentPartial = '';
    $.each(JSON, function(i, field) {
      contentPartial += '<span class="name">' + field.name
        + '</span>：<span class="value">' + field.value + '</span><br>';
    });
    $mbContent.html(contentPartial);
  },
  popup: function($modalBox) {
    //显示modalBox
    $modalBox.show();
  }
};

//TODO: common javascript
$(function() {
  (function numberBoxBehavior() {
    //$num用于储存num元素，value存储$num的值
    var $num, value;
    /*给所有numberBox加上click事件，根据event.target判断按的哪个键并做出相应行为*/
    $('.numberBox').click(function(event) {
      $num = $(this).find('.num').eq(0);
      value = Math.ceil($num.val());
      switch (event.target.dataset.role) {
        case '-':
          /*保证value减1后不小于0*/
          if (value - 1 >= 0) {
            $num.val(--value);
          }
          break;
        case '+':
          $num.val(++value);
          break;
        default :
          break;
      }
    });
    /*当num框失去焦点时检查数据是否合法*/
    $('.num').blur(function() {
      $num = $(this);
      //value = Math.ceil(Number($num.val().replace(/\D/g, '')));
      value = Math.ceil($num.val());
      if (value < 0) {
        $num.val(0);
      }
    });
  })();
});