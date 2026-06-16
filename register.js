const registerForm =
document.getElementById("registerForm");

registerForm.addEventListener("submit", (e)=>{

    e.preventDefault();

    const nombre =
    document.getElementById("nombre").value;

    const correo =
    document.getElementById("correo").value;

    const pass1 =
    document.getElementById("pass1").value;

    const pass2 =
    document.getElementById("pass2").value;

    const terms =
    document.getElementById("terms").checked;

    if(
        nombre === "" ||
        correo === "" ||
        pass1 === "" ||
        pass2 === ""
    ){
        alert("Completa todos los campos");
        return;
    }

    if(pass1 !== pass2){
        alert("Las contraseñas no coinciden");
        return;
    }

    if(!terms){
        alert("Debes aceptar los términos");
        return;
    }

    window.location.href =
    "confirmation.html";

});