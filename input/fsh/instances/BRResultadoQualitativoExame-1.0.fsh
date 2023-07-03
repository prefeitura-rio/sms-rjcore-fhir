Instance: BRResultadoQualitativoExame-1.0
InstanceOf: ValueSet
Usage: #inline
* meta.lastUpdated = "2020-03-26T13:21:39.798+00:00"
* language = #pt-BR
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension[=].valueInteger = 1
* extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueInteger.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension[=].valueCode = #informative
* extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueCode.extension.valueCanonical = "https://rnds-fhir.saude.gov.br/ImplementationGuide/rnds"
* url = "https://rnds-fhir.saude.gov.br/ValueSet/BRResultadoQualitativoExame-1.0"
* version = "1.0.0"
* name = "ResultadoQualitativoExame"
* title = "Resultado Qualitativo do Exame"
* status = #active
* experimental = false
* date = "2020-03-26T13:21:38.6543319+00:00"
* publisher = "Ministério da Saúde do Brasil"
* contact.telecom.system = #url
* contact.telecom.value = "https://saude.gov.br"
* description = "ValueSet utilizado para definir o valor atribuído ao resultado de um exame laboratorial realizado por método de análise qualitativo."
* jurisdiction = $m49.htm#076
* immutable = false
* expansion.identifier = "urn:uuid:a2cd0614-24b9-43a7-9a27-1d54efda6da1"
* expansion.timestamp = "2022-12-14T19:58:05-03:00"
* expansion.total = 3
* expansion.parameter[0].name = "excludeNested"
* expansion.parameter[=].valueBoolean = false
* expansion.parameter[+].name = "version"
* expansion.parameter[=].valueUri = "https://rnds-fhir.saude.gov.br/CodeSystem/BRResultadoQualitativoExame|1.0.0"
* expansion.contains[0] = ResultadoQualitativoExame#1 "Detectável"
* expansion.contains[+] = ResultadoQualitativoExame#2 "Não Detectável"
* expansion.contains[+] = ResultadoQualitativoExame#3 "Inconclusivo"