Instance: BREstadoObservacao-1.0
InstanceOf: ValueSet
Usage: #inline
* meta.lastUpdated = "2020-03-12T13:09:43.939+00:00"
* language = #pt-BR
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension[=].valueInteger = 1
* extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueInteger.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension[=].valueCode = #informative
* extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueCode.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* url = "https://rnds-fhir.saude.gov.br/ValueSet/BREstadoObservacao-1.0"
* version = "1.0.0"
* name = "EstadoObservacao"
* title = "Estado da Observação."
* status = #active
* experimental = false
* date = "2020-03-12T13:09:42.3921631+00:00"
* publisher = "Ministério da Saúde do Brasil"
* contact.telecom.system = #url
* contact.telecom.value = "https://saude.gov.br"
* description = "Tipos de estados de uma observação."
* jurisdiction = $m49.htm#076
* immutable = false
* expansion.identifier = "urn:uuid:e1efdcf8-c563-49d9-a54b-c2e107013f02"
* expansion.timestamp = "2022-12-14T19:58:03-03:00"
* expansion.total = 2
* expansion.parameter[0].name = "excludeNested"
* expansion.parameter[=].valueBoolean = false
* expansion.parameter[+].name = "version"
* expansion.parameter[=].valueUri = "http://hl7.org/fhir/observation-status|4.0.1"
* expansion.contains[0] = $observation-status#final "Concluída"
* expansion.contains[+] = $observation-status#entered-in-error "Cancelada por informação errada"