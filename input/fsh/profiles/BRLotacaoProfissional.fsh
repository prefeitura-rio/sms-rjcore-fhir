Profile: BRLotacaoProfissional
Parent: PractitionerRole
Id: BRLotacaoProfissional-1.0
Title: "Lotação Profissional"
Description: "Lotação de um profissional em um Estabelecimento de Saúde."
* ^meta.lastUpdated = "2020-03-13T19:55:15.942+00:00"
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
* ^date = "2020-03-13T19:55:40.0631986+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^purpose = "É necessário entender o vínculo entre profissionais e seus papéis/cargos/funções de atuação dentro de um Estabelecimento de Saúde."
* . MS
* . ^short = "Lotação Profissional"
* . ^definition = "Um conjunto específico de funções / locais / especialidades / serviços que um profissional pode executar em uma organização por um período de tempo."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains BRAtendeSUS named isSUS 1..1 MS
* extension[isSUS] ^short = "Atende SUS"
* extension[isSUS] ^definition = "True = Sim; False = Não."
* identifier ..0
* active 1.. MS
* active ^short = "Registro em Uso"
* active ^definition = "Indica se o registro dessa lotação profissional ainda está em uso.\r\nA codição de inativo pode indicar que tanto uma informação errada quanto o profissional não estar mais lotado no Estabelecimento de Saúde."
* period 1.. MS
* period ^short = "Período da Lotação"
* period ^definition = "Período em que o profissional está ou esteve lotado no Estabelecimento de Saúde."
* period.start 1..
* period.start ^short = "Início da Lotação"
* period.start ^definition = "Competência (mês/ano) ou data em que o profissional foi lotado no Estabelecimento de Saúde."
* period.end ^short = "Término da Lotação"
* period.end ^definition = "Competência (mês/ano) ou data em que o profissional foi desligado da lotação no Estabelecimento de Saúde."
* practitioner 1.. MS
* practitioner only Reference(BRProfissional)
* practitioner ^short = "Profissional"
* practitioner ^definition = "O profissional que está ou foi lotado no Estabelecimento de Saúde."
* practitioner.reference 1..
* practitioner.type ..0
* practitioner.identifier ..0
* practitioner.display ..0
* organization 1.. MS
* organization only Reference(BREstabelecimentoSaude)
* organization ^short = "Estabelecimento de Saúde"
* organization ^definition = "O Estabelecimento de Saúde onde o profissional está ou foi lotado."
* organization.reference 1..
* organization.type ..0
* organization.identifier ..0
* organization.display ..0
* code 1.. MS
* code from CBO (required)
* code ^short = "Ocupação"
* code ^definition = "Ocupação(ões) do indivíduo durante a lotação."
* code ^comment = "Uma pessoa pode ter mais de um papel."
* code ^binding.description = "Ocupacao"
* code.coding 1..1
* code.coding.system 1..
* code.coding.code 1..
* code.coding.display ..0
* code.coding.userSelected ..0
* code.text ..0
* specialty ..0
* location ..0
* healthcareService ..0
* telecom ..0
* availableTime ..0
* notAvailable ..0
* availabilityExceptions ..0
* endpoint ..0