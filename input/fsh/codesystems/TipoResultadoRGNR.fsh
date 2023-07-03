CodeSystem: TipoResultadoRGNR
Id: BRTipoResultadoRGNR
Title: "Tipo de Reagência"
Description: "Code System utilizado para definir o valor atribuído ao resultado de um exame laboratorial realizado por método de análise qualitativo."
* ^meta.lastUpdated = "2020-03-26T13:16:11.587+00:00"
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
* ^date = "2020-03-26T13:16:09.8385573+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^caseSensitive = true
* ^hierarchyMeaning = #grouped-by
* ^content = #complete
* #1 "Reagente"
* #2 "Não Reagente"
* #3 "Indeterminado"