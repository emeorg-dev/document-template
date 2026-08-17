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


= Diagramas y modelado

#guidance[
  Representaciones visuales para la estructura, comportamiento y flujos de la solución cuando aporten claridad, sin obligar a repetir toda la explicación en texto. Conserva únicamente los tipos de diagramas que sean de utilidad.
]

== Diagramas UML

#guidance[
  Utiliza UML para representar la estructura y comportamiento del sistema cuando corresponda.
]

=== Diagrama de casos de uso

#guidance[
  Representa actores y relaciones con las principales capacidades del sistema cuando sea útil complementar los casos de uso definidos en el producto.
]

=== Diagrama de clases

#guidance[
  Representa las clases o entidades relevantes, sus atributos, operaciones, relaciones, composición, agregación y herencia.
]

=== Diagrama de secuencia

#guidance[
  Representa el orden de interacción entre componentes, objetos, servicios o actores durante un flujo relevante.
]

=== Diagrama de actividad

#guidance[
  Representa procesos, decisiones, concurrencia y secuencias de actividades dentro de un flujo.
]

=== Diagrama de estados

#guidance[
  Representa los estados posibles de una entidad o componente y los eventos que producen sus transiciones.
]

=== Diagrama de componentes

#guidance[
  Representa los principales módulos o componentes de software y sus dependencias.
]

=== Diagrama de despliegue

#guidance[
  Representa la distribución de componentes de software sobre servidores, dispositivos, contenedores u otra infraestructura.
]


== Diagramas de flujo

#guidance[
  Representa algoritmos, procesos o decisiones mediante flujos cuando una secuencia resulta más clara visualmente que mediante texto.
]


== Diagrama entidad-relación

#guidance[
  Representa las entidades persistentes, sus atributos principales y las relaciones entre ellas.
]


== Diagrama de flujo de datos

#guidance[
  Representa cómo la información entra, se procesa, se almacena y sale del sistema cuando resulte relevante.
]


== Diagrama de arquitectura

#guidance[
  Representa la organización general de aplicaciones, servicios, infraestructura, hardware y sistemas externos.
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


= Seguridad

#guidance[
  Define cómo se protegerán los componentes, comunicaciones, credenciales y datos de la solución.
]

== Autenticación

#guidance[
  Describe cómo se verificará la identidad de usuarios, dispositivos o servicios.
]

== Autorización

#guidance[
  Define cómo se controlará el acceso a funciones y recursos.
]

== Protección de datos

#guidance[
  Define medidas para proteger información almacenada y transmitida.
]

== Gestión de secretos

#guidance[
  Define cómo se almacenarán y utilizarán claves, tokens, certificados y credenciales.
]

== Seguridad de comunicaciones

#guidance[
  Define cifrado, certificados, protocolos seguros u otras medidas aplicables a las comunicaciones.
]

== Dependencias

#guidance[
  Define cómo se gestionarán vulnerabilidades y actualizaciones de bibliotecas, imágenes y servicios externos.
]


= Privacidad

#guidance[
  Define técnicamente cómo se cumplirán los requisitos de privacidad establecidos para el producto. Elimina esta sección cuando no exista tratamiento de información personal.
]

== Recopilación

#guidance[
  Define qué información personal se recopila y en qué momento.
]

== Almacenamiento

#guidance[
  Define dónde se conserva, durante cuánto tiempo y bajo qué controles.
]

== Acceso

#guidance[
  Define qué actores o componentes pueden consultar o modificar la información.
]

== Eliminación

#guidance[
  Define cómo se eliminará la información cuando corresponda.
]


= Observabilidad

#guidance[
  Define cómo se supervisará el funcionamiento del sistema y cómo se investigarán problemas.
]

== Logs

#guidance[
  Define qué eventos deben registrarse y qué información debe incluir cada registro.
]

== Métricas

#guidance[
  Define los indicadores técnicos necesarios para conocer rendimiento, disponibilidad y comportamiento.
]

== Alertas

#guidance[
  Define qué condiciones requieren notificación y qué información debe proporcionar cada alerta.
]

== Trazas

#guidance[
  Define mecanismos de trazabilidad entre componentes cuando sean necesarios para seguir operaciones distribuidas.
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


= Ambientes

#guidance[
  Define los ambientes necesarios y las diferencias de configuración entre ellos.
]

== Desarrollo

#guidance[
  Describe el ambiente utilizado durante la implementación.
]

== Pruebas

#guidance[
  Describe el ambiente utilizado para integración y validación.
]

== Producción

#guidance[
  Describe el ambiente en el que funcionará la solución utilizada por usuarios reales.
]


= Integración y entrega continua

#guidance[
  Define cómo se automatizarán las verificaciones, compilaciones y entregas del proyecto.
]

== Integración continua

#guidance[
  Define qué verificaciones se ejecutan ante cambios en el repositorio.
]

== Construcción

#guidance[
  Define cómo se generan los artefactos ejecutables o desplegables.
]

== Entrega

#guidance[
  Define cómo los artefactos aprobados avanzan hacia los ambientes correspondientes.
]


= Despliegue

#guidance[
  Describe cómo se instalarán, ejecutarán y actualizarán los componentes de la solución.
]

== Infraestructura de despliegue

#guidance[
  Define dónde se ejecutará cada componente.
]

== Configuración

#guidance[
  Define cómo se administrarán variables de ambiente, secretos y configuración específica de cada entorno.
]

== Migraciones

#guidance[
  Define cómo se aplicarán cambios de estructura o datos cuando existan sistemas persistentes.
]

== Actualizaciones

#guidance[
  Define cómo se desplegarán nuevas versiones.
]

== Reversión

#guidance[
  Define cómo se restaurará una versión anterior cuando un despliegue no pueda mantenerse.
]


= Decisiones técnicas

#guidance[
  Documenta las decisiones de arquitectura o implementación que tienen impacto relevante sobre la solución.
]

== DT-01 — Nombre de la decisión

*Contexto:* describe la situación que requería una decisión.

*Alternativas:* resume las opciones evaluadas.

*Decisión:* indica la alternativa seleccionada.

*Justificación:* explica por qué fue seleccionada.

*Consecuencias:* describe los efectos, ventajas y compromisos introducidos por la decisión.


= Validaciones técnicas

#guidance[
  Documenta pruebas de concepto, experimentos o evaluaciones ya realizadas que respaldan decisiones importantes del diseño.
]

== Validación 1 — Nombre

*Objetivo:* aspecto técnico que se necesitaba comprobar.

*Método:* forma en que se realizó la prueba o evaluación.

*Resultado:* evidencia obtenida.

*Conclusión:* decisión técnica respaldada por el resultado.


= Desglose del trabajo

#guidance[
  Divide la construcción del MVP en entregables concretos y suficientemente pequeños para organizar su implementación.
]

== Entregable 1 — Nombre

#guidance[
  Describe qué debe quedar completamente implementado al finalizar este entregable.
]

- Tarea.
- Tarea.
- Tarea.

== Entregable 2 — Nombre

#guidance[
  Describe qué debe quedar completamente implementado al finalizar este entregable.
]

- Tarea.
- Tarea.
- Tarea.


= Orden de implementación

#guidance[
  Define la secuencia en que se desarrollarán los entregables considerando sus dependencias técnicas.
]


= Estimaciones

#guidance[
  Estima los recursos necesarios para completar la implementación del MVP.
]

== Tiempo

#guidance[
  Estima el esfuerzo o duración de los principales entregables.
]

== Costos

#guidance[
  Estima los gastos asociados a desarrollo, infraestructura, servicios, licencias y hardware.
]

== Recursos

#guidance[
  Identifica personas, herramientas, equipamiento e infraestructura necesarios durante el desarrollo.
]


= Riesgos técnicos

#guidance[
  Identifica riesgos conocidos de implementación y las medidas definidas para reducir su probabilidad o impacto.
]

== Riesgo 1 — Nombre

*Descripción:* explica qué podría ocurrir.

*Probabilidad:* baja, media o alta.

*Impacto:* bajo, medio o alto.

*Mitigación:* define las medidas adoptadas para reducir el riesgo.