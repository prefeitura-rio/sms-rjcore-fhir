Extension: BRJurisdicaoOrgaoExpedidor
Id: BRJurisdicaoOrgaoEmissor-1.0
Title: "Jurisdição do Órgão Expedidor"
Description: "Jurisdição de Órgãos Expedidores"
* ^meta.lastUpdated = "2020-03-13T20:01:09.625+00:00"
* ^language = #pt-BR
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueInteger.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #informative
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueCode.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* ^version = "1.0.0"
* ^date = "2020-03-13T20:01:33.7451754+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^context.type = #element
* ^context.expression = "Patient.identifier"
* . ..1
* . ^short = "Jurisdição do Órgão Expedidor"
* . ^definition = "Unidade Federativa ou o número da região do Órgão Expedidor de um documento."
* value[x] only positiveInt or CodeableConcept
* value[x] from UnidadeFederativa (required)
* value[x] ^binding.description = "Unidade Federativa"