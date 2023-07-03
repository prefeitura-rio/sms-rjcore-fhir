Instance: Inline-Instance-for-d69b9107-ca0a-461a-b3d7-6d15995389b3-1
InstanceOf: ValueSet
Usage: #inline
* id = "BRNacionalidade"
* meta.lastUpdated = "2021-12-29T08:40:10.279+00:00"
* language = #pt-BR
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension[=].valueInteger = 1
* extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueInteger.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension[=].valueCode = #informative
* extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueCode.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* url = "https://rnds-fhir.saude.gov.br/ValueSet/BRNacionalidade"
* version = "1.0.0"
* name = "Nacionalidade"
* title = "Nacionalidade"
* status = #active
* experimental = false
* date = "2021-12-29T08:40:10.279+00:00"
* publisher = "Ministério da Saúde do Brasil"
* contact.telecom.system = #url
* contact.telecom.value = "https://saude.gov.br"
* description = "Códigos para representação de nacionalidade."
* jurisdiction = $m49.htm#076
* immutable = false
* expansion.identifier = "urn:uuid:732dd854-bb4a-4451-9aa2-ba6d57b4a0d5"
* expansion.timestamp = "2022-12-14T19:58:04-03:00"
* expansion.total = 3
* expansion.parameter[0].name = "excludeNested"
* expansion.parameter[=].valueBoolean = false
* expansion.parameter[+].name = "version"
* expansion.parameter[=].valueUri = "https://rnds-fhir.saude.gov.br/CodeSystem/BRNacionalidade|1.0.0"
* expansion.contains[0] = Nacionalidade#B "Brasileiro"
* expansion.contains[+] = Nacionalidade#E "Estrangeiro"
* expansion.contains[+] = Nacionalidade#N "Naturalizado"