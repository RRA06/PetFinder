Feature: Escaneo QR

Como usuario
Quiero escanear un código QR
Para obtener información de una mascota

Scenario: Escaneo exitoso

Given que el usuario está en la pantalla de escaneo
When presiona "Escanear"
Then el sistema muestra la información de la mascota

Scenario: QR inválido

Given que el usuario intenta escanear un código inválido
When el sistema procesa el código
Then muestra un mensaje de error
