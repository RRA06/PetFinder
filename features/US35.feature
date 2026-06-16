Feature: Galería de fotos

Como usuario
Quiero visualizar fotografías de las mascotas
Para identificarlas fácilmente

Scenario: Ver galería

Given que existe una mascota registrada
When el usuario accede a su perfil
Then puede visualizar las fotografías asociadas

Scenario: Múltiples fotografías

Given que una mascota tiene varias imágenes
When el usuario accede a la galería
Then el sistema muestra todas las fotografías disponibles
