Feature: Geolocalización real

Como usuario
Quiero compartir mi ubicación actual
Para ubicar reportes cercanos

Scenario: Ubicación obtenida

Given que el usuario accede al mapa
When presiona "Obtener mi ubicación"
Then el sistema obtiene la ubicación actual

Scenario: Permiso denegado

Given que el usuario accede al mapa
When rechaza el permiso de ubicación
Then el sistema muestra un mensaje de advertencia
