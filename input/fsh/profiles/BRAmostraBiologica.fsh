Profile: BRAmostraBiologica
Parent: Specimen
Id: BRAmostraBiologica-1.0
Title: "Amostra Biológica"
Description: "Amostra de origem humana/animal usada em investigações biológicas/laboratoriais para fins diagnósticos."
* ^meta.lastUpdated = "2020-03-26T13:02:05.548+00:00"
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
* ^date = "2020-03-26T13:02:02.6493634+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* . MS
* . ^short = "Amostra Biológica"
* . ^definition = "Amostra de origem humana/animal usada em investigações biológicas/laboratoriais para fins diagnósticos."
* identifier ..0 N
* identifier ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* identifier ^extension[=].valueCode = #4.0.0
* identifier.use ..0 N
* identifier.use ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* identifier.use ^extension[=].valueCode = #4.0.0
* accessionIdentifier ..0 N
* accessionIdentifier ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* accessionIdentifier ^extension[=].valueCode = #4.0.0
* status ..0 N
* status ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* status ^extension[=].valueCode = #4.0.0
* type 1.. MS N
* type from TipoAmostraExame (required)
* type ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* type ^extension[=].valueCode = #4.0.0
* type ^short = "Tipo da Amostra"
* type ^definition = "Tipo do material da amostra."
* type ^binding.description = "Tipo da Amostra"
* type.coding 1..1 N
* type.coding ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* type.coding ^extension[=].valueCode = #4.0.0
* type.coding.system 1.. N
* type.coding.system ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* type.coding.system ^extension[=].valueCode = #4.0.0
* type.coding.code 1.. N
* type.coding.code ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* type.coding.code ^extension[=].valueCode = #4.0.0
* type.coding.display ..0 N
* type.coding.display ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* type.coding.display ^extension[=].valueCode = #4.0.0
* type.coding.display ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* type.coding.display ^extension[=].valueBoolean = true
* type.coding.userSelected ..0 N
* type.coding.userSelected ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* type.coding.userSelected ^extension[=].valueCode = #4.0.0
* type.text ..0 N
* type.text ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* type.text ^extension[=].valueCode = #4.0.0
* type.text ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* type.text ^extension[=].valueBoolean = true
* subject ..0 N
* subject ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* subject ^extension[=].valueCode = #4.0.0
* receivedTime ..0 N
* receivedTime ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* receivedTime ^extension[=].valueCode = #4.0.0
* parent ..0 N
* parent ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* parent ^extension[=].valueCode = #4.0.0
* request ..0 N
* request ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* request ^extension[=].valueCode = #4.0.0
* collection ..0 N
* collection ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* collection ^extension[=].valueCode = #4.0.0
* processing ..0 N
* processing ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* processing ^extension[=].valueCode = #4.0.0
* container ..0 N
* container ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* container ^extension[=].valueCode = #4.0.0
* condition ..0 N
* condition ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* condition ^extension[=].valueCode = #4.0.0
* note ..0 N
* note ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* note ^extension[=].valueCode = #4.0.0