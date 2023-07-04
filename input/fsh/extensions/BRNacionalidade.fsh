Extension: BRNacionalidade
Id: BRNacionalidade
Title: "Nacionalidade"
Description: "Extensão para representar uma nacionalidade."
* ^purpose = "Identificar origem, nacionalidade, região etc."
* ^context.type = #element
* ^context.expression = "Patient"
* . ^short = "Nacionalidade"
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from Nacionalidade (required)
* value[x] ^binding.description = "Nacionalidade"
* value[x].coding 1..1
* value[x].coding.system 1..
* value[x].coding.code 1..
* value[x].coding.display ..0
* value[x].coding.userSelected ..0
* value[x].text ..0