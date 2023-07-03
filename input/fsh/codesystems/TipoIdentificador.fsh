CodeSystem: TipoIdentificador
Id: BRTipoIdentificador
Title: "Tipo de Identificador"
Description: "Classifica o tipo de indicador que está sendo utilizado."
* ^meta.lastUpdated = "2020-03-11T18:25:18.303+00:00"
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
* ^date = "2020-03-11T18:25:38.8137622+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^content = #complete
* ^property.code = #use
* ^property.description = "Uso do Tipo do Identificador"
* ^property.type = #code
* #AUTH "Código de Autorização" "Identificador da permissão para a realização de um procedimento."
* #AUTH ^property.code = #use
* #AUTH ^property.valueCode = #procedure
* #BRACRA "Número de inscrição no Conselho Regional de Administração (CRA)"
* #BRACRA ^property.code = #use
* #BRACRA ^property.valueCode = #patient
* #BRACRESS "Número de inscrição no Conselho Regional de Serviço Social (CRESS)"
* #BRACRESS ^property.code = #use
* #BRACRESS ^property.valueCode = #patient
* #BRACRB "Número de inscrição no Conselho Regional de Biblioteconomia (CRB)"
* #BRACRB ^property.code = #use
* #BRACRB ^property.valueCode = #patient
* #BRACRC "Número de inscrição no Conselho Regional de Contabilidade (CRC)"
* #BRACRC ^property.code = #use
* #BRACRC ^property.valueCode = #patient
* #BRACRECI "Número de inscrição no Conselho Regional de Corretores de Imóveis (CRECI)"
* #BRACRECI ^property.code = #use
* #BRACRECI ^property.valueCode = #patient
* #BRACORECON "Número de inscrição no Conselho Regional de Economia (CORECON)"
* #BRACORECON ^property.code = #use
* #BRACORECON ^property.valueCode = #patient
* #BRACREA "Número de inscrição no Conselho Regional de Engenharia e Agronomia (CREA)"
* #BRACREA ^property.code = #use
* #BRACREA ^property.valueCode = #patient
* #BRACONFRE "Número de inscrição no Conselho Regional de Estatística (CONRE)"
* #BRACONFRE ^property.code = #use
* #BRACONFRE ^property.valueCode = #patient
* #BRACRF "Número de inscrição no Conselho Regional de Farmácia (CRF)"
* #BRACRF ^property.code = #use
* #BRACRF ^property.valueCode = #patient
* #BRACREFITO "Número de inscrição no Conselho Regional de Fisioterapia e Terapia Ocupacional (CREFITO)"
* #BRACREFITO ^property.code = #use
* #BRACREFITO ^property.valueCode = #patient
* #BRACRMV "Número de inscrição no Conselho Regional de Medicina Veterinária (CRMV)"
* #BRACRMV ^property.code = #use
* #BRACRMV ^property.valueCode = #patient
* #BRACRN "Número de inscrição no Conselho Regional de Nutrição (CRN)"
* #BRACRN ^property.code = #use
* #BRACRN ^property.valueCode = #patient
* #BRACONRERP "Número de inscrição no Conselho Regional de Reçações Públicas (CONRERP)"
* #BRACONRERP ^property.code = #use
* #BRACONRERP ^property.valueCode = #patient
* #BRACRP "Número de inscrição no Conselho Regional de Psicologia (CRP)"
* #BRACRP ^property.code = #use
* #BRACRP ^property.valueCode = #patient
* #BRACRQ "Número de inscrição no Conselho Regional de Química (CRQ)"
* #BRACRQ ^property.code = #use
* #BRACRQ ^property.valueCode = #patient
* #BRACORE "Número de inscrição no Conselho Regional de Representantes Comerciais (CORE)"
* #BRACORE ^property.code = #use
* #BRACORE ^property.valueCode = #patient
* #BRACREF "Número de inscrição no Conselho Regional de Educação Física (CREF)"
* #BRACREF ^property.code = #use
* #BRACREF ^property.valueCode = #patient
* #BRACAU "Número de inscrição no Conselho Regional de Arquitetura e Urbanismo (CAU)"
* #BRACAU ^property.code = #use
* #BRACAU ^property.valueCode = #patient
* #BRACRBIO "Número de inscrição no Conselho Regional de Biologia (CRBio)"
* #BRACRBIO ^property.code = #use
* #BRACRBIO ^property.valueCode = #patient
* #BRACRBM "Número da inscrição no Conselho Regional de Biomedicina (CRBM)"
* #BRACRBM ^property.code = #use
* #BRACRBM ^property.valueCode = #patient
* #BRACRFA "Número da inscrição no Conselho Regional de Fonoaudiologia (CRFa/CREFONO)"
* #BRACRFA ^property.code = #use
* #BRACRFA ^property.valueCode = #patient
* #BRACRTR "Número da inscrição no Conselho Regional de Técnicos em Radiologia (CRTR)"
* #BRACRTR ^property.code = #use
* #BRACRTR ^property.valueCode = #patient
* #BRACRT "Número da inscrição no Conselho Regional dos Técnicos Industriais (CRT)"
* #BRACRT ^property.code = #use
* #BRACRT ^property.valueCode = #patient
* #BRAOAB "Número de inscrição na Ordem dos Advogados do BRAasil (OAB)"
* #BRAOAB ^property.code = #use
* #BRAOAB ^property.valueCode = #patient
* #BRAIDMIL "Número da Identidade Militar"
* #BRAIDMIL ^property.code = #use
* #BRAIDMIL ^property.valueCode = #patient
* #BRAIDFUNC "Número da Identidade Funcional"
* #BRAIDFUNC ^property.code = #use
* #BRAIDFUNC ^property.valueCode = #patient
* #BRACNPJ "Número de inscrição no Cadastro Nacional da Pessoa Jurídica (CNPJ)"
* #BRACNPJ ^property.code = #use
* #BRACNPJ ^property.valueCode = #organization