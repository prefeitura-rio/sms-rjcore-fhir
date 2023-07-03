Instance: BRTipoDocumento-1.0
InstanceOf: ValueSet
Usage: #inline
* meta.lastUpdated = "2020-03-12T13:26:59.318+00:00"
* language = #pt-BR
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension[=].valueInteger = 1
* extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueInteger.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension[=].valueCode = #informative
* extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueCode.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* url = "https://rnds-fhir.saude.gov.br/ValueSet/BRTipoDocumento-1.0"
* version = "1.0.0"
* name = "TipoDocumento"
* title = "Tipo de Documento"
* status = #active
* experimental = false
* date = "2020-03-12T13:26:58.6069366+00:00"
* publisher = "Ministério da Saúde do Brasil"
* contact.telecom.system = #url
* contact.telecom.value = "https://saude.gov.br"
* description = "Classifica o tipo de documento que está sendo trafegado."
* jurisdiction = $m49.htm#076
* immutable = false
* expansion.identifier = "urn:uuid:f908acdd-023e-4524-a8dd-73718a372c32"
* expansion.timestamp = "2022-12-14T19:58:06-03:00"
* expansion.total = 7
* expansion.parameter[0].name = "excludeNested"
* expansion.parameter[=].valueBoolean = false
* expansion.parameter[+].name = "version"
* expansion.parameter[=].valueUri = "https://rnds-fhir.saude.gov.br/CodeSystem/BRTipoDocumento|1.0.0"
* expansion.contains[0] = TipoDocumento#CMD "Conjunto Mínimo de Dados"
* expansion.contains[+] = TipoDocumento#SA "Sumário de Alta"
* expansion.contains[+] = TipoDocumento#RAC "Registro de Atendimento Clínico"
* expansion.contains[+] = TipoDocumento#RIA "Registro de Imunobiológico Administrado"
* expansion.contains[+] = TipoDocumento#RPM "Registro de Prescrição de Medicamento"
* expansion.contains[+] = TipoDocumento#RDM "Registro de Dispensação de Medicamento"
* expansion.contains[+] = TipoDocumento#REL "Resultado de Exame(s) Laboratoriais(s)"