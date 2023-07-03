Instance: BRTerminologiaPatogeno
InstanceOf: ValueSet
Usage: #inline
* meta.lastUpdated = "2022-03-22T14:38:40.0457007+00:00"
* language = #pt-BR
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension[=].valueInteger = 1
* extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueInteger.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension[=].valueCode = #informative
* extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueCode.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* url = "https://rnds-fhir.saude.gov.br/ValueSet/BRTerminologiaPatogeno"
* version = "1.0.0"
* name = "Patogeno"
* title = "Patógeno"
* status = #active
* experimental = false
* date = "2022-09-16T14:11:40.0457007+00:00"
* publisher = "Ministério da Saúde do Brasil"
* contact.telecom.system = #url
* contact.telecom.value = "https://saude.gov.br"
* description = "Conjunto de terminologias para indicação do Patógeno."
* jurisdiction = $m49.htm#076
* immutable = false
* expansion.identifier = "urn:uuid:0f56f8f3-35c0-4dce-b15d-840be28487f1"
* expansion.timestamp = "2022-12-14T19:58:06-03:00"
* expansion.total = 7
* expansion.parameter[0].name = "excludeNested"
* expansion.parameter[=].valueBoolean = false
* expansion.parameter[+].name = "version"
* expansion.parameter[=].valueUri = "https://rnds-fhir.saude.gov.br/CodeSystem/BRTerminologiaPatogeno|1.0.0"
* expansion.contains[0] = Patogeno#01 "Orthopoxvirus (nome do gênero do vírus)"
* expansion.contains[+] = Patogeno#02 "Orthopoxvirus não-varíola"
* expansion.contains[+] = Patogeno#03 "Vírus Monkeypox"
* expansion.contains[+] = Patogeno#04 "Parapoxvirus (nome do gênero do vírus)"
* expansion.contains[+] = Patogeno#05 "Vírus Orf"
* expansion.contains[+] = Patogeno#06 "Vírus Pseudovaríola"
* expansion.contains[+] = Patogeno#07 "SARS-CoV-2"