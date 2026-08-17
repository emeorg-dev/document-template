# Plantilla de Documentos

Plantilla base para la documentación de EMEORG, desarrollada en [Typst](https://typst.app/).

Define el sistema visual común utilizado por los documentos: formato A4, tipografía, portada, encabezados, numeración, secciones, tablas, figuras y referencias.

## Estructura

```text
.
├── assets/
│   └── logo.svg
├── templates/
│   ├── definicion-producto.typ
│   ├── diseno-plan-tecnico.typ
│   └── ficha-oportunidad.typ
├── main.typ
└── template.typ
```

* [template.typ](file:///home/michelle/GitHub/emeorg-dev/document-template/template.typ): contiene las reglas y componentes visuales de la plantilla.
* [main.typ](file:///home/michelle/GitHub/emeorg-dev/document-template/main.typ): punto de entrada del documento básico.
* `templates/`: plantillas específicas para distintos tipos de documentos.
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

Esta plantilla funciona como base visual. Los distintos tipos de documento reutilizan [template.typ](file:///home/michelle/GitHub/emeorg-dev/document-template/template.typ) y definen únicamente su estructura y contenido. Se encuentran disponibles en el directorio [templates/](file:///home/michelle/GitHub/emeorg-dev/document-template/templates):

* **Ficha de Oportunidad**: [templates/ficha-oportunidad.typ](file:///home/michelle/GitHub/emeorg-dev/document-template/templates/ficha-oportunidad.typ)
* **Definición de Producto**: [templates/definicion-producto.typ](file:///home/michelle/GitHub/emeorg-dev/document-template/templates/definicion-producto.typ)
* **Diseño y Plan Técnico**: [templates/diseno-plan-tecnico.typ](file:///home/michelle/GitHub/emeorg-dev/document-template/templates/diseno-plan-tecnico.typ)
