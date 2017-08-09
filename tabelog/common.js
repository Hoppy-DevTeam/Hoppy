'use strict'

function submitForm(target) {
  var form = document.getElementById(target);
  var ndList = form.childNodes;
  for (var i = 0; i < ndList.length; i++) {
    if (ndList[i].tagName == "INPUT" && ndList[i].id == "notNull") {
      if (ndList[i].value == "") {
        alert("必須項目です");
        return;
      }
    }
  }
  form.submit;
}
