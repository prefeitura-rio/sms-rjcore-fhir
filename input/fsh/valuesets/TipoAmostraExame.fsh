ValueSet: TipoAmostraExame
Id: BRTipoAmostra-1.0
Title: "Tipo de Amostra de Exame"
Description: "Tipo da amostra de um exame ou teste."
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2020-06-30T18:56:50.241+00:00"
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
* ^date = "2020-06-30T18:56:47.6561959+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^immutable = false
* $v2-0487#FRS "Fluido Respiratório"
* $v2-0487#LAVG "Lavado Brônquico"
* $v2-0487#NSECR "Secreção Nasal"
* $v2-0487#PLAS "Plasma"
* $v2-0487#SPT "Escarro"
* $v2-0487#TASP "Aspirado Traqueal"
* $v2-0487#WB "Sangue Total"
* $v2-0487#SER "Soro"
* $v2-0487#SECRE "Secreção Não Especificada"
* $v2-0487#ASP "Aspirado Não Especificado"
* $v2-0487#SPUTIN "Escarro induzido"
* $v2-0487#WASH "Lavado"
* $v2-0487#CSF "Líquor"
* $v2-0487#SAL "Saliva"
* $v2-0487#UR "Urina"
* include codes from system https://rnds-fhir.saude.gov.br/CodeSystem/BRTipoAmostraGAL|*