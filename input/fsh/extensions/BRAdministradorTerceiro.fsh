Extension: BRAdministradorTerceiro
Id: BRAdministradorTerceiro-1.0
Title: "Gerente/Administrador (Terceiro) ou Interveniente"
Description: "Identifica organizações que são gerentes/administradoras (terceiras) ou intervenientes de outras."
* ^meta.lastUpdated = "2020-03-13T20:45:48.345+00:00"
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
* ^date = "2020-03-13T20:46:11.8055992+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^context.type = #element
* ^context.expression = "Organization"
* . ^short = "Gerente/Administrador (Terceiro) ou Interveniente"
* . ^definition = "Identifica organizações que são gerentes/administradoras (terceiras) ou intervenientes de outras."
* value[x] 1..
* value[x] only Reference(BRPessoaJuridicaProfissionalLiberal)
* value[x].reference 1..
* value[x].type ..0
* value[x].identifier ..0
* value[x].display ..0