Profile: BRDocumentoIndividuo
Parent: Identifier
Id: BRDocumentoIndividuo-1.0
Title: "Documento do Indivíduo"
Description: "Padronização de identificação de indivíduo no Brasil."
* . 1.. MS
* . ^short = "Documento"
* . ^definition = "Documento(s) do indivíduo."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains BRJurisdicaoOrgaoExpedidor named assignerJurisdiction 0..* MS
* extension[assignerJurisdiction] ^definition = "Unidade Federativa, identificada por Code System (sigla da UF), ou o número da região do Órgão Expedidor de um documento."
* use 1.. MS
* use ^short = "Uso do Documento"
* use ^definition = "official: Documentos oficiais ou o CNS Definitivo\r\nsecondary: CNS Provisório"
* type 1.. MS
* type from TipoDocumentoIndividuo (required)
* type ^short = "Tipo de Documento"
* type ^definition = "Tipo de documento utilizado para identificar o indivíduo."
* type ^binding.description = "Tipo do Identificador"
* type.coding 1..1
* type.coding.system 1..
* type.coding.code 1..
* type.coding.display ..0
* type.coding.userSelected ..0
* type.text ..0
* system ..0
* value 1.. MS
* value ^short = "Número do Documento"
* value ^definition = "Número do documento, incluindo letras e outros caracteres utilizados."
* period MS
* period ^short = "Período do Documento"
* period ^definition = "Datas de emissão e validade do documento."
* period.start MS
* period.start ^short = "Data de Expedição/Inscrição/Cadastro"
* period.start ^definition = "Data em que o documento foi gerado."
* period.end MS
* period.end ^short = "Data de Suspensão/Cancelamento/Validade"
* period.end ^definition = "Até quando (data) o documento é ou foi válido."
* assigner MS
* assigner ^short = "Órgão Expedidor"
* assigner.reference ..0
* assigner.type ..0
* assigner.identifier ..0
* assigner.display 1.. MS
* assigner.display from OrgaoExpedidor (required)
* assigner.display ^short = "Órgão Expedidor"
* assigner.display ^binding.description = "Órgão Expedidor"