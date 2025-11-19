Feature: HU18-Visualizar certificado del material
Como arquitecto
Quiero descargar o visualizar el certificado del material
Para asegurar que cumple los estándares de mi proyecto

Scenario: Ver certificado o ficha técnica
    Given que el usuario desea validar la calidad de un material
    When accede a los detalles del producto
    And vaya a la sección de archivos adjuntos
    And selecciona la pestaña desplegable del certificado
    And selecciona el botón "Ver certificado "

    Then el sistema abre o descarga el documento en formato PDF
