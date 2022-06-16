Feature: Avance de consumo de agua. 

    Como usuario quiero que la app me avise que horarios y cuanto voy consumiendo de agua para así saber si 
    estoy consumiendo la cantidad de agua necesaria diaria.

Scenario: Usuario establece en la app, que cantidad de agua consumir en el día.  

Given que el <usuario> no lleva un registro de consumo de agua al día. 
When el usuario acceda al apartado de <notificaciones> 
And active la notificación de consumo de agua 
Then el aplicativo le avisará que horarios le toca tomar agua, que cantidad debe consumir y cuánto va consumiendo durante el día.  

Examples:
    | usuario |                 notificaciones                   |         
    | Juan    | ! Le toca beber un vaso de agua a las 6:00 pm ¡  |
    | Luis    |       ! A un le fata beber un litro de agua      | 