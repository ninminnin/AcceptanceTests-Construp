Feature: HU06-Registrar RCD
Como usuario registrado
Quiero registrar mi RCD en Construp
Para ofrecerlo a otros usuarios que lo requieran

Scenario: Publicación de material
  Given que el usuario desea publicar un material
  And se encuentra dentro de su cuenta
  When selecciona el botón "Publicar material" en la página de inicio
  And completa la información requerida (nombre, ubicación, precio, cantidad, tipo, peso, fecha de publicación y medidas de tamaño)
  And adjunta fotografías, ficha técnica y certificado de calidad
  And el botón "Publicar" solo se habilita si los campos obligatorios están completos
  Then presiona el botón "Publicar"
  And el sistema registra la publicación
  And el material se vuelve visible para otros usuarios