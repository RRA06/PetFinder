Feature: Reportar usuario

Como usuario
Quiero reportar comportamientos inapropiados
Para mantener la seguridad de la comunidad

Scenario: Reporte exitoso

Given que el usuario visualiza un perfil o comentario
When selecciona "Reportar usuario"
Then el sistema registra el reporte

Scenario: Confirmación de reporte

Given que el usuario desea reportar a otro usuario
When selecciona la opción correspondiente
Then el sistema solicita confirmación
