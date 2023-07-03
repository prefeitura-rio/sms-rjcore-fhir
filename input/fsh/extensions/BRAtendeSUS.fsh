Extension: BRAtendeSUS
Id: BRAtendeSUS-1.0
Title: "Atende SUS?"
Description: "Extensão utilizada para identificar se um profissional ou Estabelecimento de Saúde oferece atendimento pelo Sistema Único de Saúde (SUS)."
* ^meta.lastUpdated = "2020-03-13T20:25:59.559+00:00"
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
* ^date = "2020-03-13T20:26:23.0414137+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^context[0].type = #element
* ^context[=].expression = "PractitionerRole"
* ^context[+].type = #element
* ^context[=].expression = "Organization"
* . ^short = "Atende SUS?"
* . ^definition = "Identifica se um profissional ou Estabelecimento de Saúde oferece atendimento pelo Sistema Único de Saúde (SUS)."
* value[x] 1..
* value[x] only boolean