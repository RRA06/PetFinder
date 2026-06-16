Feature: Validación de reportes

Como usuario
Quiero que los reportes sean validados
Para asegurar la confiabilidad de la información

Scenario: Reporte pendiente

Given que un usuario publica un reporte
When el sistema recibe la información
Then el reporte queda pendiente de validación

Scenario: Reporte validado

Given que un reporte fue revisado
When cumple los criterios establecidos
Then el sistema lo marca como validado
