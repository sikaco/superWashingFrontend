//  注释规约：
//  //  表示下一行代码的注释
//  /**/ 表示下一段代码块的注释

$(function() {
    var submit = document.getElementById("orderSubmit");
    submit.addEventListener('click', function() {
        //检测表单是否为空
        if (!formHasEmpty('orderForm')) {
            com.modalBox(this);
        }
    });
    //initial numBox
    com.numBox();
});

function formHasEmpty(formId) {
    var formJSON = $('#'+formId).serializeArray();
    for (var i = formJSON.length - 1; i>=0; i--) {
        if (formJSON[i].value == '') {
            alert('请确保您都已填写哦！');
            return true;
        }
    }
    return false;
}
