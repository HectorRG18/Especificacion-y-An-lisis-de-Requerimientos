Feature: Aplicativo muestre platillo de referencia

      Como persona con problemas de obesidad quiero que la app aprenda las comidas de mi preferencia para poder encontrar
      platos de mi gusto mucho más fácil y así lograr mi objetivo

Scenario: usuario recibe platillos de comida de referencia

Given que el <usuario> ingresa en <recetas> ver tipo de comidas de referencia
And desea poder contar con hábitos relacionas a sus gustos
When el usuario recibe referencia de platillos de comida y hábitos
Then la aplicación muestra al usuario diferentes tipos de comida relacionados a su gusto

Examples:
|     usuario       |      Búsqueda     |          Recomendación          |
|     Roberto       |      Ensalada     |    Variedad de ensaladas        |
|     Alberto       |       Frutas      |    Tipos de jugos de Frutas     |
 