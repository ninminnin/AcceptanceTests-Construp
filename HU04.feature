Feature: HU04-Ver mis publicaciones activas
Como empresa constructora
Quiero ver mis publicaciones activas
Para saber cuáles siguen visibles

Scenario: Mostrar publicaciones activas
    Given que el usuario tiene materiales previamente publicados
    When accede a la sección "Mis publicaciones"
    Then el sistema muestra una lista con el título y fecha de cada publicación activa
    And solo se visualizan las publicaciones cuyo estado es "Activa"