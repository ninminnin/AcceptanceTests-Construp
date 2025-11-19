Feature: HU12-Filtrar publicaciones por ubicación
Como empresa
Quiero filtrar materiales por ubicación
Para encontrar rápidamente opciones cercanas

Scenario: Filtrado por ubicación
    Given que el usuario está buscando materiales
    When aplica un filtro de ubicación (distrito)
    Then el sistema muestra únicamente las publicaciones que correspondan al filtro seleccionado
