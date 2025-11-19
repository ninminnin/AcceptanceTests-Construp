Feature: HU13-Notificaciones de interés o compra de material
Como empresa vendedora
Quiero recibir notificaciones cuando un usuario esté interesado o compre un material
Para gestionar rápidamente la entrega

Scenario: Notificación de compra o interés
    Given que la empresa tiene publicaciones activas
    When un usuario compra o manifiesta interés en un material
    Then el sistema envía una notificación inmediata a la bandeja del propietario
    And envía un correo al correo registrado
    And la notificación incluye nombre del comprador, material, fecha, hora y mensaje descriptivo