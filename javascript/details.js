//  注释规约：
//  //  表示下一行代码的注释
//  /**/ 表示下一段代码块的注释

$(function() {
  var submit = document.getElementById("orderSubmit");
  submit.addEventListener('click', function() {
    com.modalBox(this);
  });
  //initial numBox
  com.numBox();
});
