Feature: HU05-Ver mi nombre de usuario en la pantalla de incio
Como empresa constructora
Quiero ver mi nombre en la parte superior
Para confirmar que inicié sesión correctamente

Scenario: Visualización de nombre de usuario
    Given que la empresa ha iniciado sesión correctamente
    When ingresa a la página de incio
    Then el sistema muestra el nombre o razón social en la parte superior de la interfaz
