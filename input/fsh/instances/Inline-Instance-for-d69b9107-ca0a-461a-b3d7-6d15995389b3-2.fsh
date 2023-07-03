Instance: Inline-Instance-for-d69b9107-ca0a-461a-b3d7-6d15995389b3-2
InstanceOf: ValueSet
Usage: #inline
* id = "BRSexo-1.0"
* meta.lastUpdated = "2021-12-24T12:00:59.742+00:00"
* language = #pt-BR
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension[=].valueInteger = 1
* extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueInteger.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension[=].valueCode = #informative
* extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueCode.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* url = "https://rnds-fhir.saude.gov.br/ValueSet/BRSexo-1.0"
* version = "1.0.0"
* name = "Sexo"
* title = "Sexo"
* status = #active
* experimental = false
* date = "2020-04-07T21:07:00.8812267+00:00"
* publisher = "Ministério da Saúde do Brasil"
* contact.telecom.system = #url
* contact.telecom.value = "https://saude.gov.br"
* description = "Sexo de um indivíduo."
* jurisdiction = $m49.htm#076
* immutable = false
* expansion.identifier = "urn:uuid:39bac182-ae90-40fe-b9b1-8378f312ebc5"
* expansion.timestamp = "2022-12-14T19:58:05-03:00"
* expansion.total = 3
* expansion.parameter[0].name = "excludeNested"
* expansion.parameter[=].valueBoolean = false
* expansion.parameter[+].name = "version"
* expansion.parameter[=].valueUri = "http://hl7.org/fhir/administrative-gender|4.0.1"
* expansion.contains[0] = $administrative-gender#male "Masculino"
* expansion.contains[+] = $administrative-gender#female "Feminino"
* expansion.contains[+] = $administrative-gender#unknown "Ignorado"