Extension: BRParentesIndividuo
Id: BRParentesIndividuo-1.0
Title: "Parentes do Indivíduo"
Description: "Resource para representar parentescos de indivíduo."
* ^meta.lastUpdated = "2020-03-11T04:16:22.006+00:00"
* ^language = #pt-BR
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pc
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #informative
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueCode.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* ^version = "1.0.0"
* ^date = "2020-03-11T04:16:19.3374511+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^context.type = #element
* ^context.expression = "Patient"
* . ^short = "Parentes do Indivíduo"
* . ^definition = "Parentes de um indivíduo e seu grau de parentesco."
* . ^isModifier = false
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    relationship 1..1 and
    parent 1..1

