Feature: Exportar PDF

Como usuario
Quiero exportar información en formato PDF
Para guardar o compartir reportes

Scenario: Exportación exitosa

Given que el usuario visualiza el historial
When presiona "Exportar PDF"
Then el sistema genera el archivo PDF

Scenario: Confirmación de exportación

Given que el usuario solicita la exportación
When el sistema completa el proceso
Then muestra un mensaje de confirmación
