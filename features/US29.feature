Feature: Tips de seguridad

Como usuario
Quiero acceder a recomendaciones de seguridad
Para actuar adecuadamente ante la pérdida de una mascota

Scenario: Visualizar consejos

Given que el usuario accede a la sección de ayuda
When selecciona tips de seguridad
Then el sistema muestra recomendaciones útiles

Scenario: Consulta de información

Given que existen recomendaciones disponibles
When el usuario revisa los consejos
Then obtiene información preventiva
