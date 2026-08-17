# Plantilla de Documentos

Plantilla base para la documentación de EMEORG, desarrollada en [Typst](https://typst.app/).

Define el sistema visual común utilizado por los documentos: formato A4, tipografía, portada, encabezados, numeración, secciones, tablas, figuras y referencias.

## Estructura

```text
.
├── assets/
│   └── logo.svg
├── main.typ
└── template.typ
```

* `template.typ`: contiene las reglas y componentes visuales de la plantilla.
* `main.typ`: punto de entrada del documento.
* `assets/`: recursos gráficos utilizados por la plantilla.

## Uso

Importar la plantilla desde `main.typ`:

```typst
#import "template.typ": eme-doc

#show: eme-doc.with(
  kind: "Tipo de documento",
  title: "Título del proyecto",
  question: "Pregunta que responde el documento",
  authors: (
    "Nombre del autor",
  ),
  date: "DD MES AAAA",
)
```

### Varios autores

```typst
authors: (
  "Primer autor",
  "Segundo autor",
  "Tercer autor",
),
```

La plantilla formatea automáticamente la autoría:

```text
Primer autor, Segundo autor & Tercer autor
```

## Contenido

El contenido se escribe normalmente después de la configuración:

```typst
= Primera sección

Contenido.

== Subsección

Contenido.

=== Tercer nivel

Contenido.
```

## Compilación

Con Typst instalado localmente:

```bash
typst compile main.typ
```

Para recompilar automáticamente mientras se trabaja:

```bash
typst watch main.typ
```

## Convenciones

* Formato de página: A4.
* Márgenes: 24 mm.
* Tipografía: Inter.
* Diseño monocromático.
* Los títulos de primer nivel generan automáticamente `SECCIÓN 01`, `SECCIÓN 02`, etc.
* Las figuras y tablas disponen de numeración automática.
* El historial y las versiones de la plantilla se gestionan mediante Git.

## Plantillas derivadas

Esta plantilla funciona como base visual. Los distintos tipos de documento deben reutilizar `template.typ` y definir únicamente su estructura y contenido.

Inicialmente:

* Ficha de Oportunidad
* Definición de Producto
* Diseño y Plan Técnico
