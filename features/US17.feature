Feature: Historial de alertas

Como usuario
Quiero visualizar mis alertas anteriores
Para consultar reportes activos y resueltos

Scenario: Visualizar historial

Given que el usuario accede a la sección historial
When existen alertas registradas
Then el sistema muestra la lista de alertas

Scenario: Consultar estado

Given que existen alertas registradas
When el usuario revisa una alerta
Then puede visualizar su estado actual
