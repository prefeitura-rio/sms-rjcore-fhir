Instance: BRNaturezaJuridica-1.0
InstanceOf: ValueSet
Usage: #inline
* meta.lastUpdated = "2020-03-12T13:22:15.965+00:00"
* language = #pt-BR
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension[=].valueInteger = 1
* extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueInteger.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension[=].valueCode = #informative
* extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueCode.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* url = "https://rnds-fhir.saude.gov.br/ValueSet/BRNaturezaJuridica-1.0"
* version = "1.0.0"
* name = "NaturezaJuridica"
* title = "Natureza Jurídica"
* status = #active
* experimental = false
* date = "2020-03-12T13:22:15.2636027+00:00"
* publisher = "Ministério da Saúde do Brasil"
* contact.telecom.system = #url
* contact.telecom.value = "https://saude.gov.br"
* description = "Identifica a constituição jurídico-institucional das entidades públicas e privadas nos cadastros da administração pública do Brasil."
* jurisdiction = $m49.htm#076
* immutable = false
* expansion.identifier = "urn:uuid:bdd6dc2a-a249-45fe-97e8-2cf430112b07"
* expansion.timestamp = "2022-12-14T19:58:04-03:00"
* expansion.total = 2
* expansion.parameter[0].name = "excludeNested"
* expansion.parameter[=].valueBoolean = false
* expansion.parameter[+].name = "version"
* expansion.parameter[=].valueUri = "https://rnds-fhir.saude.gov.br/CodeSystem/BRNaturezaJuridica|1.0.0"
* expansion.contains = NaturezaJuridica#1 "Administração Pública"
* expansion.contains.contains = NaturezaJuridica#101-5 "Órgão Público do Poder Executivo Federal"