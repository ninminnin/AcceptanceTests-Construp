Feature: HU26-Registrar usuario como persona natural
Como profesional
Quiero registrarme en Construp
Para acceder a las funciones de compra de RCD.

Scenario: Registro de persona natural
    Given que el usuario ingresa por primera vez a la plataforma
    When selecciona "Registrarse por primera vez"
    And elige "Persona natural"
    And completa los campos: nombre, apellido, fecha de nacimiento, correo electrónico, contraseña segura y número de celular
    And elige aceptar los términos y condiciones
    And confirma el registro
    Then el sistema valida los campos obligatorios
    And crea la cuenta del usuario
    And muestra un mensaje de confirmación
    And envía un correo de confirmación registrado