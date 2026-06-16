Feature: Compartir en redes sociales

Como usuario
Quiero compartir reportes en redes sociales
Para aumentar las posibilidades de encontrar una mascota

Scenario: Compartir reporte

Given que el usuario visualiza un reporte
When presiona un botón de compartir
Then el sistema genera una opción para compartir el reporte

Scenario: Compartir exitosamente

Given que el usuario selecciona una red social
When confirma la acción
Then el reporte es compartido correctamente
