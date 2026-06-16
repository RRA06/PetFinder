Feature: Recuperar cuenta

Como usuario
Quiero recuperar el acceso a mi cuenta
Para volver a ingresar a la plataforma

Scenario: Solicitud exitosa

Given que el usuario está en la pantalla de recuperación
When ingresa un correo válido
Then el sistema envía instrucciones de recuperación

Scenario: Correo inválido

Given que el usuario está en la pantalla de recuperación
When ingresa un correo no registrado
Then el sistema muestra un mensaje de error
