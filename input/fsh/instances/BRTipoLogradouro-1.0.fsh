Instance: BRTipoLogradouro-1.0
InstanceOf: ValueSet
Usage: #inline
* meta.lastUpdated = "2020-03-12T14:50:48.259+00:00"
* language = #pt-BR
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension[=].valueInteger = 1
* extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueInteger.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension[=].valueCode = #informative
* extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueCode.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* url = "https://rnds-fhir.saude.gov.br/ValueSet/BRTipoLogradouro-1.0"
* version = "1.0.0"
* name = "TipoLogradouro"
* title = "Tipo de Logradouro"
* status = #active
* experimental = false
* date = "2020-03-12T14:50:47.8940392+00:00"
* publisher = "Ministério da Saúde do Brasil"
* contact.telecom.system = #url
* contact.telecom.value = "https://saude.gov.br"
* description = "Classifica o tipo de logradouro."
* jurisdiction = $m49.htm#076
* immutable = false
* expansion.identifier = "urn:uuid:30fde253-ca6a-4137-9637-f8e3f3980bb6"
* expansion.timestamp = "2022-12-14T19:58:06-03:00"
* expansion.total = 2
* expansion.parameter[0].name = "excludeNested"
* expansion.parameter[=].valueBoolean = false
* expansion.parameter[+].name = "version"
* expansion.parameter[=].valueUri = "https://rnds-fhir.saude.gov.br/CodeSystem/BRTipoLogradouro|1.0.0"
* expansion.contains[0] = TipoLogradouro#008 "Avenida"
* expansion.contains[+] = TipoLogradouro#081 "Rua"