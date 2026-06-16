Feature: Filtro por tamaño

Como usuario
Quiero filtrar mascotas por tamaño
Para encontrar resultados más específicos

Scenario: Filtrar mascotas

Given que existen reportes registrados
When selecciono un tamaño específico
Then el sistema muestra únicamente mascotas del tamaño elegido

Scenario: Sin coincidencias

Given que aplico un filtro de tamaño
When no existen coincidencias
Then el sistema informa que no hay resultados disponibles
