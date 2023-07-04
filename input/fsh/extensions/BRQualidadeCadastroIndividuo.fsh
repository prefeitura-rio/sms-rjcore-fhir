Extension: BRQualidadeCadastroIndividuo
Id: BRQualidadeCadastroIndividuo-1.0
Title: "Qualidade do Cadastro do Indivíduo"
Description: "Grau de qualidade de um registro de um indivíduo, vai de 0 até 100."
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
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^purpose = "Necessário para qualificar o grau de completude de um registro."
* ^context.type = #element
* ^context.expression = "Patient"
* . ..1
* . ^short = "Qualidade do Cadastro do Indivíduo"
* . ^definition = "Grau de qualidade do registro do indivíduo."
* url only uri
* value[x] 1..
* value[x] only positiveInt