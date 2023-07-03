Profile: BRPessoaJuridicaProfissionalLiberal
Parent: Organization
Id: BRPessoaJuridicaProfissionalLiberal-1.0
Title: "Pessoa Jurídica e Profissional Liberal"
Description: "Pessoa jurídica identificada no âmbito da Receita Federal do Brasil pelo Cadastro Nacional da Pessoa Jurídica (CNPJ) ou profissional liberal identificado pelo Cadastro de Pessoas Físicas (CPF)."
* ^meta.lastUpdated = "2020-03-11T02:17:02.374+00:00"
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
* ^date = "2020-03-11T02:17:01.8709644+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^purpose = "No Brasil, em especial no sistema de saúde, os serviços podem ser de propriedade de uma Pessoa Jurídica (administração pública, entidades empresariais, entidades sem fins lucrativos ou organizações internacionais e outras instituições extraterritoriais) ou de uma Pesoa Física (profissional liberal). Este perfil tem a finalidade de permitir essa identificação."
* . MS
* . ^short = "Pessoa Jurídica e Profissional Liberal"
* . ^definition = "Pessoa jurídica identificada no âmbito da Receita Federal do Brasil pelo Cadastro Nacional da Pessoa Jurídica (CNPJ) ou profissional liberal identificado pelo Cadastro de Pessoas Físicas (CPF)."
* identifier ..0
* active 1.. MS
* active ^short = "Pessoa Jurídica Ativa"
* active ^definition = "Se a Pessoa Jurídia ainda está ativa."
* type 1..1 MS
* type from NaturezaJuridica (required)
* type ^short = "Natureza Jurídica"
* type ^definition = "Identifica a constituição jurídico-institucional das entidades públicas e privadas nos cadastros da administração pública do Brasil."
* type ^binding.description = "Natureza Jurídica"
* type.coding 1..1
* type.coding.system 1..
* type.coding.code 1..
* type.coding.display ..0
* type.coding.userSelected ..0
* type.text ..0
* name 1.. MS
* name ^short = "Nome"
* name ^definition = "Nome empresarial da Pessoa Jurídica."
* alias ..1 MS
* alias ^short = "Nome Fantasia"
* alias ^definition = "Nome fantasia da Pessoa Jurídica."
* telecom ..0
* address ..0
* partOf ..0
* contact ..0
* endpoint ..0