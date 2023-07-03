CodeSystem: Nacionalidade
Id: BRNacionalidade
Title: "Nacionalidade"
Description: "Define a nacionalidade de um dado indivíduo."
* ^meta.lastUpdated = "2021-12-28T17:23:29+00:00"
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
* ^date = "2021-12-28T17:23:29+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^caseSensitive = true
* ^hierarchyMeaning = #grouped-by
* ^content = #complete
* #B "Brasileiro"
* #B ^designation[0].language = #en
* #B ^designation[=].value = "Brazilian"
* #B ^designation[+].language = #es
* #B ^designation[=].value = "Brasileño"
* #E "Estrangeiro"
* #E ^designation[0].language = #en
* #E ^designation[=].value = "Foreign"
* #E ^designation[+].language = #es
* #E ^designation[=].value = "Extranjero"
* #N "Naturalizado"
* #N ^designation[0].language = #en
* #N ^designation[=].value = "Naturalized"
* #N ^designation[+].language = #es
* #N ^designation[=].value = "Naturalizado"