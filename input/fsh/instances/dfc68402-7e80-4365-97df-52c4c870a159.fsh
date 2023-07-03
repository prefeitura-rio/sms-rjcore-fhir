Instance: dfc68402-7e80-4365-97df-52c4c870a159
InstanceOf: BRIndividuo
Title: "Exemplo de Paciente da RNDS"
Description: "Exemplo de Paciente da RNDS"
Usage: #example
* extension[0].extension[0].url = "relationship"
* extension[=].extension[=].valueCode = #MTH
* extension[=].extension[+].url = "parent"
* extension[=].extension[=].valueHumanName.use = #official
* extension[=].extension[=].valueHumanName.text = "MARILIA FARES DA ROCHA ALVES"
* extension[=].url = "https://rnds-fhir.saude.gov.br/StructureDefinition/BRParentesIndividuo-1.0"
* extension[+].extension[0].url = "relationship"
* extension[=].extension[=].valueCode = #FTH
* extension[=].extension[+].url = "parent"
* extension[=].extension[=].valueHumanName.use = #official
* extension[=].extension[=].valueHumanName.text = "JURACY ALVES"
* extension[=].url = "https://rnds-fhir.saude.gov.br/StructureDefinition/BRParentesIndividuo-1.0"
* extension[+].extension.url = "race"
* extension[=].extension.valueCodeableConcept = $BRRacaCor-1.0#01
* extension[=].url = "https://rnds-fhir.saude.gov.br/StructureDefinition/BRRacaCorEtnia-1.0"
* extension[+].url = "https://rnds-fhir.saude.gov.br/StructureDefinition/BRPais-1.0"
* extension[=].valueCodeableConcept = Pais#10
* identifier.use = #official
* identifier.type = $v2-0203#TAX
* identifier.system = "https://rnds-fhir.saude.gov.br/NamingSystem/cpf"
* identifier.value = "12345678900"
* active = true
* name.use = #official
* name.text = "GABRIELA INACIO ALVES"
* gender = #female
* birthDate = "1976-09-15"
* deceasedBoolean = false
* address.use = #home
* address.type = #physical
* address.line[0] = "081"
* address.line[+] = "SQN  BLOCO M"
* address.line[+] = "604"
* address.line[+] = "APARTAMENTO"
* address.line[+] = "ASA NORTE"
* address.city = "315780"
* address.state = "53"
* address.postalCode = "70752130"