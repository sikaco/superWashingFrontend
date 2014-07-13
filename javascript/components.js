/*---------------------------------
 *  components script
 *---------------------------------*/
//initial total price
var totalPrice = 0;
var com = {
    numBox: function() {
        //$num用于储存num元素，value存储$num的值
        var $num, value;
        /*给所有numberBox加上click事件，根据event.target判断按的哪个键并做出相应行为*/
        $('.numberBox').click(function(event) {
            $num = $(this).find('.num').eq(0);
            value = Math.ceil($num.val());
            var price = Number($(this)[0].dataset.price);
            var $orderPrice = $("#orderPrice").find('.num');
            switch (event.target.dataset.role) {
                case '-':
                    /*保证value减1后不小于0*/
                    if (value - 1 >= 0) {
                        $num.val(--value);
                        $orderPrice.text(totalPrice -= price);
                    }
                    break;
                case '+':
                    $num.val(++value);
                    $orderPrice.text(totalPrice += price);
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
    },
    /*obj为触发模态框弹出按钮*/
    modalBox: function(obj) {
        var $form = $('#' + obj.dataset['formid']);
        var formJSON = $form.serializeArray();
        var $modalBox = $('.modalBox').eq(0);

        contentFill($modalBox, formJSON);
        popup($modalBox);
        /*给模态框的按钮加入事件处理*/
        $modalBox.find('.btn-cancel').click(function() {
            $modalBox.hide();
        });
        $modalBox.find('.btn-confirm').click(function() {
            //提交表单
            $form.submit();
        });
    }
};

contentFill = function($modalBox, JSON) {
    //modal box content
    var $mbContent = $modalBox.find('.content').eq(0);
    var contentPartial = '';
    $.each(JSON, function(i, field) {
        contentPartial += '<span class="name">' + field.name
            + '</span>：<span class="value">' + field.value + '</span><br>';
    });
    $mbContent.html(contentPartial);
};
popup = function($modalBox) {
    //显示modalBox
    $modalBox.show();
};


/*---------------------------------
 *  common script
 *---------------------------------*/
/*responsive font*/
var pixelRatio = window.devicePixelRatio;
var html = document.getElementsByTagName("html")[0];
if (pixelRatio > 2 && pixelRatio < 3) {
    html.style.fontSize = '12px';
}