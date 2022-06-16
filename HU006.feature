Feature: Instrucciones de manera sencilla

      Como usuario quiero que la aplicación pueda instruirme de manera sencilla a cerca de su uso para poder sacar provecho
      de todas las funcionalidades disponibles

Scenario: Usuario accede a los beneficios de la app

Given que el <usuario> se encuentra en la app para poder ver todos los beneficios
And desea poder ver que las opciones sean sencillas de utilizar
When el usuario utiliza todas las alternativas de la aplicación de manera sencilla
Then la aplicación muestra de manera sencilla todas las opciones brindadas

Examples:
| usuario    |             Dieta       |    Ver opciones    |
|   Jose     |             Recetas     |    Ensaladas       |
|  Miguel    |             Consejo     |    Comer snacks    |
