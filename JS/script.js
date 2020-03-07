function checkForm(myform){
    var password=myform.password.value;
    var confirmpassword=myform.confirmpassword.value;

if(password!=confirmpassword){
    alert("Please check password");
    return false;
}
else{
return true;
}
}