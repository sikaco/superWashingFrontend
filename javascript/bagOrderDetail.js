var modalBox = {
  /*obj为触发模态框弹出按钮*/
  exec: function(obj) {
    var form = document.getElementById(obj.dataset.formid);
    this.contentFill(form);
    this.popup(form);
  },
  contentFill: function(form) {

  },
  popup: function(form) {

  }
};

$(function() {
  var submit = document.getElementById("orderSubmit");
  submit.addEventListener('click', function() {
    modalBox.exec(this);
  });
});