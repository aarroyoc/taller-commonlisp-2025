#import "@preview/touying:0.6.1": *
#import themes.simple: *

#show: simple-theme.with(aspect-ratio: "16-9")

= Common Lisp

¿Cuántos paréntesis necesitas?

Adrián Arroyo Calle

http://adrianistan.eu

== Historia

#image("john-mccarthy.jpg", height: 50%)

John McCarthy inventó Lisp en 1959 en el MIT. Aparte de diseñar Lisp, es famoso por sus contribuciones a la Inteligencia Artificial, la lógica y al concepto de time-sharing.

== List Processing

- Lisp viene de LISt Processing.
- Se le suele considerar el segundo lenguaje de programación de la historia (primero FORTRAN, tercero COBOL).
- El lenguaje se organiza con s-expresiones, que forman un árbol.

== Innovaciones primigenias

- Condicionales (if/else,...)
- Memoria dinámica (malloc, new, ...)
- Programación funcional (map, reduce, ...)
- Recursividad (TCO, ...)
- Recolector de basura
- REPL y compilador autocontenido (eval, ...)
- Macros

== La Familia Lisp

- Lisp se volvió muy popular en círculos académicos.
- Se llegaron a diseñar procesadores y sistemas operativos alrededor de Lisp (Genera, Interlisp, Lisp Machines, ...)
- Inmensa cantidad de dialectos, todos con s-expresiones, funciones de primer orden y la lista enlazada como estructura de dato fundamental.

#image("timeline.png")

== Scheme

- Una versión de Lisp minimalista, enfocada en la programación funcional 
- Guy L. Steele Jr. y Gerald Sussman - 1975
- Impone Tail Call Optimization y Lexical Scope
- Introduce las continuaciones
- Lisp tipo 1

== Emacs Lisp

- Variante interna de Emacs basada en Maclisp
- Emacs no es un editor, #strike[es un sistema operativo], es un entorno de programación Emacs Lisp
- Uno de los más rudimentarios y simples. Mantiene dynamic scoping.

== Clojure

- Siglo XXI
- Da más protagonismo a otras estructuras de datos: vectores, diccionarios, sets...
- Estructuras de datos inmutables por defecto
- Soporte a concurrencia nativo
- Implementación principal sobre la JVM, pero también en Dart, .NET, LLVM (Jank), JavaScript (ClojureScript)

== Otros sistemas

- Racket, sobre Scheme, lenguaje para lenguajes
- Janet, pequeño intérprete
- Fennel, compila a Lua
- LFE, sobre la plataforma Erlang
- PicoLisp
- ISLISP, estandarizado ISO
- y otros dialectos desaparecidos

== Historia Common Lisp

- Objetivo de unificar los Lisp existentes, intentando ser compatible con los Lisp ya existentes en la medida de lo posible.
- Comienza el trabajo en 1981, colaboran entre otros Guy L. Steele Jr.
- Estandarizado en 1994 por ANSI
- Multiparadigma, maneja funcional, imperativo y orientado a objetos
- CLOS
- Macros
- Sistema de condiciones
- Lisp tipo 2

== Implementaciones

- Common Lisp es implementado por varios sistemas
 - LispWorks (pago)
 - Allegro Common Lisp (pago)
 - Steel Bank Common Lisp (libre)
 - Armed Bear Common Lisp (libre, sobre la JVM)
 - CLISP (libre)
 - Clozure CL (libre)
 - ECL (libre)
 - Poplog (libre)
- El más popular es SBCL

== HyperSpec

#link("https://www.lispworks.com/documentation/HyperSpec/Front/")

#image("hyperspec.png", height: 70%)

== Hola Mundo
