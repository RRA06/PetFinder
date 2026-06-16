Feature: Generación QR

Como dueño de mascota
Quiero generar un código QR
Para que otras personas puedan identificar a mi mascota

Scenario: Generación exitosa

Given que el usuario está en el detalle de una mascota
When presiona el botón "Generar QR"
Then el sistema muestra el código QR de la mascota

Scenario: Descarga del QR

Given que el código QR fue generado
When el usuario selecciona descargar
Then el sistema permite guardar el QR
