Feature: Registro colaborador

Como usuario
Quiero participar como colaborador
Para ayudar en la búsqueda de mascotas

Scenario: Registro exitoso

Given que el usuario se encuentra en la plataforma
When solicita participar como colaborador
Then el sistema habilita funciones de colaboración

Scenario: Participación activa

Given que el usuario es colaborador
When reporta información útil
Then el sistema registra su colaboración
