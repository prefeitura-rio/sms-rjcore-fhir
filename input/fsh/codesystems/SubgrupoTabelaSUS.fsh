CodeSystem: SubgrupoTabelaSUS
Id: BRSubgrupoTabelaSUS
Title: "Subgrupo da Tabela SUS"
Description: "O subgrupo é o segundo nível da hierarquia da Tabela SUS e seus códigos ajudam a classificar e localizar procedimentos."
* ^meta.lastUpdated = "2022-10-07T17:23:44.690977+00:00"
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
* ^date = "2022-10-07T17:23:44.666897+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^caseSensitive = true
* ^hierarchyMeaning = #grouped-by
* ^content = #complete
* #0101 "Ações coletivas/individuais em saúde"
* #0101 ^property.code = #group
* #0101 ^property.valueCode = #01
* #0102 "Vigilância em saúde"
* #0102 ^property.code = #group
* #0102 ^property.valueCode = #01
* #0201 "Coleta de material"
* #0201 ^property.code = #group
* #0201 ^property.valueCode = #02
* #0202 "Diagnóstico em laboratório clínico"
* #0202 ^property.code = #group
* #0202 ^property.valueCode = #02
* #0203 "Diagnóstico por anatomia patológica e citopatologia"
* #0203 ^property.code = #group
* #0203 ^property.valueCode = #02
* #0204 "Diagnóstico por radiologia"
* #0204 ^property.code = #group
* #0204 ^property.valueCode = #02
* #0205 "Diagnóstico por ultrasonografia"
* #0205 ^property.code = #group
* #0205 ^property.valueCode = #02
* #0206 "Diagnóstico por tomografia"
* #0206 ^property.code = #group
* #0206 ^property.valueCode = #02
* #0207 "Diagnóstico por ressonância magnética"
* #0207 ^property.code = #group
* #0207 ^property.valueCode = #02
* #0208 "Diagnóstico por medicina nuclear in vivo"
* #0208 ^property.code = #group
* #0208 ^property.valueCode = #02
* #0209 "Diagnóstico por endoscopia"
* #0209 ^property.code = #group
* #0209 ^property.valueCode = #02
* #0210 "Diagnóstico por radiologia intervencionista"
* #0210 ^property.code = #group
* #0210 ^property.valueCode = #02
* #0211 "Métodos diagnósticos em especialidades"
* #0211 ^property.code = #group
* #0211 ^property.valueCode = #02
* #0212 "Diagnóstico e procedimentos especiais em hemoterapia"
* #0212 ^property.code = #group
* #0212 ^property.valueCode = #02
* #0213 "Diagnóstico em vigilância epidemiológica e ambiental"
* #0213 ^property.code = #group
* #0213 ^property.valueCode = #02
* #0214 "Diagnóstico por teste rápido"
* #0214 ^property.code = #group
* #0214 ^property.valueCode = #02
* #0301 "Consultas / Atendimentos / Acompanhamentos"
* #0301 ^property.code = #group
* #0301 ^property.valueCode = #03
* #0302 "Fisioterapia"
* #0302 ^property.code = #group
* #0302 ^property.valueCode = #03
* #0303 "Tratamentos clínicos (outras especialidades)"
* #0303 ^property.code = #group
* #0303 ^property.valueCode = #03
* #0304 "Tratamento em oncologia"
* #0304 ^property.code = #group
* #0304 ^property.valueCode = #03
* #0305 "Tratamento em nefrologia"
* #0305 ^property.code = #group
* #0305 ^property.valueCode = #03
* #0306 "Hemoterapia"
* #0306 ^property.code = #group
* #0306 ^property.valueCode = #03
* #0307 "Tratamentos odontológicos"
* #0307 ^property.code = #group
* #0307 ^property.valueCode = #03
* #0308 "Tratamento de lesões, envenenamentos e outros, decorrentes de causas externas"
* #0308 ^property.code = #group
* #0308 ^property.valueCode = #03
* #0309 "Terapias especializadas"
* #0309 ^property.code = #group
* #0309 ^property.valueCode = #03
* #0310 "Parto e nascimento"
* #0310 ^property.code = #group
* #0310 ^property.valueCode = #03
* #0401 "Pequenas cirurgias e cirurgias de pele, tecido subcutâneo e mucosa"
* #0401 ^property.code = #group
* #0401 ^property.valueCode = #04
* #0402 "Cirurgia de glândulas endócrinas"
* #0402 ^property.code = #group
* #0402 ^property.valueCode = #04
* #0403 "Cirurgia do sistema nervoso central e periférico"
* #0403 ^property.code = #group
* #0403 ^property.valueCode = #04
* #0404 "Cirurgia das vias aéreas superiores, da face, da cabeça e do pescoço"
* #0404 ^property.code = #group
* #0404 ^property.valueCode = #04
* #0405 "Cirurgia do aparelho da visão"
* #0405 ^property.code = #group
* #0405 ^property.valueCode = #04
* #0406 "Cirurgia do aparelho circulatório"
* #0406 ^property.code = #group
* #0406 ^property.valueCode = #04
* #0407 "Cirurgia do aparelho digestivo, orgãos anexos e parede abdominal"
* #0407 ^property.code = #group
* #0407 ^property.valueCode = #04
* #0408 "Cirurgia do sistema osteomuscular"
* #0408 ^property.code = #group
* #0408 ^property.valueCode = #04
* #0409 "Cirurgia do aparelho geniturinário"
* #0409 ^property.code = #group
* #0409 ^property.valueCode = #04
* #0410 "Cirurgia de mama"
* #0410 ^property.code = #group
* #0410 ^property.valueCode = #04
* #0411 "Cirurgia obstétrica"
* #0411 ^property.code = #group
* #0411 ^property.valueCode = #04
* #0412 "Cirurgia torácica"
* #0412 ^property.code = #group
* #0412 ^property.valueCode = #04
* #0413 "Cirurgia reparadora"
* #0413 ^property.code = #group
* #0413 ^property.valueCode = #04
* #0414 "Bucomaxilofacial"
* #0414 ^property.code = #group
* #0414 ^property.valueCode = #04
* #0415 "Outras cirurgias"
* #0415 ^property.code = #group
* #0415 ^property.valueCode = #04
* #0416 "Cirurgia em oncologia"
* #0416 ^property.code = #group
* #0416 ^property.valueCode = #04
* #0417 "Anestesiologia"
* #0417 ^property.code = #group
* #0417 ^property.valueCode = #04
* #0418 "Cirurgia em nefrologia"
* #0418 ^property.code = #group
* #0418 ^property.valueCode = #04
* #0501 "Coleta e exames para fins de doação de orgãos, tecidos e células e de transplante"
* #0501 ^property.code = #group
* #0501 ^property.valueCode = #05
* #0502 "Avaliação de morte encefálica"
* #0502 ^property.code = #group
* #0502 ^property.valueCode = #05
* #0503 "Ações relacionadas à doação de orgãos e tecidos para transplante"
* #0503 ^property.code = #group
* #0503 ^property.valueCode = #05
* #0504 "Processamento de tecidos para transplante"
* #0504 ^property.code = #group
* #0504 ^property.valueCode = #05
* #0505 "Transplante de orgãos, tecidos e células"
* #0505 ^property.code = #group
* #0505 ^property.valueCode = #05
* #0506 "Acompanhamento e intercorrências no pré e pós-transplante"
* #0506 ^property.code = #group
* #0506 ^property.valueCode = #05
* #0601 "Medicamentos de dispensação excepcional"
* #0601 ^property.code = #group
* #0601 ^property.valueCode = #06
* #0602 "Medicamentos estratégicos"
* #0602 ^property.code = #group
* #0602 ^property.valueCode = #06
* #0603 "Medicamentos de âmbito hospitalar e urgência"
* #0603 ^property.code = #group
* #0603 ^property.valueCode = #06
* #0604 "Componente Especializado da Assitencia Farmaceutica"
* #0604 ^property.code = #group
* #0604 ^property.valueCode = #06
* #0701 "Órteses, próteses e materiais especiais não relacionados ao ato cirúrgico"
* #0701 ^property.code = #group
* #0701 ^property.valueCode = #07
* #0702 "Órteses, próteses e materiais especiais relacionados ao ato cirúrgico"
* #0702 ^property.code = #group
* #0702 ^property.valueCode = #07
* #0801 "Ações relacionadas ao estabelecimento"
* #0801 ^property.code = #group
* #0801 ^property.valueCode = #08
* #0802 "Ações relacionadas ao atendimento"
* #0802 ^property.code = #group
* #0802 ^property.valueCode = #08
* #0803 "Autorização / Regulação"
* #0803 ^property.code = #group
* #0803 ^property.valueCode = #08