Feature: Veterinarias cercanas

Como usuario
Quiero visualizar veterinarias cercanas
Para obtener ayuda en caso de emergencia

Scenario: Visualizar veterinarias

Given que el usuario accede a la sección de veterinarias
When existen veterinarias registradas
Then el sistema muestra una lista de veterinarias cercanas

Scenario: Consultar información

Given que el usuario visualiza una veterinaria
When selecciona una opción de la lista
Then puede consultar su información básica
