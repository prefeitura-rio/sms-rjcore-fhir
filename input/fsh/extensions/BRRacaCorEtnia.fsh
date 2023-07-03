Extension: BRRacaCorEtnia
Id: BRRacaCorEtnia-1.0
Title: "Raça/Cor e Etnina"
Description: "Extensão para para representar dados relacionados à raça/cor e etnia de um indivíduo."
* ^meta.lastUpdated = "2020-03-13T19:47:18.613+00:00"
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
* ^date = "2020-03-13T19:47:42.7344057+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^context.type = #element
* ^context.expression = "Patient"
* . ..1
* . ^short = "Raça/Cor e Etnia"
* . ^definition = "Dados relacionados à raça/cor e etnia de um indivíduo."
* . ^alias[0] = "raça"
* . ^alias[+] = "etnia"
* . ^alias[+] = "cor"
* . ^alias[+] = "cútis"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    race 1..1 and
    indigenousEthnicity 0..1

