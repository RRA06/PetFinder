Feature: Notificaciones de zona

Como usuario
Quiero recibir notificaciones de reportes cercanos
Para mantenerme informado sobre mascotas perdidas

Scenario: Recepción de notificación

Given que existe un reporte cercano
When el sistema detecta la coincidencia
Then envía una notificación al usuario

Scenario: Consulta de notificaciones

Given que existen notificaciones registradas
When el usuario accede a la sección de notificaciones
Then visualiza la lista de alertas
