Extension: BRPais
Id: BRPais-1.0
Title: "País"
Description: "Extensão para representar um país."
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from Pais (required)
* value[x] ^binding.description = "País"
* value[x].coding 1..1
* value[x].coding.system 1..
* value[x].coding.code 1..
* value[x].coding.display ..0
* value[x].coding.userSelected ..0
* value[x].text ..0