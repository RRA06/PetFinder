Feature: Registro de usuario

Como nuevo usuario
Quiero registrarme en la plataforma
Para acceder a PetFinder

Scenario: Registro exitoso

Given que el usuario está en la pantalla de registro
When completa correctamente todos los campos y presiona "Registrarse"
Then el sistema redirige al usuario a la pantalla de login

Scenario: Campos incompletos

Given que el usuario está en la pantalla de registro
When deja campos obligatorios vacíos
Then el botón "Registrarse" permanece deshabilitado
