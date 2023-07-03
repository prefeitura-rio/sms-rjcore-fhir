Instance: BRSexo-1.0
InstanceOf: ValueSet
Title: "BRSexo-1.0"
Description: "BRSexo-1.0"
Usage: #definition
* meta.lastUpdated = "2021-12-24T12:00:59.742+00:00"
* language = #pt-BR
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension[=].valueInteger = 1
* extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueInteger.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension[=].valueCode = #informative
* extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueCode.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* url = "https://rnds-fhir.saude.gov.br/ValueSet/BRSexo-1.0"
* version = "1.0.0"
* name = "Sexo"
* title = "Sexo"
* status = #active
* experimental = false
* date = "2020-04-07T21:07:00.8812267+00:00"
* publisher = "Ministério da Saúde do Brasil"
* contact.telecom.system = #url
* contact.telecom.value = "https://saude.gov.br"
* description = "Sexo de um indivíduo."
* jurisdiction = $m49.htm#076
* immutable = false
* compose.include.system = "http://hl7.org/fhir/administrative-gender"
* compose.include.version = "20221013"
* compose.include.concept[0].code = #male
* compose.include.concept[=].display = "Masculino"
* compose.include.concept[=].designation[0].language = #en
* compose.include.concept[=].designation[=].value = "Male"
* compose.include.concept[=].designation[+].language = #es
* compose.include.concept[=].designation[=].value = "Masculino"
* compose.include.concept[+].code = #female
* compose.include.concept[=].display = "Feminino"
* compose.include.concept[=].designation[0].language = #en
* compose.include.concept[=].designation[=].value = "Female"
* compose.include.concept[=].designation[+].language = #es
* compose.include.concept[=].designation[=].value = "Femenino"
* compose.include.concept[+].code = #unknown
* compose.include.concept[=].display = "Ignorado"
* compose.include.concept[=].designation[0].language = #en
* compose.include.concept[=].designation[=].value = "Unknow"
* compose.include.concept[=].designation[+].language = #es
* compose.include.concept[=].designation[=].value = "Desconocido"