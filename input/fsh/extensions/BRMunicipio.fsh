Extension: BRMunicipio
Id: BRMunicipio-1.0
Title: "Município"
Description: "Extensão para informar um município."
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from Municipio (required)
* value[x] ^binding.description = "Município"
* value[x].coding 1..1
* value[x].coding.system 1..
* value[x].coding.code 1..
* value[x].coding.display ..0
* value[x].coding.userSelected ..0
* value[x].text ..0