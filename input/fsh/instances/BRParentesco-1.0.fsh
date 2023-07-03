Instance: BRParentesco-1.0
InstanceOf: ValueSet
Usage: #inline
* meta.lastUpdated = "2020-03-12T13:23:17.366+00:00"
* language = #pt-BR
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension[=].valueInteger = 1
* extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueInteger.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension[=].valueCode = #informative
* extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueCode.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* url = "https://rnds-fhir.saude.gov.br/ValueSet/BRParentesco-1.0"
* version = "1.0.0"
* name = "Parentesco"
* title = "Parentesco"
* status = #active
* experimental = false
* date = "2020-03-12T13:23:16.6535149+00:00"
* publisher = "Ministério da Saúde do Brasil"
* contact.telecom.system = #url
* contact.telecom.value = "https://saude.gov.br"
* description = "Classificação da relação familiar entre indivíduos."
* jurisdiction = $m49.htm#076
* immutable = false
* expansion.identifier = "urn:uuid:aa7ab5cf-cb6d-4400-a999-1d41810c7276"
* expansion.timestamp = "2022-12-14T19:58:05-03:00"
* expansion.total = 2
* expansion.parameter[0].name = "excludeNested"
* expansion.parameter[=].valueBoolean = false
* expansion.parameter[+].name = "version"
* expansion.parameter[=].valueUri = "https://rnds-fhir.saude.gov.br/CodeSystem/BRParentesco|1.0.0"
* expansion.contains[0] = Parentesco#mother "Mãe"
* expansion.contains[+] = Parentesco#father "Pai"