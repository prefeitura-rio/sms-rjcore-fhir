ValueSet: ResultadoQualitativoExame
Id: BRResultadoQualitativoExame-2.0
Title: "Resultado Qualitativo do Exame"
Description: "ValueSet utilizado para definir o valor atribuído ao resultado de um exame laboratorial realizado por método de análise qualitativo."
* ^meta.lastUpdated = "2020-03-26T13:21:39.798+00:00"
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
* ^experimental = false
* ^date = "2020-03-26T13:21:38.6543319+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^immutable = false
* include codes from system https://rnds-fhir.saude.gov.br/CodeSystem/BRResultadoQualitativoExame|20221013
   
* include codes from system https://rnds-fhir.saude.gov.br/CodeSystem/BRTipoResultadoAVIDEZ|20221013
* include codes from system https://rnds-fhir.saude.gov.br/CodeSystem/BRTipoResultadoDTNT|20221013
* include codes from system https://rnds-fhir.saude.gov.br/CodeSystem/BRTipoResultadoHISPT|20221013
* include codes from system https://rnds-fhir.saude.gov.br/CodeSystem/BRTipoResultadoPRAU|20221013
* include codes from system https://rnds-fhir.saude.gov.br/CodeSystem/BRTipoResultadoPSNG|20221013
* include codes from system https://rnds-fhir.saude.gov.br/CodeSystem/BRTipoResultadoRGNR|20221013
* include codes from system https://rnds-fhir.saude.gov.br/CodeSystem/BRTipoResultadoRSBAC|20221013
* include codes from system https://rnds-fhir.saude.gov.br/CodeSystem/BRTipoResultadoRSCUL|20221013