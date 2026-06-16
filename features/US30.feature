Feature: Edición de perfil

Como usuario
Quiero editar mi información personal
Para mantener mis datos actualizados

Scenario: Actualización exitosa

Given que el usuario accede a su perfil
When modifica sus datos y guarda los cambios
Then el sistema actualiza la información

Scenario: Cancelar edición

Given que el usuario está editando su perfil
When cancela la operación
Then el sistema conserva la información original
