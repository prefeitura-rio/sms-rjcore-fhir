Profile: BREndereco
Parent: Address
Id: BREndereco-1.0
Title: "Endereço"
Description: "Padronização de endereços no Brasil."
* ^meta.lastUpdated = "2020-03-11T04:06:40.866+00:00"
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
* ^date = "2020-03-11T04:06:40.3767721+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* . MS
* . ^short = "Dados de Endereçamento"
* . ^definition = "Dados do(s) endereço(s) onde o sujeito do endereço pode ser localizado."
* use MS
* use ^short = "Uso do Endereço"
* use ^definition = "home: endereço residencial atual.\r\nwork: endereço comercial ou de trabalho atual.\r\ntemp: endereço temporário, como um hotel, a casa de amigos ou familiares, uma instalação/edificação provisória, etc.\r\nold: endereço anterior."
* type MS
* type ^short = "Tipo de Endereço"
* type ^definition = "physical: um endereço físico de um edificação ou espaço geográfico real, como de uma casa, prédio, loja, galpão, lote, etc.\r\npostal: um endereço virtual, como de uma Caixa Postal ou serviço de logística de mercadorias, p.ex."
* text ..0
* line 1.. MS
* line ^slicing.discriminator.type = #value
* line ^slicing.discriminator.path = "line"
* line ^slicing.rules = #open
* line ^short = "Endereço"
* line contains
    streetType 0..1 MS and
    street 1..1 MS and
    number 1..1 MS and
    complement 0..1 MS and
    neighborhood 1..1 MS
* line[streetType] from TipoLogradouro (required)
* line[streetType] ^short = "Tipo de Logradouro"
* line[streetType] ^definition = "Tipo de logradouro do endereço."
* line[streetType] ^binding.description = "Tipo de Logradouro"
* line[street] ^short = "Logradouro"
* line[street] ^definition = "Logradouro do endereço (ex.: Visconde do Rio Branco, das Laranjeiras, QRSW 8 Bloco A-1) . Quando não for possível utilizar o elemento streetType, incluir textualmente no início do nome do logradouro o tipo de logradouro abreviado (ex.: R. Visconde do Rio Branco, Av. das Laranjeiras, Quadra QRSW 8 Bloco A-1)."
* line[number] ^short = "Número"
* line[number] ^definition = "Número do endereço."
* line[complement] ^short = "Complemento"
* line[complement] ^definition = "Complemento do endereço, como o nome do edifício, bloco, número do apartamento, número da sala etc."
* line[neighborhood] ^short = "Bairro"
* line[neighborhood] ^definition = "Bairro do endereço."
* city 1..
* city from Municipio (required)
* city ^short = "Município"
* city ^definition = "Município do endereço."
* city ^binding.description = "Município"
* district ..0
* state 1.. MS
* state from UnidadeFederativa (required)
* state ^short = "UF"
* state ^definition = "Unidade Federativa (estados ou Distrito Federal) do endereço."
* state ^binding.description = "Unidade Federativa"
* postalCode 1.. MS
* postalCode ^short = "CEP"
* postalCode ^definition = "Código de Endereçamento Postal. Utilizar a máscara XXXXX-XXXX."
* country ..0
* period MS
* period ^short = "Período do Endereço"
* period ^definition = "Período em que o endereço foi utilizado."
* period.start MS
* period.start ^short = "Data de Inicio do Endereço"
* period.start ^definition = "Data em que o endereço foi cadastrado ou começou a ser utilizado."
* period.end MS
* period.end ^short = "Data de Término do Endereço"
* period.end ^definition = "Data em que o endereço foi desativado ou parou de ser utilizado."