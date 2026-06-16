Feature: Comentarios

Como usuario
Quiero comentar en los reportes
Para compartir información útil sobre una mascota

Scenario: Publicar comentario

Given que el usuario visualiza un reporte
When escribe un comentario y presiona "Comentar"
Then el sistema publica el comentario

Scenario: Comentario vacío

Given que el usuario visualiza un reporte
When intenta publicar un comentario vacío
Then el sistema muestra un mensaje de error
