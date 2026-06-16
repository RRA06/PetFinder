Feature: Roles de usuario

Como usuario
Quiero visualizar mis roles dentro de la plataforma
Para conocer mis permisos y funciones

Scenario: Visualizar rol

Given que el usuario accede a su perfil
When consulta su información
Then el sistema muestra su rol asignado

Scenario: Usuario colaborador

Given que el usuario participa en reportes y avistamientos
When consulta su perfil
Then puede visualizar su rol de colaborador
