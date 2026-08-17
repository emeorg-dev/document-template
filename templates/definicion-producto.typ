#import "../template.typ": eme-doc, guidance

#show: eme-doc.with(
  kind: "Definición de Producto",
  title: "Nombre del producto",
  question: "¿Qué producto vamos a construir y qué será el MVP?",
  authors: (
    "Nombre del autor",
  ),
  date: "DD MES AAAA",
)

= Visión del producto

#guidance[
  Describe de forma breve qué producto se construirá, para quién existe y qué resultado busca producir.
]


= Objetivo

#guidance[
  Define el resultado principal que debe conseguir el producto.
]

== Objetivo del producto

#guidance[
  Describe el propósito general y el resultado que debe entregar una vez desarrollado.
]

== Objetivo del MVP

#guidance[
  Define qué debe demostrar o conseguir concretamente la primera versión funcional del producto.
]


= Usuarios y clientes

#guidance[
  Define las personas u organizaciones que interactuarán con el producto o participarán en su adquisición.
]

== Usuarios

#guidance[
  Identifica cada tipo de usuario y describe brevemente sus necesidades y responsabilidades.
]

== Clientes

#guidance[
  Identifica quién adquiere, contrata o decide implementar el producto cuando sea diferente del usuario.
]

== Otros actores

#guidance[
  Identifica operadores, administradores, mantenedores, proveedores u otros actores relevantes.
]


= Propuesta de valor

#guidance[
  Define el beneficio principal que entregará el producto y por qué resulta conveniente frente a la situación actual o las alternativas existentes.
]


= Contexto de uso

#guidance[
  Describe dónde, cuándo, por quién y bajo qué condiciones será utilizado el producto.
]

== Entorno

#guidance[
  Describe las condiciones físicas, organizacionales o tecnológicas relevantes para su utilización.
]

== Frecuencia y condiciones de uso

#guidance[
  Indica cómo y con qué frecuencia se espera que el producto sea utilizado.
]


= Alcance del producto

#guidance[
  Define claramente los límites del producto.
]

== Incluido

#guidance[
  Enumera las capacidades, módulos, procesos o componentes que forman parte del producto.
]

== Fuera de alcance

#guidance[
  Enumera explícitamente las capacidades o problemas que el producto no abordará.
]


= Casos de uso

#guidance[
  Describe las principales interacciones entre los usuarios y el producto necesarias para cumplir sus objetivos.
]

== CU-01 — Nombre del caso de uso

#guidance[
  Utiliza esta estructura para cada caso de uso relevante.
]

*Actor:* usuario o sistema que inicia la interacción.

*Objetivo:* resultado que busca conseguir.

*Precondiciones:* condiciones que deben cumplirse antes de comenzar.

*Flujo principal:* secuencia normal de acciones.

*Flujos alternativos:* situaciones válidas que modifican el flujo principal cuando corresponda.

*Resultado:* estado esperado una vez completado el caso de uso.


= MVP

#guidance[
  Define la versión mínima del producto que será construida para entregar y comprobar su valor principal.
]

== Alcance del MVP

#guidance[
  Describe los límites específicos de la primera versión.
]

== Capacidades incluidas

#guidance[
  Enumera únicamente las capacidades necesarias para cumplir el objetivo del MVP.
]

== Capacidades excluidas

#guidance[
  Enumera funcionalidades conocidas del producto que deliberadamente no formarán parte del MVP.
]


= Requisitos funcionales

#guidance[
  Define de forma verificable los comportamientos y capacidades que deberá proporcionar el producto.
]

== RF-001 — Nombre del requisito

#guidance[
  Describe qué deberá hacer el producto, evitando especificar cómo será implementado técnicamente.
]

*Descripción:* el sistema deberá...

*Criterio de aceptación:* condición observable que permite comprobar el cumplimiento del requisito.


= Requisitos no funcionales

#guidance[
  Define las características de calidad y condiciones que deberá cumplir el producto.
]

== RNF-001 — Nombre del requisito

#guidance[
  Describe la característica de calidad o restricción que debe cumplir el producto.
]

*Categoría:* Rendimiento / Seguridad / Usabilidad / etc.

*Descripción:* el sistema deberá...

*Criterio de aceptación:* condición medible que permita comprobar su cumplimiento.


= Reglas de negocio

#guidance[
  Documenta las reglas propias del dominio que el producto debe respetar independientemente de su implementación.
]

== RN-01 — Nombre de la regla

#guidance[
  Define de forma precisa una condición, restricción o comportamiento derivado del negocio o proceso.
]


= Datos e información

#guidance[
  Define la información que el producto necesita recibir, almacenar, generar o entregar.
]

== Datos de entrada

#guidance[
  Describe la información necesaria para realizar las funciones del producto.
]

== Datos generados

#guidance[
  Describe la información producida como resultado del funcionamiento del producto.
]

== Datos almacenados

#guidance[
  Describe qué información debe conservarse y con qué propósito.
]

== Conservación y eliminación

#guidance[
  Define las condiciones relevantes para mantener, respaldar, archivar o eliminar información.
]


= Integraciones requeridas

#guidance[
  Identifica los sistemas, servicios o dispositivos externos con los que el producto deberá interactuar, sin definir todavía la implementación técnica.
]

== Integración 1 — Nombre

#guidance[
  Describe qué sistema externo participa, qué información intercambia y para qué se necesita la integración.
]


= Restricciones

#guidance[
  Documenta condiciones conocidas que limitan las posibles soluciones.
]

== Técnicas

#guidance[
  Define plataformas, dispositivos, protocolos, compatibilidad u otras restricciones técnicas obligatorias.
]

== Económicas

#guidance[
  Define límites de costo o presupuesto que condicionan el producto.
]

== Operacionales

#guidance[
  Define restricciones impuestas por el entorno real donde deberá utilizarse.
]

== Legales y regulatorias

#guidance[
  Define las obligaciones normativas que condicionan el comportamiento o alcance del producto.
]


= Dependencias

#guidance[
  Identifica servicios, proveedores, sistemas, hardware u otros elementos externos necesarios para el funcionamiento del producto.
]


= Criterios de aceptación del MVP

#guidance[
  Define las condiciones globales que deberán cumplirse para considerar que el MVP satisface la definición establecida.
]

== Funcionalidad

#guidance[
  Define qué capacidades deben encontrarse completamente operativas.
]

== Calidad

#guidance[
  Define qué requisitos no funcionales deben cumplirse.
]

== Integración

#guidance[
  Define qué interacciones con sistemas, dispositivos o servicios externos deben funcionar correctamente.
]

== Operación

#guidance[
  Define las condiciones necesarias para utilizar el MVP en su entorno previsto.
]


= Métricas de éxito

#guidance[
  Define indicadores medibles que permitan evaluar el funcionamiento y resultado del MVP.
]

== Métricas de producto

#guidance[
  Define indicadores relacionados con utilización, rendimiento, confiabilidad, eficiencia u otras características del producto.
]

== Métricas de resultado

#guidance[
  Define indicadores que permitan comprobar si el producto produce el beneficio para el cual fue creado.
]