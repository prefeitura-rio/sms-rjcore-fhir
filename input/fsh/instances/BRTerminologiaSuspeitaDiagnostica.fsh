Instance: BRTerminologiaSuspeitaDiagnostica
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
* url = "https://rnds-fhir.saude.gov.br/ValueSet/BRTerminologiaSuspeitaDiagnostica"
* version = "1.0.0"
* name = "SuspeitaDiagnostica"
* title = "Suspeita Diagnóstica"
* status = #active
* experimental = false
* date = "2022-09-16T14:11:40.0457007+00:00"
* publisher = "Ministério da Saúde do Brasil"
* contact.telecom.system = #url
* contact.telecom.value = "https://saude.gov.br"
* description = "Conjunto de terminologias para indicação da Suspeita Diagnóstica."
* jurisdiction = $m49.htm#076
* immutable = false
* expansion.identifier = "urn:uuid:490b4cda-d27e-4459-ae50-03fc4db69151"
* expansion.timestamp = "2022-12-14T19:58:06-03:00"
* expansion.total = 2
* expansion.parameter[0].name = "excludeNested"
* expansion.parameter[=].valueBoolean = false
* expansion.parameter[+].name = "version"
* expansion.parameter[=].valueUri = "https://rnds-fhir.saude.gov.br/CodeSystem/BRTerminologiaSuspeitaDiagnostica|1.0.0"
* expansion.contains[0] = SuspeitaDiagnostica#B04 "Varíola dos macacos [Monkeypox]"
* expansion.contains[+] = SuspeitaDiagnostica#B342 "Infecção por coronavírus de localização não especificada"