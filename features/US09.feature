Feature: Reporte de avistamiento

Como usuario
Quiero reportar el avistamiento de una mascota
Para ayudar a encontrarla

Scenario: Reporte exitoso

Given que el usuario visualiza un reporte de mascota perdida
When registra la ubicación y detalles del avistamiento
Then el sistema guarda el reporte de avistamiento

Scenario: Datos incompletos

Given que el usuario está reportando un avistamiento
When omite información obligatoria
Then el sistema muestra un mensaje de error
