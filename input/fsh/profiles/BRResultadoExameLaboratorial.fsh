Profile: BRResultadoExameLaboratorial
Parent: Composition
Id: BRResultadoExameLaboratorial-3.2.1
Title: "Resultado de Exame Laboratorial"
Description: "Documento que apresenta resultados de exames laboratoriais."
* ^meta.lastUpdated = "2022-10-07T20:34:21.9895517+00:00"
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
* ^status = #active
* ^date = "2021-04-12"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* . ^short = "Resultado de Exame Laboratorial"
* . ^definition = "Documento que apresenta resultados de exames laboratoriais."
* identifier ..0
* status MS N
* status from EstadoDocumento (required)
* status ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* status ^extension[=].valueCode = #4.0.0
* status ^short = "final | entered-in-error"
* status ^binding.description = "Estado do Documento"
* type MS
* type from TipoDocumento (required)
* type ^short = "Tipo de Documento"
* type ^definition = "Especifica o tipo de documento que está sendo enviado na composição."
* type ^binding.description = "Tipo de Documento"
* type.coding 1..1
* type.coding.system 1.. N
* type.coding.system ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* type.coding.system ^extension[=].valueCode = #4.0.0
* type.coding.code 1.. N
* type.coding.code ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* type.coding.code ^extension[=].valueCode = #4.0.0
* type.coding.display ..0 N
* type.coding.display ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* type.coding.display ^extension[=].valueCode = #4.0.0
* type.coding.userSelected ..0 N
* type.coding.userSelected ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* type.coding.userSelected ^extension[=].valueCode = #4.0.0
* type.text ..0 N
* type.text ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* type.text ^extension[=].valueCode = #4.0.0
* category ..0
* subject 1.. MS
* subject only Reference(BRIndividuo)
* subject ^short = "Sujeito da Composição"
* subject ^definition = "Quem ou o quê a composição se refere. Pode ser um indivíduo, dispositivo, grupos (de indivíduos, dispositivos etc.)."
* subject.reference ..0 N
* subject.reference ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* subject.reference ^extension[=].valueCode = #4.0.0
* subject.type ..0 N
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
* encounter ..0
* date MS N
* date ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* date ^extension[=].valueCode = #4.0.0
* date ^short = "Data e hora de Geração do Documento"
* date ^definition = "Data e hora em que o documento foi gerado."
* author ..1 MS
* author only Reference(BRPessoaJuridicaProfissionalLiberal or BREstabelecimentoSaude)
* author ^short = "Responsável pelo Laudo"
* author ^definition = "Identifica a Pessoa Jurídica ou Pessoa Física (profissional liberal) responsável por gerar o documento."
* author.reference ..0 N
* author.reference ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* author.reference ^extension[=].valueCode = #4.0.0
* author.type ..0 N
* author.type ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* author.type ^extension[=].valueCode = #4.0.0
* author.identifier 1..
* author.identifier.use ..0 N
* author.identifier.use ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* author.identifier.use ^extension[=].valueCode = #4.0.0
* author.identifier.type ..0
* author.identifier.system 1.. N
* author.identifier.system ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* author.identifier.system ^extension[=].valueCode = #4.0.0
* author.identifier.system ^definition = "Utilize https://rnds-fhir.saude.gov.br/StructureDefinition/BREstabelecimentoSaude-1.0 para Cadastro Nacional de Estabelecimentos de Saúde - CENS (preferencial).\r\nUtilize https://rnds-fhir.saude.gov.br/StructureDefinition/BRPessoaJuridicaProfissionalLiberal-1.0 para Pessoa Jurídica (CNPJ) ou Profissional Liberal (CPF)."
* author.identifier.value 1.. N
* author.identifier.value ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* author.identifier.value ^extension[=].valueCode = #4.0.0
* author.identifier.period ..0
* author.identifier.assigner ..0
* author.display ..0 N
* author.display ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* author.display ^extension[=].valueCode = #4.0.0
* title = "Resultado de Exame Laboratorial" (exactly)
* title MS N
* title ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* title ^extension[=].valueCode = #4.0.0
* title ^short = "Título do Documento"
* title ^definition = "Título do documento em linguagem humana."
* confidentiality ..0 N
* confidentiality ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* confidentiality ^extension[=].valueCode = #4.0.0
* attester ..0
* custodian ..0
* relatesTo ..1
* relatesTo ^short = "Relação a Outros Documentos"
* relatesTo ^definition = "Indica uma relação entre esse documento e outro documento (ou composição) existente."
* relatesTo ^requirements = "Este elemento deve ser utilizado exclusivamente para indicar que este documento substitui (replaces) outro documento / composição; ou seja, é utilizado para cancelar o anterior e passar a considerar este no seu lugar. Este documento receberá um ID próprio; o documento anterior continuará disponível na RNDS e poderá ser recuperado integralmente por referência direta ao seu ID, garantindo a rastreabilidade do processo, mas não estará diretamente disponível na timeline do cidadão."
* relatesTo.code = #replaces (exactly)
* relatesTo.code N
* relatesTo.code ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* relatesTo.code ^extension[=].valueCode = #4.0.0
* relatesTo.code ^short = "Tipo de Relacionamento"
* relatesTo.code ^definition = "Indica o tipo de relacionamento que este documento tem com o outro documento (composição)."
* relatesTo.code ^requirements = "O valor é fixado em replaces, pois a substituição de documentos é a única operação permitida na RNDS."
* relatesTo.target[x] only Reference
* relatesTo.target[x] ^short = "Documento a Ser Substituído"
* relatesTo.target[x] ^definition = "Referência ao documento anterior que este documento está substituindo."
* relatesTo.target[x] ^requirements = "O valor é fixado em replaces, pois a substituição de documentos é a única operação permitida na RNDS."
* relatesTo.target[x].id ..0
* relatesTo.target[x].reference 1.. N
* relatesTo.target[x].reference ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* relatesTo.target[x].reference ^extension[=].valueCode = #4.0.0
* relatesTo.target[x].type ..0 N
* relatesTo.target[x].type ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* relatesTo.target[x].type ^extension[=].valueCode = #4.0.0
* relatesTo.target[x].identifier ..0
* relatesTo.target[x].display ..0 N
* relatesTo.target[x].display ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* relatesTo.target[x].display ^extension[=].valueCode = #4.0.0
* event ..0
* section 1.. MS
* section ^short = "Seções do Documento"
* section ^definition = "Referencia todas as seções (profiles/resources) contidos neste documento."
* section.title ..0 N
* section.title ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* section.title ^extension[=].valueCode = #4.0.0
* section.code ..0
* section.author ..0
* section.focus ..0
* section.text ..0
* section.mode ..0 N
* section.mode ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* section.mode ^extension[=].valueCode = #4.0.0
* section.orderedBy ..0
* section.entry 1.. MS
* section.entry ^slicing.discriminator.type = #profile
* section.entry ^slicing.discriminator.path = "resolve()"
* section.entry ^slicing.rules = #open
* section.entry.reference N
* section.entry.reference ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* section.entry.reference ^extension[=].valueCode = #4.0.0
* section.entry.type ..0 N
* section.entry.type ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* section.entry.type ^extension[=].valueCode = #4.0.0
* section.entry.identifier ..0
* section.entry.display ..0 N
* section.entry.display ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* section.entry.display ^extension[=].valueCode = #4.0.0
* section.entry contains
    condicaoSaude 1..1 and
    diagnosticoLaboratorioClinico 1..*
* section.entry[condicaoSaude] only Reference(BRCondicaoSaude)
* section.entry[condicaoSaude].reference 1..
* section.entry[diagnosticoLaboratorioClinico] only Reference(BRDiagnosticoLaboratorioClinico)
* section.entry[diagnosticoLaboratorioClinico].reference 1..
* section.emptyReason ..0
* section.section ..0
* section.section ^contentReference = "http://hl7.org/fhir/StructureDefinition/Composition#Composition.section"
* section.section.title ..0 N
* section.section.title ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* section.section.title ^extension[=].valueCode = #4.0.0
* section.section.code ..0
* section.section.author ..0
* section.section.focus ..0
* section.section.text ..0
* section.section.mode ..0 N
* section.section.mode ^extension[1].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* section.section.mode ^extension[=].valueCode = #4.0.0
* section.section.orderedBy ..0
* section.section.emptyReason ..0
* section.section.section ^contentReference = "http://hl7.org/fhir/StructureDefinition/Composition#Composition.section"