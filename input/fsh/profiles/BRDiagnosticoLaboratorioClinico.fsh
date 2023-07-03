Profile: BRDiagnosticoLaboratorioClinico
Parent: Observation
Id: BRDiagnosticoLaboratorioClinico-3.2.1
Title: "Diagnóstico em Laboratório Clínico"
Description: "Exame ou teste realizado em laboratório com finalidade diagnóstica ou investigativa."
* ^meta.lastUpdated = "2022-10-10T21:33:32.3996294+00:00"
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
* ^date = "2021-04-12"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* . MS
* . ^definition = "Exame ou teste realizado em laboratório com finalidade diagnóstica ou investigativa."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains BRPatogeno named pathogen 0..1
* extension[pathogen] ^isModifier = false
* identifier ..0
* basedOn ..0
* partOf ..0
* status N
* status from EstadoObservacao (required)
* status ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* status ^extension[=].valueCode = #4.0.0
* status ^short = "Estado da Observação"
* status ^definition = "O estado do valor do resultado."
* status ^binding.description = "Estado da Observação"
* category 1..1 MS
* category from CategoriaExame (required)
* category ^short = "Categoria do Exame"
* category ^definition = "Categoriza o exame ou teste utilizando os subgrupos do grupo 02 - Procedimentos com finalidade diagnóstica da Tabela SUS."
* category ^binding.description = "Categoria do Exame"
* category.coding 1..1
* category.coding.system 1.. N
* category.coding.system ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* category.coding.system ^extension[=].valueCode = #4.0.0
* category.coding.code 1.. N
* category.coding.code ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* category.coding.code ^extension[=].valueCode = #4.0.0
* category.coding.display ..0 N
* category.coding.display ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* category.coding.display ^extension[=].valueCode = #4.0.0
* category.coding.userSelected ..0 N
* category.coding.userSelected ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* category.coding.userSelected ^extension[=].valueCode = #4.0.0
* category.text ..0 N
* category.text ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* category.text ^extension[=].valueCode = #4.0.0
* code MS
* code from NomeExame (required)
* code ^short = "Nome do Exame"
* code ^definition = "Classifica o exame laboratorial realizado."
* code ^binding.description = "Nome do Exame"
* code.coding 1..1
* code.coding.system 1.. N
* code.coding.system ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* code.coding.system ^extension[=].valueCode = #4.0.0
* code.coding.code 1.. N
* code.coding.code ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* code.coding.code ^extension[=].valueCode = #4.0.0
* code.coding.display ..0 N
* code.coding.display ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* code.coding.display ^extension[=].valueCode = #4.0.0
* code.coding.userSelected ..0 N
* code.coding.userSelected ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* code.coding.userSelected ^extension[=].valueCode = #4.0.0
* code.text ..0 N
* code.text ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* code.text ^extension[=].valueCode = #4.0.0
* subject 1.. MS
* subject only Reference(BRIndividuo)
* subject.reference ..0 N
* subject.reference ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* subject.reference ^extension[=].valueCode = #4.0.0
* subject.type ..0 N
* subject.type = "Patient" (exactly)
* subject.type ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* subject.type ^extension[=].valueCode = #4.0.0
* subject.identifier 1..
* subject.identifier.use ..0 N
* subject.identifier.use ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* subject.identifier.use ^extension[=].valueCode = #4.0.0
* subject.identifier.type ..0
* subject.identifier.system 1.. N
* subject.identifier.system = "https://rnds-fhir.saude.gov.br/StructureDefinition/BRIndividuo-1.0" (exactly)
* subject.identifier.system ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* subject.identifier.system ^extension[=].valueCode = #4.0.0
* subject.identifier.value 1.. N
* subject.identifier.value ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* subject.identifier.value ^extension[=].valueCode = #4.0.0
* subject.identifier.period ..0
* subject.identifier.assigner ..0
* subject.display ..0 N
* subject.display ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* subject.display ^extension[=].valueCode = #4.0.0
* focus ..0
* encounter ..0
* effective[x] 1.. N
* effective[x] only dateTime
* effective[x] ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* effective[x] ^extension[=].valueCode = #4.0.0
* effective[x] ^short = "Data/hora da coleta da amostra"
* effective[x] ^definition = "A data / hora da coleta da amostra para a realização do exame."
* issued 1.. N
* issued ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* issued ^extension[=].valueCode = #4.0.0
* issued ^short = "Data/Hora do Resultado"
* issued ^definition = "Data ou data e hora que o resultado foi liberado."
* performer MS
* performer ^slicing.discriminator.type = #value
* performer ^slicing.discriminator.path = "identifier.system"
* performer ^slicing.rules = #open
* performer ^short = "Responsável pelo Resultado do Exame"
* performer ^definition = "Profissional e/ou Estabelecimento de Saúde responsável pelo resultado do exame."
* performer contains
    estabelecimentoSaude 1..* MS and
    pessoaJuridicaProfissionalLiberal 0..1 MS and
    lotacaoProfissional 0..1 MS
* performer[estabelecimentoSaude] only Reference(BREstabelecimentoSaude)
* performer[estabelecimentoSaude].reference ..0 N
* performer[estabelecimentoSaude].reference ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[estabelecimentoSaude].reference ^extension[=].valueCode = #4.0.0
* performer[estabelecimentoSaude].type ..0 N
* performer[estabelecimentoSaude].type ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[estabelecimentoSaude].type ^extension[=].valueCode = #4.0.0
* performer[estabelecimentoSaude].identifier 1..
* performer[estabelecimentoSaude].identifier.use ..0 N
* performer[estabelecimentoSaude].identifier.use ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[estabelecimentoSaude].identifier.use ^extension[=].valueCode = #4.0.0
* performer[estabelecimentoSaude].identifier.type ..0
* performer[estabelecimentoSaude].identifier.system 1.. N
* performer[estabelecimentoSaude].identifier.system = "https://rnds-fhir.saude.gov.br/StructureDefinition/BREstabelecimentoSaude-1.0" (exactly)
* performer[estabelecimentoSaude].identifier.system ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[estabelecimentoSaude].identifier.system ^extension[=].valueCode = #4.0.0
* performer[estabelecimentoSaude].identifier.value 1.. N
* performer[estabelecimentoSaude].identifier.value ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[estabelecimentoSaude].identifier.value ^extension[=].valueCode = #4.0.0
* performer[estabelecimentoSaude].identifier.period ..0
* performer[estabelecimentoSaude].identifier.assigner ..0
* performer[estabelecimentoSaude].display ..0 N
* performer[estabelecimentoSaude].display ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[estabelecimentoSaude].display ^extension[=].valueCode = #4.0.0
* performer[pessoaJuridicaProfissionalLiberal] only Reference(BRPessoaJuridicaProfissionalLiberal)
* performer[pessoaJuridicaProfissionalLiberal].reference ..0 N
* performer[pessoaJuridicaProfissionalLiberal].reference ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[pessoaJuridicaProfissionalLiberal].reference ^extension[=].valueCode = #4.0.0
* performer[pessoaJuridicaProfissionalLiberal].type ..0 N
* performer[pessoaJuridicaProfissionalLiberal].type ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[pessoaJuridicaProfissionalLiberal].type ^extension[=].valueCode = #4.0.0
* performer[pessoaJuridicaProfissionalLiberal].identifier 1..
* performer[pessoaJuridicaProfissionalLiberal].identifier.use ..0 N
* performer[pessoaJuridicaProfissionalLiberal].identifier.use ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[pessoaJuridicaProfissionalLiberal].identifier.use ^extension[=].valueCode = #4.0.0
* performer[pessoaJuridicaProfissionalLiberal].identifier.type ..0
* performer[pessoaJuridicaProfissionalLiberal].identifier.system 1.. N
* performer[pessoaJuridicaProfissionalLiberal].identifier.system = "https://rnds-fhir.saude.gov.br/StructureDefinition/BRPessoaJuridicaProfissionalLiberal-1.0" (exactly)
* performer[pessoaJuridicaProfissionalLiberal].identifier.system ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[pessoaJuridicaProfissionalLiberal].identifier.system ^extension[=].valueCode = #4.0.0
* performer[pessoaJuridicaProfissionalLiberal].identifier.value 1.. N
* performer[pessoaJuridicaProfissionalLiberal].identifier.value ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[pessoaJuridicaProfissionalLiberal].identifier.value ^extension[=].valueCode = #4.0.0
* performer[pessoaJuridicaProfissionalLiberal].identifier.period ..0
* performer[pessoaJuridicaProfissionalLiberal].identifier.assigner ..0
* performer[pessoaJuridicaProfissionalLiberal].display ..0 N
* performer[pessoaJuridicaProfissionalLiberal].display ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[pessoaJuridicaProfissionalLiberal].display ^extension[=].valueCode = #4.0.0
* performer[lotacaoProfissional] only Reference(BRLotacaoProfissional)
* performer[lotacaoProfissional].reference ..0 N
* performer[lotacaoProfissional].reference ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[lotacaoProfissional].reference ^extension[=].valueCode = #4.0.0
* performer[lotacaoProfissional].type ..0 N
* performer[lotacaoProfissional].type ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[lotacaoProfissional].type ^extension[=].valueCode = #4.0.0
* performer[lotacaoProfissional].identifier 1..
* performer[lotacaoProfissional].identifier.use ..0 N
* performer[lotacaoProfissional].identifier.use ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[lotacaoProfissional].identifier.use ^extension[=].valueCode = #4.0.0
* performer[lotacaoProfissional].identifier.type ..0
* performer[lotacaoProfissional].identifier.system 1.. N
* performer[lotacaoProfissional].identifier.system = "https://rnds-fhir.saude.gov.br/StructureDefinition/BRLotacaoProfissional-1.0" (exactly)
* performer[lotacaoProfissional].identifier.system ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[lotacaoProfissional].identifier.system ^extension[=].valueCode = #4.0.0
* performer[lotacaoProfissional].identifier.value 1.. N
* performer[lotacaoProfissional].identifier.value ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[lotacaoProfissional].identifier.value ^extension[=].valueCode = #4.0.0
* performer[lotacaoProfissional].identifier.period ..0
* performer[lotacaoProfissional].identifier.assigner ..0
* performer[lotacaoProfissional].display ..0 N
* performer[lotacaoProfissional].display ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* performer[lotacaoProfissional].display ^extension[=].valueCode = #4.0.0
* value[x] 1.. MS
* value[x] only Quantity or CodeableConcept
* value[x] from ResultadoQualitativoExame (required)
* value[x] ^short = "Valor do Resultado"
* value[x] ^definition = "Pode ser um valor quantitativo, utilizando o elemento Quantity, ou um valor qualitativo, utilizando Codeable Concept.E usar"
* value[x] ^binding.description = "Resultado Qualitativo do Exame"
* dataAbsentReason ..0
* interpretation ..1 MS
* interpretation from ResultadoQualitativoExame (required)
* interpretation ^short = "Interpretação Qualitativa"
* interpretation ^definition = "Interpretação qualitativa de um resultado quantitativo."
* interpretation ^binding.description = "Interperetação Qualitativa do Exame"
* interpretation.coding 1..1
* interpretation.coding.system 1.. N
* interpretation.coding.system ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* interpretation.coding.system ^extension[=].valueCode = #4.0.0
* interpretation.coding.code 1.. N
* interpretation.coding.code ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* interpretation.coding.code ^extension[=].valueCode = #4.0.0
* interpretation.coding.display ..0 N
* interpretation.coding.display ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* interpretation.coding.display ^extension[=].valueCode = #4.0.0
* interpretation.coding.userSelected ..0 N
* interpretation.coding.userSelected ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* interpretation.coding.userSelected ^extension[=].valueCode = #4.0.0
* interpretation.text ..0 N
* interpretation.text ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* interpretation.text ^extension[=].valueCode = #4.0.0
* note MS
* note ^short = "Notas"
* note ^definition = "Comentários sobre os resultados dos exames."
* note.author[x] ..0
* note.time ..0 N
* note.time ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* note.time ^extension[=].valueCode = #4.0.0
* bodySite ..0
* method 1.. MS
* method ^short = "Método"
* method ^definition = "Método analítico utilizado para determinação do resultado do analito."
* method.coding ..0
* method.text MS N
* method.text ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* method.text ^extension[=].valueCode = #4.0.0
* specimen 1.. MS
* specimen only Reference(BRAmostraBiologica)
* specimen ^short = "Amostra"
* specimen ^definition = "A amostra que foi usada quando esta observação foi realizada."
* specimen.reference 1.. N
* specimen.reference ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* specimen.reference ^extension[=].valueCode = #4.0.0
* specimen.type ..0 N
* specimen.type ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* specimen.type ^extension[=].valueCode = #4.0.0
* specimen.identifier ..0
* specimen.display ..0 N
* specimen.display ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* specimen.display ^extension[=].valueCode = #4.0.0
* device ..0
* referenceRange 1..1 MS
* referenceRange ^short = "Valor de Referência"
* referenceRange ^definition = "Faixa de valores de resultado esperada para determinada população de indivíduos."
* referenceRange.low ..0
* referenceRange.high ..0
* referenceRange.type ..0
* referenceRange.appliesTo ..0
* referenceRange.age ..0
* referenceRange.text 1.. N
* referenceRange.text ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* referenceRange.text ^extension[=].valueCode = #4.0.0
* hasMember ..0
* derivedFrom ..0
* component ..0