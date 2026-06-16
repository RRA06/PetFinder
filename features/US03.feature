Feature: Reporte de pérdida

Como dueño de mascota
Quiero reportar la pérdida de mi mascota
Para que otros usuarios puedan ayudar a encontrarla

Scenario: Publicar reporte

Given que el usuario inició sesión
When completa los datos de la mascota y presiona "Publicar Reporte"
Then el sistema registra el reporte

Scenario: Datos incompletos

Given que el usuario está registrando un reporte
When deja campos obligatorios vacíos
Then el sistema muestra un mensaje de error
