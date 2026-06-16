Feature: Inicio de sesión con Google

Como usuario
Quiero iniciar sesión con Google
Para acceder rápidamente a la plataforma

Scenario: Inicio de sesión exitoso

Given que el usuario está en la pantalla de acceso
When selecciona la opción "Google"
Then el sistema inicia sesión correctamente

Scenario: Cancelación de acceso

Given que el usuario selecciona la opción "Google"
When cancela la autenticación
Then el sistema permanece en la pantalla de acceso
