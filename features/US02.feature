Feature: Inicio de sesión

Como usuario registrado
Quiero iniciar sesión en mi cuenta
Para acceder a la plataforma

Scenario: Inicio de sesión exitoso

Given que el usuario está en inicio de sesión
When completa el correo y contraseña y presiona "Iniciar sesión"
Then accede a la pantalla principal

Scenario: Campos vacíos

Given que el usuario está en inicio de sesión
When no completa todos los campos
Then el botón "Iniciar sesión" permanece deshabilitado
