Feature: Filtros de búsqueda

Como usuario
Quiero aplicar filtros de búsqueda
Para encontrar mascotas más fácilmente

Scenario: Filtrar por tamaño

Given que existen reportes registrados
When el usuario selecciona un tamaño específico
Then el sistema muestra únicamente resultados coincidentes

Scenario: Filtrar por distancia

Given que existen reportes registrados
When el usuario selecciona una distancia determinada
Then el sistema muestra resultados dentro del rango seleccionado
