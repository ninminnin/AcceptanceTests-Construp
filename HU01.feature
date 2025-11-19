Feature: HU01-Registrar usuario nuevo como persona jurídica
Como empresa
Quiero registrarme en la página web “Construp”
Para acceder a las funciones de venta de residuos de construcción y demolición (RCD)

Scenario: Registro de empresa nueva
    Given que la empresa ingresa por primera vez al sistema
    And se encuentra en la ventana de inicio de sesión en el Landing page
    When selecciona la opción "Registrarse por primera vez"
    And elige "Persona jurídica"
    And completa los campos: nombre de la empresa, RUC, correo electrónico y contraseña segura
    And elige aceptar los términos y condiciones
    And confirma el registro
    Then el sistema valida que los campos obligatorios estén completos
    And registra la cuenta de la empresa
    And muestra un mensaje de confirmación de registro exitoso
    And envía un correo de confirmación registrado