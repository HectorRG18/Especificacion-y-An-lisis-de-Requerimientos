Feature: Asistencia técnica en el uso de la aplicación

      Como usuario quiero asistencia técnica para pueda solventar alguna duda con respecto al uso de la aplicación

Scenario: usuario recibe asistencia técnica

Given que el <usuario> ingresa en <asistencia> para aclarar dudar
And desea poder tener un acompañamiento en el uso de la app
When el usuario recibe asistencia en dudas o consultas
Then la aplicación muestra la opción de asistencia para todo tipo de consulta referente a la aplicación

Examples:
| usuario      |             Asistencia           |      Respuesta             |
|     Luis     |    Donde encontrar comidas       |    En opción “Recetas”     |
|    Kathy     |    Donde encontrar hábitos       |    En opción “Consejos”    |
