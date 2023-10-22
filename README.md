# Arquetipo Básico de Pruebas Automatizadas para microservicios con Karate DSL

## Pre-requisitos

1. Gradle y tener agregado en el path de la variable de entorno
2. IDE IntelliJ IDEA
3. Java 1.8

## Complementos

> **NOTA**:
> * Una vez obtenido Intellij es necesario instalar los plugins de Gherkin y Cucumber. (*[Guia de instalación plugins en intellij](https://www.jetbrains.com/help/idea/managing-plugins.html)*)
>

## Ejecución local

Clonar el proyecto

```bash
  git clone https://github.com/LuisBonePchincha/ejercicio_23-10-2023.git
```

Entrar al directorio del proyecto

```bash
  cd ejercicio_23_10_2023
```

Para decargar todas las dependencias y no ejecutar los test
```bash
  gradle clean build -x test 
```
Para ejecutar todos los features, correr el testRunner en la ruta src/test/java

## Construido con:
La automatización fue desarrollada con:

* BDD - Estrategia de desarrollo
* Gradle - Manejador de dependencias
* Gherkin - Lenguaje Business Readable DSL (Lenguaje especifico de dominio legible por el negocio)

## Documentacion

[Karate DSL](https://github.com/karatelabs/karate)

