Profile: BRMeioContato
Parent: ContactPoint
Id: BRMeioContato-1.0
Title: "Meio de Contato"
Description: "Padronização de meios de contato no Brasil."
* ^meta.lastUpdated = "2020-03-11T04:06:22.238+00:00"
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
* ^date = "2020-03-11T04:06:21.7150652+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* . MS
* . ^short = "Meio de Contato"
* . ^definition = "Informações do(s) meio(s) de contato com o indivíduo."
* . ^alias[0] = "Contato"
* . ^alias[+] = "Informação de Contato"
* . ^alias[+] = "Telefone"
* . ^alias[+] = "E-Mail"
* . ^alias[+] = "Correio Eletrônico"
* . ^alias[+] = "Celular"
* . ^alias[+] = "Recado"
* system 1.. MS
* system ^short = "Tipo de Meio de Contato"
* system ^definition = "sms: número de telefone celular.\r\nphone: número de telefone fixo.\r\nfax: número de fax.\r\nemail: endereço de correio eletrônico (e-mail).\r\npager: número de pager/bip.\r\nurl: endereço do sítio eletrônico na internet, inclusive redes sociais.\r\nother: outros meios de contato, inserir no value uma descrição, seguida do caractere : e espaço, seguido do contato propriamente dito (ex.: Jabber: fulano@organizacao)."
* value 1.. MS
* value ^short = "Contato"
* value ^definition = "O número do telefone (preferencialmente em formato internacional +CC DDD XXXXX-XXXX, onde CC é o código do país, DDD código da cidade/localidade e XXXXX-XXXX é o número do telefone propriamente dito), endereço de correio eletrônico (ex.: fulano@provedor.br), URL ou outro valor que identifique o contato. Quando utilizar \"other\" no system, inserir uma descrição do meio de contato, seguida do caractere : e espaço, seguido do contato propriamente dito (ex.: Jabber: fulano@organizacao)."
* use MS
* use ^short = "Uso do Meio de Contato"
* use ^definition = "home: residencial.\r\nwork: comercial.\r\ntemp: temporário ou de recado.\r\nmobile: dispositivo móvel, como um telefone celular."
* rank MS
* rank ^short = "Ordem de Preferência"
* rank ^definition = "Especifica uma ordem preferencial entre vários contatos do mesmo tipo, sendo o de valor 1 o preferido."
* period MS
* period ^short = "Período do Meio de Contato"
* period ^definition = "Período em que o meio de contato foi utilizado pelo indivíduo."
* period.start MS
* period.start ^short = "Data de Início do Meio de Contato"
* period.start ^definition = "Data em que o meio de contato foi cadastrado ou começou a ser utilizado pelo indivíduo."
* period.end MS
* period.end ^short = "Data da Término do Meio de Contato"
* period.end ^definition = "Data em que o meio de contato foi desativado ou parou de ser utilizado pelo indivíduo."