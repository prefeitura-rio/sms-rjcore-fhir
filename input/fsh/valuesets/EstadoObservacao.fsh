ValueSet: EstadoObservacao
Id: BREstadoObservacao-1.0
Title: "Estado da Observação."
Description: "Tipos de estados de uma observação."
* ^meta.lastUpdated = "2020-03-12T13:09:43.939+00:00"
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
* ^status = #active
* ^experimental = false
* ^date = "2020-03-12T13:09:42.3921631+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^immutable = false
* ObservationStatus#final "Concluída"
* ObservationStatus#entered-in-error "Cancelada por informação errada"