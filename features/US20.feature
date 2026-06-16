Feature: Recompensas

Como usuario
Quiero ofrecer una recompensa
Para incentivar la búsqueda de mi mascota

Scenario: Registrar recompensa

Given que el usuario está creando un reporte
When ingresa el monto de recompensa
Then el sistema registra la recompensa en el reporte

Scenario: Reporte sin recompensa

Given que el usuario crea un reporte
When decide no ingresar recompensa
Then el sistema publica el reporte normalmente
