Extension: BRIndividuoProtegido
Id: BRIndividuoProtegido-1.0
Title: "Indivíduo Protegido?"
Description: "Extensão utilizada para identificar indivíduos que possuem  maior restrição à disponibilização de seus dados, por possuirem grande exposição pública (ex.: político, esportista, artista famoso etc.), estarem em programa de proteção à testemunha, o objeto de seu trabalho colocá-los em risco (investigadores da inteligência, p.ex.), dentre outros."
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
* ^date = "2020-03-13T19:55:12.5908295Z"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"

* ^context.type = #element
* ^context.expression = "Patient"
* . ^short = "Indivíduo Protegido?"
* . ^definition = "Identifica indivíduos que possuem maior restrição à disponibilização de seus dados, por possuirem grande exposição pública (ex.: político, esportista, artista famoso etc.), estarem em programa de proteção à testemunha, o objeto de seu trabalho colocá-los em risco (investigadores da inteligência, p.ex.), dentre outros."
* value[x] 1..
* value[x] only boolean