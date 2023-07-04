CodeSystem: TipoDocumento
Id: BRTipoDocumento
Title: "Tipo de Documento"
Description: "Classificação dos tipos de documentos compartilhados no Brasil."
* ^meta.lastUpdated = "2020-03-26T13:19:48.112+00:00"
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
* ^experimental = false
* ^date = "2020-03-26T13:19:46.9743559+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^caseSensitive = true
* ^hierarchyMeaning = #grouped-by
* ^content = #complete
* #CMD "Conjunto Mínimo de Dados" "Documento público que coleta os dados mínimos dos atendimentos em saúde realizados em qualquer estabelecimento de saúde do país, público ou privado, em cada contato assistencial."
* #SA "Sumário de Alta" "Relato clínico objetivo sobre as intervenções realizadas, as instruções para continuidade do cuidado pós-alta e o estado de saúde do indivíduo ao final de sua permanência na internação em estabelecimentos de saúde como: hospital, clínica, hospital-dia, internação domiciliar e urgência."
* #RAC "Registro de Atendimento Clínico" "Registro de dados essenciais de uma consulta realizada a um indivíduo no âmbito da atenção básica, especializada ou domiciliar (atendimento diário)."
* #RIA "Registro de Imunobiológico Administrado"
* #RPM "Registro de Prescrição de Medicamento"
* #RDM "Registro de Dispensação de Medicamento"
* #REL "Resultado de Exame(s) Laboratoriais(s)"