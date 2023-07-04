Extension: BRIdentidadeGenero
Id: BRIdentidadeGenero-1.0
Title: "Identidade de gênero"
Description: "Extensão para identificar a identidade de gênero do paciente"
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from IdentidadeGenero (required)
* value[x] ^binding.description = "Identidade de gênero"