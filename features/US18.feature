Feature: Confirmar mascota encontrada

Como usuario
Quiero marcar una mascota como encontrada
Para actualizar el estado del reporte

Scenario: Confirmación exitosa

Given que existe un reporte activo
When el usuario selecciona "Marcar como encontrada"
Then el sistema actualiza el estado del reporte

Scenario: Confirmación requerida

Given que el usuario selecciona la opción de encontrada
When el sistema solicita confirmación
Then el usuario puede confirmar o cancelar la acción
