const profilePhoto =
document.getElementById("profilePhoto");

const previewProfile =
document.getElementById("previewProfile");

if(profilePhoto){

    profilePhoto.addEventListener("change",(e)=>{

        const file = e.target.files[0];

        if(file){

            const reader =
            new FileReader();

            reader.onload = function(event){

                previewProfile.src =
                event.target.result;

            }

            reader.readAsDataURL(file);

        }

    });

}

const form =
document.getElementById("editProfileForm");

if(form){

    form.addEventListener("submit",(e)=>{

        e.preventDefault();

        alert(
            "Perfil actualizado correctamente"
        );

        window.location.href =
        "perfil.html";

    });

}