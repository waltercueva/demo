# *Autograding con C/C++ y Catch2*

**IMPORTANTE:** Si la actualización automática (GitHub Actions) no se inicia para usted, *compruebe de nuevo el enlace de invitación para
la actividad* y pulsa el enlace llamado **update**.

## Nombre Completo del Estudiante

**TODO - Por favor, ponga su nombre en este README**

## Descripción del Problema

Esta parte describe la actividad. Esta actividad de ejemplo consiste en fijar dos funciones: una que suma dos enteros y otra que multiplica dos enteros.

## Objetivo

- Hacer que el código pase correctamente todas las pruebas
   * sólo cambiar los archivos permitidos para lograr este objetivo (ver las instrucciones más abajo con las reglas específicas).

- Github Actions deben presentar un marcador verde cuando se satisfacen todas las pruebas, y una X roja cuando fallan algunas (o todas). 
    * **Consejo 1:** Puede hacer clic en la X roja para verificar qué pruebas han fallado (o si el código no ha compilado correctamente).
    * **Consejo 1:** Si no aparece ninguna prueba de autograding, puede ser necesario que el **instructor** *actualice las actividades de la prueba*, para que todos los repositorios de los estudiantes se actualicen (respecto al autograding).

## Instrucciones

- Sólo puedes cambiar los archivos `student.hpp` y `README.md`.
   * En el archivo `student.hpp` ponga sus implementaciones, y en `README.md` ponga su nombre completo.

Explicaciones para los otros archivos:

- El archivo `tests.cpp` tiene todas las pruebas para la actividad (¡NO CAMBIAR!)
- El archivo `catch.hpp` tiene la biblioteca de pruebas CATCH2 (¡NO CAMBIAR!)
- El archivo `makefile` tiene los comandos para ejecutar la actividad (¡NO CAMBIAR!)
- El archivo  `appTests` se generará después de la compilación (si quieres probarlo localmente, sólo tienes que ejecutarlo)

## Comandos para las pruebas locales

- Comando para construir y ejecutar pruebas: `make test`
    * Si el ejecutable ya está construido, simplemente escriba `./appTests`

## Notas

- ¡El código será evaluado sólo si se compila! 
   * La razón es que, si no compila, no será posible generar el ejecutable y realizar las pruebas.

- Algunos casos de prueba pueden recibir una calificación individual, mientras que otros sólo pueden recibir una calificación si se aprueban juntos (o incluso si se aprueban todas las pruebas juntas).

- La nota final se otorgará automáticamente en cada *commit*, y sólo se evaluará hasta la fecha límite de la actividad.

- La fecha límite está definida en el GitHub Classroom
   * en caso de que no lo encuentres, pregunta al Profesor o a la página web del curso

Consulta todas las demás normas con el Profesor.
