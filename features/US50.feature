Feature: Sincronización

Como usuario
Quiero que la información se mantenga sincronizada
Para visualizar datos actualizados en la plataforma

Scenario: Sincronización exitosa

Given que existen datos registrados
When el sistema realiza la sincronización
Then la información se actualiza correctamente

Scenario: Estado de sincronización

Given que el usuario accede a la sección de sincronización
When consulta el estado actual
Then el sistema muestra la fecha y estado de la última sincronización
