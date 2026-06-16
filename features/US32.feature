Feature: Filtro por distancia

Como usuario
Quiero filtrar reportes por distancia
Para encontrar mascotas cercanas a mi ubicación

Scenario: Aplicar filtro

Given que existen reportes registrados
When selecciono una distancia específica
Then el sistema muestra reportes dentro del rango elegido

Scenario: Sin resultados

Given que aplico un filtro de distancia
When no existen reportes cercanos
Then el sistema informa que no hay resultados
