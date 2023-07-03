Instance: BREstadoDocumento-1.0
InstanceOf: ValueSet
Usage: #inline
* meta.lastUpdated = "2020-04-07T17:34:09.144+00:00"
* language = #pt-BR
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension[=].valueInteger = 1
* extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueInteger.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension[=].valueCode = #informative
* extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueCode.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* url = "https://rnds-fhir.saude.gov.br/ValueSet/BREstadoDocumento-1.0"
* version = "1.0.0"
* name = "EstadoDocumento"
* title = "Estados de um documento"
* status = #active
* experimental = false
* date = "2020-04-07T17:34:06.5203435+00:00"
* publisher = "Ministério da Saúde do Brasil"
* contact.telecom.system = #url
* contact.telecom.value = "https://saude.gov.br"
* description = "Classifica o estado de um documento."
* jurisdiction = $m49.htm#076
* immutable = false
* expansion.identifier = "urn:uuid:f6c6216f-5d16-4d0c-905f-8b001eae36a7"
* expansion.timestamp = "2022-12-14T19:58:03-03:00"
* expansion.total = 2
* expansion.parameter[0].name = "excludeNested"
* expansion.parameter[=].valueBoolean = false
* expansion.parameter[+].name = "version"
* expansion.parameter[=].valueUri = "http://hl7.org/fhir/composition-status|4.0.1"
* expansion.contains[0] = $composition-status#final "Finalizado ou concluído"
* expansion.contains[+] = $composition-status#entered-in-error "Cancelado por informação errada"