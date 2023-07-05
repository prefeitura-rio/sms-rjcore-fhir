Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm
Alias: $BRRacaCor-1.0 = https://prefeitura-rio.github.io/sms-rjcore-fhir/ValueSet/BRRacaCor-1.0
Alias: $BREtniaIndigena-1.0 = https://prefeitura-rio.github.io/sms-rjcore-fhir/ValueSet/BREtniaIndigena-1.0

Extension: BRRacaCorEtnia
Id: BRRacaCorEtnia-1.0
Title: "Raça/Cor e Etnina"
Description: "Extensão para para representar dados relacionados à raça/cor e etnia de um indivíduo."
* . ..1
* . ^short = "Raça/Cor e Etnia"
* . ^definition = "Dados relacionados à raça/cor e etnia de um indivíduo."
* . ^alias[0] = "raça"
* . ^alias[+] = "etnia"
* . ^alias[+] = "cor"
* . ^alias[+] = "cútis"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    race 1..1 and
    indigenousEthnicity 0..1
* extension[race] ^short = "Raça/Cor"
* extension[race] ^definition = "Raça ou cor autorreferenciada por um indivíduo."
* extension[race] ^binding.description = "Raça/Cor"
* extension[race].url only uri
* extension[race].value[x] 1..
* extension[race].value[x] only code
* extension[race].value[x] from $BRRacaCor-1.0 (required)
* extension[indigenousEthnicity] ^short = "Etnia Indígena"
* extension[indigenousEthnicity] ^definition = "Etnia indígena atribuída a um indivíduo"
* extension[indigenousEthnicity] ^binding.description = "Etnia Indígena"
* extension[indigenousEthnicity].url only uri
* extension[indigenousEthnicity].value[x] 1..
* extension[indigenousEthnicity].value[x] only code
* extension[indigenousEthnicity].value[x] from $BREtniaIndigena-1.0 (required)
* url only uri