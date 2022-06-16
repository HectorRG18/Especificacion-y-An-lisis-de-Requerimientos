Feature: Verificar el acceso intuitivo a las herramientas

    Como usuario quiero poder verificar el acceso a las herramientas que tiene la aplicación para poder
    utilizarlas de manera intuitiva cuando lo requiera.
    
Scenario: Usuario usa las herramientas de la app

Given que el <usuario> se encuentra en el apartado de contenido y herramientas. 
When el usuario utiliza alguna de las <herramientas>  
And  sea redirigido a su apartado específico 
Then  el aplicativo accede a la herramienta y a sus funcionalidades de manera <correcta> 

Examples:
    | Usuario | herramienta | correcta |
    | Juan  | Generar dieta  | operativo  |