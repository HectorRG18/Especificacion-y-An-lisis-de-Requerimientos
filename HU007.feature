Feature: Capacidad de adecuación de rutinas

      Como estudiante quiero que la app se adecue a mis horarios de disponibilidad para poder desarrollar hábitos saludables 
      sin cambiar demasiado mis tiempos de estudio, trabajo y relajación

Scenario: La aplicación se adecue a las rutinas

Given que el <usuario> ingresa en <datos> el tipo de rutina que realiza
And desea poder ver consejos referentes al tipo de rutina
When el usuario recibe consejos alimenticios referente al tipo de rutina
Then la aplicación muestra lista y consejos de mantener la buena alimentación en los tiempos del usuario

Examples:
| usuario    |             Datos      |           Consejos                     |
|   Pedro    |         Estudiante     |    Comer en horarios adecuados         |
|  Ángel     |       Trabajador       |    Comer snacks entre comidas          |
