Alias: $BRNomeIndividuo-1.0 = https://prefeitura-rio.github.io/sms-rjcore-fhir/StructureDefinition/BRNomeIndividuo-1.0
Alias: $BRIndividuo-1.0 = https://prefeitura-rio.github.io/sms-rjcore-fhir/StructureDefinition/BRIndividuo-1.0
Alias: $BRParentesco-1.0 = https://prefeitura-rio.github.io/sms-rjcore-fhir/ValueSet/BRParentesco-1.0

Extension: BRParentesIndividuo
Id: BRParentesIndividuo-1.0
Title: "Parentes do Indivíduo"
Description: "Resource para representar parentescos de indivíduo."
* ^language = #pt-BR
* ^context.expression = "Patient"
* . ^short = "Parentes do Indivíduo"
* . ^definition = "Parentes de um indivíduo e seu grau de parentesco."
* . ^isModifier = false
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    relationship 0..1 and
    parent 0..1
* extension[relationship] ^short = "Parentesco"
* extension[relationship] ^definition = "Distingue entre diferentes tipos de relações parentais com granularidade variável para apoiar a captura da relação \"no grau conhecido\"."
* extension[relationship] ^isModifier = false
* extension[relationship] ^binding.description = "Parentesco"
* extension[relationship].url only uri
* extension[relationship].value[x] 1..
* extension[relationship].value[x] only code
* extension[relationship].value[x] from $BRParentesco-1.0 (required)
* extension[parent] ^short = "Parente do Indivíduo"
* extension[parent] ^definition = "Nome completo ou referência a outro indivíduo que tem parentesco com o indivíduo atual."
* extension[parent] ^isModifier = false
* extension[parent].url only uri
* extension[parent].value[x] 1..
* extension[parent].value[x] only $BRNomeIndividuo-1.0 or Reference($BRIndividuo-1.0)
* url only uri