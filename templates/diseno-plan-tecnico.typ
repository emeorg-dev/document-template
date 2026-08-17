#import "../template.typ": eme-doc, guidance

#show: eme-doc.with(
  kind: "Diseño y Plan Técnico",
  title: "Nombre del producto",
  question: "¿Cómo vamos a construir el MVP?",
  authors: (
    "Nombre del autor",
  ),
  date: "DD MES AAAA",
)

= Resumen técnico

#guidance[
  Resume el enfoque técnico adoptado para construir el MVP y las decisiones principales que definen la solución.
]


= Alcance técnico

#guidance[
  Define qué componentes de software, hardware e infraestructura deberán implementarse para cumplir la Definición de Producto.
]

== Componentes incluidos

#guidance[
  Enumera los componentes técnicos que serán desarrollados, configurados o integrados.
]

== Límites técnicos

#guidance[
  Define qué componentes o capacidades quedan fuera de la implementación del MVP.
]


= Arquitectura

#guidance[
  Describe la estructura general de la solución, las responsabilidades de sus componentes y cómo colaboran entre sí.
]

== Contexto del sistema

#guidance[
  Representa el producto dentro de su entorno e identifica usuarios, dispositivos, sistemas y servicios externos con los que interactúa.
]

== Componentes principales

#guidance[
  Describe cada componente de la solución y la responsabilidad que tendrá dentro de la arquitectura.
]

== Comunicación entre componentes

#guidance[
  Describe de forma general cómo se comunican los componentes, incluyendo protocolos, mecanismos y dirección del intercambio de información.
]

== Distribución de responsabilidades

#guidance[
  Define dónde se ejecuta cada responsabilidad y qué componente es propietario de cada función relevante.
]


= Diagramas

#guidance[
  Representaciones visuales que aporten claridad al diseño técnico de la solución. Incluye únicamente los diagramas que resulten necesarios y significativos para el proyecto (por ejemplo: diagramas de secuencia, casos de uso, clases, actividades, estados, componentes, despliegue, entidad-relación, flujo de datos o arquitectura general).
]


= Stack tecnológico

#guidance[
  Documenta las tecnologías seleccionadas, su responsabilidad y la razón principal de su elección.
]

== Lenguajes

#guidance[
  Indica los lenguajes utilizados y qué componentes serán implementados con cada uno.
]

== Frontend

#guidance[
  Documenta frameworks, bibliotecas y tecnologías utilizadas para interfaces o aplicaciones cliente.
]

== Backend

#guidance[
  Documenta frameworks, runtimes, servicios y tecnologías utilizadas para lógica, APIs y procesamiento.
]

== Datos

#guidance[
  Documenta bases de datos, almacenamiento, caché, búsqueda u otras tecnologías de persistencia.
]

== Infraestructura

#guidance[
  Documenta servidores, cloud, máquinas virtuales, contenedores o servicios administrados utilizados.
]

== Herramientas de desarrollo

#guidance[
  Define gestores de paquetes, herramientas de compilación, linters, formateadores u otras herramientas comunes al proyecto.
]


= Estructura del software

#guidance[
  Define cómo se organizará el código para mantener responsabilidades y dependencias claras.
]

== Repositorios

#guidance[
  Indica los repositorios utilizados y la responsabilidad de cada uno cuando el proyecto requiera más de uno.
]

== Módulos y paquetes

#guidance[
  Describe las principales divisiones internas del código y la responsabilidad de cada módulo o paquete.
]

== Dependencias internas

#guidance[
  Define qué módulos pueden depender de otros y las reglas necesarias para mantener la arquitectura.
]


= Patrones de diseño

#guidance[
  Documenta los patrones utilizados deliberadamente para resolver problemas concretos de diseño. Elimina esta sección si el proyecto no requiere patrones relevantes.
]

== Patrón 1 — Nombre

#guidance[
  Explica dónde se utiliza el patrón, qué problema resuelve y por qué resulta adecuado en este contexto.
]


= Modelo de datos

#guidance[
  Define cómo se representará, relacionará y almacenará la información del sistema.
]

== Entidades

#guidance[
  Describe las principales entidades, su propósito y sus atributos relevantes.
]

== Relaciones

#guidance[
  Define las relaciones y restricciones entre entidades.
]

== Persistencia

#guidance[
  Explica dónde y cómo se almacenará la información.
]

== Integridad

#guidance[
  Define restricciones, claves, validaciones u otras reglas necesarias para mantener datos consistentes.
]


= Interfaces e integraciones

#guidance[
  Define técnicamente cómo se comunicarán los componentes propios y los sistemas externos.
]

== APIs internas

#guidance[
  Describe las interfaces utilizadas entre componentes de la solución.
]

== APIs externas

#guidance[
  Documenta los servicios externos utilizados, su propósito y la información intercambiada.
]

== Protocolos

#guidance[
  Define protocolos como HTTP, WebSocket, MQTT, Bluetooth, serial u otros utilizados por el sistema.
]

== Formatos de datos

#guidance[
  Define JSON, archivos, mensajes, esquemas u otros formatos utilizados para intercambiar información.
]

== Manejo de errores

#guidance[
  Define cómo se comunicarán y gestionarán errores entre componentes o integraciones.
]


= Flujos técnicos

#guidance[
  Describe únicamente los procesos técnicos más importantes de extremo a extremo, indicando cómo participan los distintos componentes.
]

== Flujo 1 — Nombre

#guidance[
  Explica el recorrido completo de una operación, desde su inicio hasta el resultado final, indicando los componentes participantes.
]


= Hardware

#guidance[
  Documenta los componentes físicos que forman parte de la solución. Elimina esta sección cuando el producto sea exclusivamente de software.
]

== Componentes

#guidance[
  Identifica dispositivos, sensores, actuadores, cámaras, computadores, microcontroladores u otros elementos físicos.
]

== Especificaciones

#guidance[
  Define las características mínimas necesarias para cada componente relevante.
]

== Interfaces físicas

#guidance[
  Describe conexiones, buses, puertos y mecanismos utilizados para comunicar los componentes.
]

== Comunicaciones

#guidance[
  Define tecnologías y protocolos inalámbricos o cableados utilizados.
]

== Alimentación y autonomía

#guidance[
  Define requisitos eléctricos, consumo, baterías, carga y autonomía cuando corresponda.
]

== Condiciones ambientales

#guidance[
  Define temperatura, humedad, polvo, iluminación, interferencias u otras condiciones relevantes para la operación.
]


= Seguridad y privacidad

#guidance[
  Define cómo se protegerán los componentes, comunicaciones, credenciales y datos de la solución (ej. autenticación, autorización, cifrado, gestión de secretos), así como el cumplimiento de los requisitos de privacidad de datos personales cuando corresponda (recopilación, almacenamiento, acceso y eliminación).
]


= Observabilidad (Opcional)

#guidance[
  Define cómo se supervisará el funcionamiento del sistema en producción y cómo se investigarán los problemas (por ejemplo, mediante logs de eventos, métricas de rendimiento, alertas y trazas de ejecución).
]


= Estrategia de pruebas

#guidance[
  Define cómo se comprobará que la implementación satisface los requisitos funcionales, no funcionales y técnicos.
]

== Pruebas unitarias

#guidance[
  Define qué unidades de código deben verificarse de manera aislada.
]

== Pruebas de integración

#guidance[
  Define qué interacciones entre módulos, servicios, bases de datos o dispositivos deben verificarse.
]

== Pruebas end-to-end

#guidance[
  Define los flujos completos que deberán verificarse desde la entrada hasta el resultado final.
]

== Pruebas de rendimiento

#guidance[
  Define pruebas de carga, latencia, capacidad, consumo de recursos u otros límites técnicos.
]

== Pruebas de seguridad

#guidance[
  Define las verificaciones necesarias para comprobar los controles de seguridad.
]

== Pruebas de hardware

#guidance[
  Define las verificaciones físicas y de integración necesarias cuando exista hardware.
]

== Pruebas de campo

#guidance[
  Define las pruebas realizadas en condiciones representativas del entorno real de operación.
]


= Infraestructura y despliegue

#guidance[
  Define la infraestructura donde se ejecutará la solución (ambientes de desarrollo, pruebas y producción) y el proceso para automatizar las verificaciones, compilación, entrega y despliegue de los componentes (CI/CD, configuración de variables, migraciones y actualizaciones).
]


= Decisiones y validaciones técnicas

#guidance[
  Documenta las decisiones de diseño o arquitectura que tienen un impacto relevante en la solución, así como los experimentos, pruebas de concepto o validaciones que las respaldan.
]

== DT-01 — Nombre de la decisión

*Contexto:* descripción del problema o situación que requería una decisión.

*Alternativas:* opciones evaluadas.

*Decisión y justificación:* alternativa seleccionada y por qué.

*Consecuencias:* efectos, ventajas y compromisos introducidos.

== Validación 01 — Nombre de la validación

*Objetivo:* aspecto técnico a comprobar.

*Método:* cómo se realizó la prueba o experimento.

*Resultado y conclusión:* evidencia obtenida y decisión respaldada.


= Plan de implementación

#guidance[
  Define la estrategia para construir el MVP estructurada en entregables concretos, su orden de implementación/dependencias, y las estimaciones asociadas (tiempo, costos y recursos necesarios).
]

== Entregable 1 — Nombre del entregable

#guidance[
  Describe qué debe quedar completamente operativo al finalizar este entregable y las tareas asociadas.
]

- Tarea 1.
- Tarea 2.


= Riesgos técnicos

#guidance[
  Identifica riesgos conocidos de implementación y las medidas definidas para reducir su probabilidad o impacto.
]

== Riesgo 1 — Nombre

*Descripción:* explica qué podría ocurrir.

*Probabilidad:* baja, media o alta.

*Impacto:* bajo, medio o alto.

*Mitigación:* define las medidas adoptadas para reducir el riesgo.