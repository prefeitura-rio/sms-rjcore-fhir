Profile: BRProfissional
Parent: Practitioner
Id: BRProfissional-1.0
Title: "Profissional"
Description: "Indivíduo que realiza atividades profissionais."
* ^meta.lastUpdated = "2020-03-11T02:17:31.624+00:00"
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
* ^date = "2020-03-11T02:17:28.7303014+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^purpose = "O profissional de saúde é sujeito ativo para os processos informativos de dados em saúde, por isso é necessário a criação de um profile para esse recurso, que se adpate à realidade brasileira."
* . MS
* . ^short = "Uma pessoa com uma responsabilidade formal no fornecimento de cuidados de saúde ou serviços relacionados"
* . ^definition = "Uma pessoa que está direta ou indiretamente envolvida no fornecimento de cuidados de saúde."
* identifier only BRDocumentoIndividuo
* identifier ^definition = "Documento(s) do profissional."
* identifier.type ^definition = "Tipo de documento utilizado para identificar o profissional."
* active 1.. MS
* active ^short = "Registro em Uso"
* active ^definition = "Indica se o registro desse profissional ainda está em uso.\r\nA codição de inativo pode indicar que tanto uma informação errada quanto um profissional que não está mais atuando."
* name only BRNomeIndividuo
* name ^short = "Nome do Profissional"
* name ^definition = "Nome(s) associado(s) ao profissional."
* name.use ^definition = "official: nome oficial atual, conforme registrado na certidão de registro civil mais atual do profissional.\r\nmaiden: nome oficial de solteiro(a), quando houve uma alteração de nome decorrente de uma união de qualquer tipo.\r\nold: nome oficial anterior, quando houve uma alteração de nome em uma certidão de registro civil ou decisão judicial decorrente de qualquer outra situação que não seja uma união.\r\nusual: nome social.\r\ntemp: nome temporário, como aqueles utilizados em programas de proteção a testemunhas.\r\nanonymous: uso exclusivo para anonimização de registros de profissionais."
* name.text ^definition = "Nome completo do profissional, composto pelo nome próprio, que pode ser mais de um quando trata-se de um nome composto, pelo sobrenome e pelo sufixo (Filho, Neto, Júnior etc.) quando aplicável."
* telecom only BRMeioContato
* telecom ^definition = "Informações do(s) meio(s) de contato com o profissional. Não devem ser informados meios de contato pessoais, apenas profissionais."
* telecom.use ^definition = "work: comercial.\r\ntemp: temporário ou de recado.\r\nmobile: dispositivo móvel, como um telefone celular."
* telecom.period ^definition = "Período em que o meio de contato foi utilizado pelo profisisonal."
* telecom.period.start ^definition = "Data em que o meio de contato foi cadastrado ou começou a ser utilizado pelo profissional."
* telecom.period.end ^definition = "Data em que o meio de contato foi desativado ou parou de ser utilizado pelo profissional."
* address only BREndereco
* address ^definition = "Dados do(s) endereço(s) onde o profissional pode ser localizado. Não devem ser informados endereços pessoais, apenas profissionais."
* address.use ^definition = "work: endereço comercial ou de trabalho atual.\r\ntemp: endereço temporário, como uma instalação/edificação de trabalho provisória, etc.\r\nold: endereço anterior."
* gender MS
* gender from $BRSexo-1.0 (required)
* gender ^short = "Sexo"
* gender ^definition = "male: masculino.\r\nfemale: feminino.\r\nunknown: ignorado."
* gender ^binding.description = "Sexo"
* birthDate MS
* birthDate ^short = "Data de Nascimento"
* birthDate ^definition = "Data de nascimento do profissional"
* photo ..0
* qualification MS
* qualification ^short = "Qualificação"
* qualification ^definition = "A(s) qualificação(ões), conforme a formação, certificações ou acreditações que o profissional possui."
* qualification.identifier ..0
* qualification.code MS
* qualification.code from CBO (required)
* qualification.code ^short = "Qualificação do Profissional"
* qualification.code ^definition = "Qualificação do profisisonal decorrente de processo de formação, certificação ou acreditação, utilizando a Classificação Brasileira de Ocupações (CBO)."
* qualification.code ^binding.description = "Ocupação"
* qualification.code.coding 1..1
* qualification.code.coding.system 1..
* qualification.code.coding.code 1..
* qualification.code.coding.display ..0
* qualification.code.coding.userSelected ..0
* qualification.code.text ..0
* qualification.period MS
* qualification.period ^short = "Período da Qualificação"
* qualification.period ^definition = "Datas de emissão e validade da qualificação. Não utilizar esta opção para datas de início e término de cursos."
* qualification.period.start ^short = "Data de Formação/Acreditação/Certificação"
* qualification.period.start ^definition = "Data que o profissional se formou, foi certificado ou foi acreditado."
* qualification.period.end ^short = "Validade da Formação/Acreditação/Certificação"
* qualification.period.end ^definition = "Término da validade do processo de formação, certificação ou acereditação."
* qualification.issuer ..0
* communication ..0