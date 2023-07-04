Extension: BRSexoNascimento
Id: BRSexoNascimento-1.0
Title: "Sexo Nascimento"
Description: "Extensão para identificar a sexo nascimento do paciente"
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from Sexo (required)
* value[x] ^binding.description = "Sexo Nascimento"