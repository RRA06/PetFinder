Feature: Mapa interactivo

Como usuario
Quiero visualizar reportes en un mapa
Para ubicar mascotas perdidas

Scenario: Visualización del mapa

Given que el usuario accede al mapa
When la página carga correctamente
Then se muestran los reportes geolocalizados

Scenario: Consulta de ubicación

Given que existen reportes registrados
When el usuario selecciona un marcador
Then visualiza la información del reporte
