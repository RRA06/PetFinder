const petPhoto =
document.getElementById("petPhoto");

const previewImage =
document.getElementById("previewImage");

let fotoMascota = "";

if(petPhoto){

    petPhoto.addEventListener("change",(e)=>{

        const file = e.target.files[0];

        if(file){

            const reader = new FileReader();

            reader.onload = function(event){

                fotoMascota = event.target.result;

                previewImage.src = fotoMascota;

            }

            reader.readAsDataURL(file);

        }

    });

}

const petForm =
document.getElementById("petForm");

if(petForm){

    petForm.addEventListener("submit",(e)=>{

        e.preventDefault();

        const mascota = {

            nombre:
            document.getElementById("nombreMascota").value,

            especie:
            document.getElementById("especie").value,

            raza:
            document.getElementById("raza").value,

            edad:
            document.getElementById("edad").value,

            color:
            document.getElementById("color").value,

            caracteristicas:
            document.getElementById("caracteristicas").value,

            foto:
            fotoMascota

        };

        if(mascota.nombre === ""){

            alert(
                "Ingresa el nombre de la mascota"
            );

            return;

        }

        let mascotas =
        JSON.parse(
            localStorage.getItem("mascotas")
        ) || [];

        mascotas.push(mascota);

        localStorage.setItem(
            "mascotas",
            JSON.stringify(mascotas)
        );

        alert(
            "Mascota registrada correctamente"
        );

        window.location.href =
        "mis-mascotas.html";

    });

}