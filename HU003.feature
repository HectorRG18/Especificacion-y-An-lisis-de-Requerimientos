Feature: Entendimiento de las recetas, consejos e información.

    Como usuario quiero entender el desarrollo de las recetas, consejos e información adicional para poder aprovechar el 
    contenido de la app en su totalidad.

Escenario: Usuario usa las herramientas de la app 

Given que el <usuario> se encuentra en el <apartado> de contenido y herramientas. 
When el usuario utiliza alguna de las <herramientas>  
And sea redirigido a su apartado específico 
Then el aplicativo accede a la herramienta y a sus funcionalidades de manera correcta 

Examples:
    | usuario |      apartado     |         herramienta         | operativo |
    | Juan    | Recetas de dietas |        Generar receta       | on        |
    | Luis    | Asistente Virtual | Interacion con el asistete  | on        |