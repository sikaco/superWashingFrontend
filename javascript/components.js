function numberBoxBehavior() {
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
}