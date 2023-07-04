ValueSet: TipoDocumentoIndividuo
Id: BRTipoDocumentoIndividuo-1.0
Title: "Tipo de Documento do Indivíduo"
Description: "Classifica o tipo de documento que está sendo utilizado para identificar o indivíduo."
* ^meta.lastUpdated = "2020-03-12T13:27:33.397+00:00"
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
* ^date = "2020-03-12T13:27:32.6850777+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^immutable = false
* $v2-0203#HC "Número do Cartão Nacional de Saúde (CNS)"
* $v2-0203#RRI "Número do Registro Geral (RG)"
* $v2-0203#MCT "Número da Certidão de Casamento"
* $v2-0203#PPN "Número do Passaporte"
* $v2-0203#RN "Número de inscrição no Conselho Regional de Enfermagem (COREn)"
* $v2-0203#SS "Número de Identificação Social (NIS/PIS/PASEP)"
* $v2-0203#DL "Número da Carteira Nacional de Habilitação (CNH)"
* $v2-0203#BCT "Número do Documento de Nascido Vivo (DN/DNV)"
* $v2-0203#BR "Número da Certidão de Nascimento"
* $v2-0203#IND "Número da Certidão de Índio"
* $v2-0203#MI "Número do Certificado de Reservista"
* $v2-0203#MD "Número de inscrição no Conselho Regional de Medicina (CRM)"
* $v2-0203#DDS "Número de inscrição no Conselho Regional Odontologia (CRO)"
* $v2-0203#TAX "Número de inscrição no Cadastro de Pessoas Físicas (CPF)"
* include codes from system https://rnds-fhir.saude.gov.br/CodeSystem/BRTipoIdentificador|*
* exclude TipoIdentificador#AUTH