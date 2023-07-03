ValueSet: NomeExame
Id: BRNomeExame-2.0
Title: "Nome do Exame"
Description: "Classifica o exame laboratorial realizado."
* ^meta.lastUpdated = "2020-03-26T13:20:24.501+00:00"
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
* ^date = "2020-03-26T13:20:23.3537413+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^immutable = false
* include codes from system https://rnds-fhir.saude.gov.br/CodeSystem/BRNomeExameLOINC|20221013
* include codes from system https://rnds-fhir.saude.gov.br/CodeSystem/BRNomeExameGAL|20221013
* exclude ExamesLOINC#94764-8 "SARS Coronavírus 2 [sequência de bases] genôma inteiro em isolado por sequenciamento"
* exclude ExamesLOINC#94822-4 "SARS Coronavírus 2 [Presença de] RNA em Saliva (fluido oral) por sequenciamento"
* exclude ExamesLOINC#95424-8 "SARS Coronavírus 2 [Presença de] RNA em Amostra respiratória por sequenciamento"
* exclude ExamesLOINC#95609-4 "SARS Coronavírus 2 [Presença de] gene S em amostra respiratória por sequenciação"
* exclude ExamesLOINC#95970-0 "SARS Coronavírus 2 rearranjos específicos de genes de células T de receptor beta [Presença de] em sangue por sequenciamento"
* exclude ExamesLOINC#96741-4 "SARS Coronavírus 2 variante [Tipo] em espécie por sequenciação"
* exclude ExamesLOINC#98062-3 "Identificador de estudo de sequenciamento"