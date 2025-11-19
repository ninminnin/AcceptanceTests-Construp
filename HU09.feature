Feature: HU09-Recibir confirmación de publicación
Como usuario
Quiero recibir una confirmación al publicar un nuevo RCD
Para asegurarme de que está visible en la plataforma

Scenario: Confirmación al publicar
    Given que la empresa ha registrado un nuevo material
    When presiona el botón "Publicar"
    Then el sistema muestra un mensaje de confirmación
    And el material aparece automáticamente en la lista de publicaciones activas
