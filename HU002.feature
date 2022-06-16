
Feature: Cambio del idioma a ingles u otro.

    Como usuario que habla el idioma inglés, quiero que la app pueda mostrar su contenido en dicho idioma para aprovechar 
    sus funcionalidades cuando lo decida.


Scenario: Usuario hablante del idioma inglés usa la app con el contenido en español 

Given que el usuario accede al aplicativo <usuario>
And observa que el contenido está predeterminadamente en español <idioma>
When el usuario utiliza la app con el lenguaje predeterminado español 
Then el aplicativo brinda la opción de traducción total del contenido 

Examples:
    | usuario | idioma  | 
    | Juan    | Español |
    | Jose    | inglés  |