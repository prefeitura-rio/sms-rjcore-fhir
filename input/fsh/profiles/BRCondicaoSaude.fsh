Profile: BRCondicaoSaude
Parent: Condition
Id: BRCondicaoSaude
Title: "Condição de Saúde"
Description: "Contém os dados relacionados à condição de saúde ou condição alvo do paciente avaliado."
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
* ^date = "2022-09-16"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* identifier ..0
* clinicalStatus ..0
* category ..0
* severity ..0
* code 1..
* code from SuspeitaDiagnostica (required)
* code ^short = "Suspeita Diagnóstica"
* code ^definition = "Identifica a suspeita diagnóstica com relação à condição de saúde avaliado."
* code ^binding.description = "Terminologia de Suspeita Diagnósitca"
* bodySite ..0
* subject only Reference(BRIndividuo)
* subject ^short = "Indivíduo com a Condição de Saúde avaliada"
* subject ^definition = "Referencia os dados sobre o indivíduo cuja a condição de saúde está sendo avaliada."
* subject.identifier 1..
* subject.identifier.system 1..
* subject.identifier.value 1..
* encounter ..0
* onset[x] ..0
* abatement[x] ..0
* recordedDate ..0
* recorder ..0
* asserter ..0
* stage 1..
* stage.assessment 1..
* stage.assessment only Reference(BRDiagnosticoLaboratorioClinico2)
* stage.assessment ^short = "Diagnóstico de Laboratório Clínico"
* stage.assessment ^definition = "Referência aos dados de diagnóstico de laboratório clínico relacionados à suspeia diagnóstica."
* stage.assessment.reference 1..
* evidence ..0
* note ..0