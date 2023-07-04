Profile: BRNomeIndividuo
Parent: HumanName
Id: BRNomeIndividuo-1.0
Title: "Nome de Indivíduos"
Description: "Padronização de uso de nomes de indivíduo no Brasil."
* ^meta.lastUpdated = "2020-03-11T04:13:12.682+00:00"
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
* ^date = "2020-03-11T04:13:12.172535+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* . 1.. MS
* . ^short = "Nome do Indivíduo"
* . ^definition = "Nome(s) associado(s) ao indivíduo."
* use 1.. MS
* use ^short = "Tipo de Nome"
* use ^definition = "official: nome oficial atual, conforme registrado na certidão de registro civil mais atual do indivíduo.\r\nmaiden: nome oficial de solteiro(a), quando houve uma alteração de nome decorrente de uma união de qualquer tipo.\r\nold: nome oficial anterior, quando houve uma alteração de nome em uma certidão de registro civil ou decisão judicial decorrente de qualquer outra situação que não seja uma união.\r\nusual: nome social.\r\ntemp: nome temporário, como aqueles utilizados em programas de proteção a testemunhas.\r\nanonymous: uso exclusivo para anonimização de registros de indivíudos."
* use ^isModifierReason = "É importante que as aplicações saibam interpretar corretamente o tipo de nome que está sendo utilizado, para dar a tratativa correta ao indivíduo."
* text 1.. MS
* text ^short = "Nome Completo"
* text ^definition = "Nome completo do indivíduo, composto pelo nome próprio, que pode ser mais de um quando trata-se de um nome composto, pelo sobrenome e pelo sufixo (Filho, Neto, Júnior etc.) quando aplicável."
* family MS
* family ^short = "Sobrenome"
* family ^definition = "O(s) sobrenome(s) do indivíduo, quando é possível coletar esta informação desagregada."
* given ..1 MS
* given ^short = "Nome Próprio"
* given ^definition = "O nome próprio do indivíduo, incluindo todos aqueles que não são o sobrenome no caso de nomes compostos, quando é possível coletar esta informação desagregada."
* prefix MS
* prefix ^short = "Prefixo do Nome"
* prefix ^definition = "Prefixo do nome tipicamente utilizado quando se adquire títulos acadêmicos (Prof. ou Dr.), estados maritais (Sr., Sra., Srta.) etc., e é possível coletar esta informação."
* suffix MS
* suffix ^short = "Sufixo do Nome"
* suffix ^definition = "Sufixo do nome, tipicamente utilizado para identificar a geração do indivíduo (Filho, Neto, Júnior etc.), quando é possível coletar esta informação desagregada."
* period MS
* period ^short = "Período de Uso do Nome"
* period ^definition = "Indica a data inicial e final do uso do nome."
* period.start MS
* period.start ^short = "Data Inicial"
* period.start ^definition = "Quando o uso do nome iniciou."
* period.end MS
* period.end ^short = "Data Final"
* period.end ^definition = "Quando o uso do nome terminou."