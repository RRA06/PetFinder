const togglePassword =
document.getElementById("togglePassword");

const password =
document.getElementById("password");

if(togglePassword){

    togglePassword.addEventListener("click", () => {

        const type =
        password.getAttribute("type") === "password"
        ? "text"
        : "password";

        password.setAttribute("type", type);

        togglePassword.classList.toggle("fa-eye-slash");

    });

}

const loginForm =
document.getElementById("loginForm");

if(loginForm){

    loginForm.addEventListener("submit", (e) => {

        e.preventDefault();

        const email =
        document.getElementById("email").value;

        const password =
        document.getElementById("password").value;

        if(
            email !== "mariagonzalez@gmail.com" ||
            password !== "maria"
        ){

            alert("Correo o contraseña incorrectos");

        return;

}

        window.location.href = "home.html";

    });
    
}

function cerrarSesion(){

    const confirmar = confirm(
        "¿Deseas cerrar sesión?"
    );

    if(confirmar){

        window.location.href = "index.html";

    }

}
