Feature: Aplicativo tenga un control de meta

      Como usuario quiero que la aplicación tenga la opción de registrar mi meta a realizar para para que conozcan 
      más de mí y sepan que platos puedan recomendarme según mis preferencias.

Scenario: usuario recibe notificación de logros alcanzados

Given que el <usuario> ingresa en <objetivos> lo que va consumiendo durante el día
And desea poder ver si logro alcanzar sus metas
When el usuario recibe notificaciones de logros alcanzados
Then la aplicación muestra al usuario la cantidad de hábitos que debe cumplir para lograr objetivo

Examples:
|     usuario        |            Objetivo           |          Notificación de Logro         |
|     Piero          |     Tomar 8 vasos de agua     |         Alcanzo logro de agua          |
|     Gladis         |    Comer en horas adecuadas   |       No logro objetivo de comida      |
