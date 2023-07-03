CodeSystem: NaturezaJuridica
Id: BRNaturezaJuridica
Title: "Natureza Jurídica"
Description: "Identifica a constituição jurídico-institucional das entidades públicas e privadas nos cadastros da administração pública do Brasil."
* ^meta.lastUpdated = "2020-03-30T18:15:21.477+00:00"
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
* ^date = "2020-03-30T18:15:18.1570669+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^caseSensitive = true
* ^hierarchyMeaning = #grouped-by
* ^content = #complete
* ^property.code = #type
* ^property.description = "tipo"
* ^property.type = #code
* #1 "Administração Pública"
* #1 ^property.code = #type
* #1 ^property.valueCode = #grupo
* #1 #101-5 "Órgão Público do Poder Executivo Federal" "Esta Natureza Jurídica compreende:\r\n- os órgãos públicos do Poder Executivo Federal\r\nEsta Natureza Jurídica compreende também:\r\n- as embaixadas, os consulados, os escritórios de representações e demais unidades diplomáticas e consulares do Governo brasileiro em outros países ou em organizações internacionais\r\n- o Conselho Nacional dos Direitos da Criança e do Adolescente (Conanda)\r\n- a Advocacia-Geral da União\r\nEsta Natureza Jurídica não compreende:\r\n- as autarquias (110-4)\r\n-as fundações públicas (113-9)\r\n- os órgãos do Ministério Público da União (116-3)\r\n- os fundos especiais de natureza contábil e/ou financeira, não dotados de personalidade jurídica, previstos nos artigos 71 a 74 da Lei n. º 4.320, de 17/03/1964, criados no âmbito do Poder Executivo da União (131-7)\r\n- os fundos de avais públicos: União (131-7), Estadual ou do Distrito Federal (132-5) e Municipal (133-3)\r\n- a União (134-1)\r\n- as empresas públicas (201-1)\r\n- as sociedades de economia mista federais (203-8)\r\n- as embaixadas, os consulados, os escritórios de representações e as demais unidades diplomáticas do Governo brasileiro em outros países ou em organizações internacionais (502-9)"
* #1 #101-5 ^property.code = #type
* #1 #101-5 ^property.valueCode = #categoria