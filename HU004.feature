Feature: Disponibilidad de configurar las preferencias del usuario .

    Como usuario con ciertas preferencias alimenticias, quiero poder establecer un orden de prioridad de recetas y restringir
    alimentos que no sean de mi agrado para poder sentirme a gusto con el contenido brindado por la app 

Escenario: Usuario accede a las recetas brindadas por la aplicación 

Given que el <usuario> quiere elegir un <platillo> para poder cocinarlo 
And desea poder cambiar o filtrar algún alimento <cambiar_alimento>
When el usuario utiliza el apartado de recetas dispuestas por la aplicación 
Then el aplicativo filtra las comidas por dicho alimento brindando al usuario platillos de acuerdo a sus preferencias 

Examples:
| usuario   |         platillo      | cambiar_alimento |
| Miguel    | ensalada de verduras  |     zanahoria    | 
| Luis      |          lentejas     |     Arroz        | 