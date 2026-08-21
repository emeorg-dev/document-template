#import "../template.typ": eme-doc, guidance

#show: eme-doc.with(
  kind: "Ficha de Oportunidad",
  title: "Nombre de la idea",
  question: "¿Vale la pena continuar con esta idea?",
  authors: (
    "Nombre del autor",
  ),
  date: "DD MES AAAA",
)

= ¿Cuál es la idea?

#guidance[
  Describe la idea de forma breve y directa, explicando qué se propone realizar sin entrar todavía en detalles de implementación.
]


= ¿Qué problema resuelve?

#guidance[
  Explica el problema, necesidad u oportunidad que origina la idea, sus causas relevantes y por qué merece ser resuelto.
]

== Evidencia del problema

#guidance[
  Presenta datos, observaciones, entrevistas, antecedentes u otras fuentes que permitan demostrar que el problema existe. Cita cada fuente junto a la información que respalda y diferencia los casos observados de las conclusiones generales.
]

== Impacto del problema

#guidance[
  Describe las consecuencias actuales del problema para las personas u organizaciones afectadas.
]


= ¿A quién afecta?

#guidance[
  Identifica las personas, empresas u organizaciones que experimentan el problema o podrían beneficiarse de su solución.
]

== Usuarios

#guidance[
  Describe quién utilizaría directamente la solución y qué necesidad busca resolver.
]

== Clientes

#guidance[
  Identifica quién tomaría la decisión de adquirir, contratar o financiar la solución cuando sea diferente del usuario.
]


= ¿Cómo se resuelve actualmente?

#guidance[
  Describe los procesos, herramientas o métodos utilizados hoy para enfrentar el problema, e identifica sus principales limitaciones, costos o dificultades.
]


= ¿Qué solución se propone?

#guidance[
  Describe la solución propuesta a alto nivel: cómo funcionaría conceptualmente y cuáles serían sus capacidades principales.
]


= ¿Qué valor aporta?

#guidance[
  Explica qué mejora concreta produciría la solución y por qué resultaría conveniente frente a la situación actual.
]

== Beneficios

#guidance[
  Describe beneficios relevantes como reducción de tiempo, costos o errores, aumento de seguridad, automatización, trazabilidad u otros.
]

== Diferenciación

#guidance[
  Explica qué características podrían hacer más conveniente esta propuesta frente a otras alternativas.
]


= ¿Qué alternativas existen?

#guidance[
  Identifica y compara las principales alternativas directas o indirectas para resolver total o parcialmente el mismo problema. Cita la fuente utilizada para describir cada alternativa. Si no se identifican alternativas, indícalo expresamente sin inventar opciones.
]

#block[
  #table(
    columns: (1.2fr, 1.7fr, 1.7fr),
    inset: 5pt,
    align: top,

    [*Alternativa*],
    [*Funcionamiento*],
    [*Limitaciones*],

    [#guidance[Nombre de la alternativa]],
    [#guidance[Cómo funciona]],
    [#guidance[Principales limitaciones]],
  )
]


= ¿Existe una oportunidad de mercado?

#guidance[
  Evalúa la existencia de un grupo relevante de posibles usuarios o clientes y utiliza evidencia para caracterizar la oportunidad.
]

== Segmento objetivo

#guidance[
  Define qué tipo de personas u organizaciones presentan las mejores condiciones para adoptar la solución.
]

== Tamaño y alcance

#guidance[
  Dimensiona la oportunidad utilizando datos disponibles sobre cantidad de clientes, instalaciones, operaciones, mercado u otras medidas relevantes. Cita las fuentes y aclara qué representa cada cifra y cuáles son sus límites.
]

== Necesidad de la solución

#guidance[
  Explica qué evidencia permite concluir que el segmento objetivo tendría motivos suficientes para adoptar una solución.
]


= ¿Cómo podría generar valor económico?

#guidance[
  Describe de qué manera la solución podría generar ingresos o sostener económicamente su operación.
]

== Modelo de negocio

#guidance[
  Define el mecanismo considerado adecuado, como venta, suscripción, licencia, arriendo, servicio u otro.
]

== Unidad de comercialización

#guidance[
  Define qué adquiriría concretamente el cliente: producto, instalación, licencia, servicio, uso mensual u otra unidad.
]

== Precio y referencias

#guidance[
  Presenta referencias de mercado, costos, disposición a pagar u otros antecedentes utilizados para establecer un rango razonable de precio. Indica la moneda, la fecha, la fuente y qué incluye cada valor.
]


= ¿Cómo funcionaría en la práctica?

#guidance[
  Explica cómo se utilizaría la solución en condiciones reales: quiénes participarían, qué pasos seguirían, cómo se integraría al proceso actual y qué cambios, controles o mantenimiento serían necesarios.
]


= ¿Qué aspectos legales deben considerarse en Chile?

#guidance[
  Identifica las leyes, reglamentos, normas y artículos que podrían aplicarse en Chile. Resume únicamente lo relevante para la idea y cita cada fuente oficial. Considera seguridad, privacidad y protección de datos, propiedad intelectual, contratos y licencias. Distingue lo que establece la norma de las recomendaciones o conclusiones propias.
]

#block[
  #table(
    columns: (1.35fr, 2.65fr),
    inset: 5pt,
    align: top,

    [*Norma aplicable*],
    [*Contenido relevante para la propuesta*],

    [#guidance[Materia, norma y artículos]],
    [#guidance[Resumen de lo que establece la norma para esta idea]],
  )
]


= ¿Qué recursos requiere?

#guidance[
  Identifica las etapas necesarias para validar, implementar y operar la idea, indicando qué recursos, información, infraestructura, personas o condiciones se requieren en cada una. Las etapas deben adaptarse a las características de la idea.
]

#block[
  #table(
    columns: (1fr, 3fr),
    inset: 5pt,
    align: top,

    [*Etapa*],
    [*Qué se requiere*],

    [#guidance[Nombre de la etapa]],
    [#guidance[Recursos y condiciones necesarios]],
  )
]


= ¿Cuáles son los principales riesgos?

#guidance[
  Identifica los riesgos conocidos —técnicos, comerciales, operacionales o externos— que podrían afectar al proyecto y define medidas concretas para reducir su probabilidad o impacto.
]

#block[
  #table(
    columns: (1.3fr, 1.7fr, 2fr),
    inset: 5pt,
    align: top,

    [*Riesgo*],
    [*Posible consecuencia*],
    [*Medidas para reducirlo*],

    [#guidance[Nombre del riesgo]],
    [#guidance[Qué podría ocurrir]],
    [#guidance[Cómo reducir su probabilidad o impacto]],
  )
]


= Conclusión

#guidance[
  Sintetiza los principales antecedentes obtenidos sobre el problema, el mercado, la solución, los costos y los riesgos. Distingue entre los aspectos respaldados por evidencia, los supuestos y aquello que todavía no ha sido validado, sin decidir si la idea debe continuar o descartarse.
]


#pagebreak()

#guidance[
  Registra las fuentes en el archivo `references.bib`. Las referencias citadas en el documento aparecerán automáticamente en esta sección.
]

#bibliography(
  "../references.bib",
  style: "apa",
  title: "Referencias",
)
