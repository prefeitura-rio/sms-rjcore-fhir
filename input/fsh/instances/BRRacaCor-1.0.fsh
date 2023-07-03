Instance: BRRacaCor-1.0
InstanceOf: ValueSet
Usage: #inline
* meta.lastUpdated = "2020-03-12T13:25:39.619+00:00"
* language = #pt-BR
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension[=].valueInteger = 1
* extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueInteger.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension[=].valueCode = #informative
* extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueCode.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* url = "https://rnds-fhir.saude.gov.br/ValueSet/BRRacaCor-1.0"
* version = "1.0.0"
* name = "RacaCor"
* title = "Raça/Cor"
* status = #active
* experimental = false
* date = "2020-03-12T13:25:38.9038219+00:00"
* publisher = "Ministério da Saúde do Brasil"
* contact.telecom.system = #url
* contact.telecom.value = "https://saude.gov.br"
* description = "Códigos para representação de raça/cor no Brasil."
* jurisdiction = $m49.htm#076
* immutable = false
* expansion.identifier = "urn:uuid:b60162a9-4003-464a-a6a8-0e226ee433d9"
* expansion.timestamp = "2022-12-14T19:58:05-03:00"
* expansion.total = 6
* expansion.parameter[0].name = "excludeNested"
* expansion.parameter[=].valueBoolean = false
* expansion.parameter[+].name = "version"
* expansion.parameter[=].valueUri = "https://rnds-fhir.saude.gov.br/CodeSystem/BRRacaCor|1.0.0"
* expansion.contains[0] = RacaCor#01 "Branca"
* expansion.contains[+] = RacaCor#02 "Preta"
* expansion.contains[+] = RacaCor#03 "Parda"
* expansion.contains[+] = RacaCor#04 "Amarela"
* expansion.contains[+] = RacaCor#05 "Indígena"
* expansion.contains[+] = RacaCor#99 "Sem informação"