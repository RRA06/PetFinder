const reportPhoto =
document.getElementById("reportPhoto");

const previewReport =
document.getElementById("previewReport");

let fotoReporte = "";

if(reportPhoto){

    reportPhoto.addEventListener("change",(e)=>{

        const file =
        e.target.files[0];

        if(file){

            const reader =
            new FileReader();

            reader.onload = function(event){

                fotoReporte =
                event.target.result;

                previewReport.src =
                fotoReporte;

            }

            reader.readAsDataURL(file);

        }

    });

}

const reportForm =
document.getElementById("reportForm");

if(reportForm){

    reportForm.addEventListener("submit",(e)=>{

        e.preventDefault();

        const reporte = {

            nombre:
            document.getElementById("petName").value,

            ubicacion:
            document.getElementById("location").value,

            fecha:
            document.getElementById("dateLost").value,

            recompensa:
            document.getElementById("reward").value,

            descripcion:
            document.getElementById("description").value,

            foto:
            fotoReporte

        };

        if(reporte.nombre === ""){

            alert(
                "Ingresa el nombre de la mascota"
            );

            return;

        }

        let reportes =
        JSON.parse(
            localStorage.getItem("reportes")
        ) || [];

        reportes.push(reporte);

        localStorage.setItem(
            "reportes",
            JSON.stringify(reportes)
        );

        alert(
            "Reporte publicado correctamente"
        );

        window.location.href =
        "home.html";

    });

}