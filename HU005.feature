Feature: Instalación y uso de la aplicación de forma óptima.

    Como usuario quiero que la aplicación pueda instruirme de manera sencilla a cerca de su uso para poder sacar provecho 
    de todas las funcionalidades disponibles.

Escenario: Uso de la aplicación de forma correcta.

Given que el <usuario> quiere hacer uso de la aplicación correctamente. 
When el usuario accede a la aplicación por primera vez 
And presenta dificultades al usarla 
Then el aplicativo brinda un recorrido de todos los apartados que contiene y las herramientas que frecuentará en su día a día

Examples:
| usuario   |        dificultad      |    recorrido      |
| Miguel    |            si          | inicio recorrido  | 
| Luis      |            si          | inicio recorrio   | 