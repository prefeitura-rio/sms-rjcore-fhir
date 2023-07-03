CodeSystem: BRDivisaoGeograficaBrasil
Id: BRDivisaoGeograficaBrasil
Title: "Divisão Geográfica do Brasil"
Description: "As regiões geográficas, estados, distrito federal e municípios do Brasil."
* ^meta.lastUpdated = "2020-03-11T19:12:55.862+00:00"
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
* ^date = "2020-03-11T19:13:16.339365+00:00"
* ^publisher = "Ministério da Saúde do Brasil"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://saude.gov.br"
* ^jurisdiction = $m49.htm#076
* ^content = #complete
* ^property[0].code = #type
* ^property[=].description = "tipo"
* ^property[=].type = #code
* ^property[+].code = #ethnical
* ^property[=].description = "Gentílico"
* ^property[=].type = #string
* ^property[+].code = #initials
* ^property[=].description = "Sigla"
* ^property[=].type = #code
* #1 "Norte"
* #1 ^property[0].code = #type
* #1 ^property[=].valueCode = #region
* #1 ^property[+].code = #initials
* #1 ^property[=].valueCode = #N
* #1 #11 "Rondônia"
* #1 #11 ^property[0].code = #type
* #1 #11 ^property[=].valueCode = #state
* #1 #11 ^property[+].code = #initials
* #1 #11 ^property[=].valueCode = #RO
* #1 #11 ^property[+].code = #ethnical
* #1 #11 ^property[=].valueString = "rondoniense"
* #1 #11 #110001 "Alta Floresta D'Oeste"
* #1 #11 #110001 ^property[0].code = #type
* #1 #11 #110001 ^property[=].valueCode = #city
* #1 #11 #110037 "Alto Alegre dos Parecis"
* #1 #11 #110037 ^property[=].code = #type
* #1 #11 #110037 ^property[=].valueCode = #city
* #1 #11 #110040 "Alto Paraíso"
* #1 #11 #110040 ^property[=].code = #type
* #1 #11 #110040 ^property[=].valueCode = #city
* #1 #11 #110034 "Alvorada D'Oeste"
* #1 #11 #110034 ^property[=].code = #type
* #1 #11 #110034 ^property[=].valueCode = #city
* #1 #11 #110002 "Ariquemes"
* #1 #11 #110002 ^property[=].code = #type
* #1 #11 #110002 ^property[=].valueCode = #city
* #1 #11 #110002 ^property[+].code = #ethnical
* #1 #11 #110002 ^property[=].valueString = "ariquemense"
* #1 #11 #110045 "Buritis"
* #1 #11 #110045 ^property[0].code = #type
* #1 #11 #110045 ^property[=].valueCode = #city
* #1 #11 #110003 "Cabixi"
* #1 #11 #110003 ^property[=].code = #type
* #1 #11 #110003 ^property[=].valueCode = #city
* #1 #11 #110060 "Cacaulândia"
* #1 #11 #110060 ^property[=].code = #type
* #1 #11 #110060 ^property[=].valueCode = #city
* #1 #11 #110004 "Cacoal"
* #1 #11 #110004 ^property[=].code = #type
* #1 #11 #110004 ^property[=].valueCode = #city
* #1 #11 #110004 ^property[+].code = #ethnical
* #1 #11 #110004 ^property[=].valueString = "cacoalense"
* #1 #11 #110070 "Campo Novo de Rondônia"
* #1 #11 #110070 ^property[0].code = #type
* #1 #11 #110070 ^property[=].valueCode = #city
* #1 #11 #110080 "Candeias do Jamari"
* #1 #11 #110080 ^property[=].code = #type
* #1 #11 #110080 ^property[=].valueCode = #city
* #1 #11 #110090 "Castanheiras"
* #1 #11 #110090 ^property[=].code = #type
* #1 #11 #110090 ^property[=].valueCode = #city
* #1 #11 #110005 "Cerejeiras"
* #1 #11 #110005 ^property[=].code = #type
* #1 #11 #110005 ^property[=].valueCode = #city
* #1 #11 #110092 "Chupinguaia"
* #1 #11 #110092 ^property[=].code = #type
* #1 #11 #110092 ^property[=].valueCode = #city
* #1 #11 #110006 "Colorado do Oeste"
* #1 #11 #110006 ^property[=].code = #type
* #1 #11 #110006 ^property[=].valueCode = #city
* #1 #11 #110007 "Corumbiara"
* #1 #11 #110007 ^property[=].code = #type
* #1 #11 #110007 ^property[=].valueCode = #city
* #1 #11 #110008 "Costa Marques"
* #1 #11 #110008 ^property[=].code = #type
* #1 #11 #110008 ^property[=].valueCode = #city
* #1 #11 #110094 "Cujubim"
* #1 #11 #110094 ^property[=].code = #type
* #1 #11 #110094 ^property[=].valueCode = #city
* #1 #11 #110009 "Espigão d'Oeste"
* #1 #11 #110009 ^property[=].code = #type
* #1 #11 #110009 ^property[=].valueCode = #city
* #1 #11 #110009 ^property[+].code = #ethnical
* #1 #11 #110009 ^property[=].valueString = "espigoense"
* #1 #11 #110100 "Governador Jorge Teixeira"
* #1 #11 #110100 ^property[0].code = #type
* #1 #11 #110100 ^property[=].valueCode = #city
* #1 #11 #110100 ^property[+].code = #ethnical
* #1 #11 #110100 ^property[=].valueString = "jorge-teixerense"
* #1 #11 #110010 "Guajará-Mirim"
* #1 #11 #110010 ^property[0].code = #type
* #1 #11 #110010 ^property[=].valueCode = #city
* #1 #11 #110010 ^property[+].code = #ethnical
* #1 #11 #110010 ^property[=].valueString = "guajara-mirense"
* #1 #11 #110110 "Itapuã do Oeste"
* #1 #11 #110110 ^property[0].code = #type
* #1 #11 #110110 ^property[=].valueCode = #city
* #1 #11 #110011 "Jaru"
* #1 #11 #110011 ^property[=].code = #type
* #1 #11 #110011 ^property[=].valueCode = #city
* #1 #11 #110011 ^property[+].code = #ethnical
* #1 #11 #110011 ^property[=].valueString = "jaruense"
* #1 #11 #110012 "Ji-Paraná"
* #1 #11 #110012 ^property[0].code = #type
* #1 #11 #110012 ^property[=].valueCode = #city
* #1 #11 #110012 ^property[+].code = #ethnical
* #1 #11 #110012 ^property[=].valueString = "ji-paranaense"
* #1 #11 #110013 "Machadinho D'Oeste"
* #1 #11 #110013 ^property[0].code = #type
* #1 #11 #110013 ^property[=].valueCode = #city
* #1 #11 #110120 "Ministro Andreazza"
* #1 #11 #110120 ^property[=].code = #type
* #1 #11 #110120 ^property[=].valueCode = #city
* #1 #11 #110130 "Mirante da Serra"
* #1 #11 #110130 ^property[=].code = #type
* #1 #11 #110130 ^property[=].valueCode = #city
* #1 #11 #110140 "Monte Negro"
* #1 #11 #110140 ^property[=].code = #type
* #1 #11 #110140 ^property[=].valueCode = #city
* #1 #11 #110014 "Nova Brasilândia D'Oeste"
* #1 #11 #110014 ^property[=].code = #type
* #1 #11 #110014 ^property[=].valueCode = #city
* #1 #11 #110033 "Nova Mamoré"
* #1 #11 #110033 ^property[=].code = #type
* #1 #11 #110033 ^property[=].valueCode = #city
* #1 #11 #110143 "Nova União"
* #1 #11 #110143 ^property[=].code = #type
* #1 #11 #110143 ^property[=].valueCode = #city
* #1 #11 #110050 "Novo Horizonte do Oeste"
* #1 #11 #110050 ^property[=].code = #type
* #1 #11 #110050 ^property[=].valueCode = #city
* #1 #11 #110015 "Ouro Preto do Oeste"
* #1 #11 #110015 ^property[=].code = #type
* #1 #11 #110015 ^property[=].valueCode = #city
* #1 #11 #110015 ^property[+].code = #ethnical
* #1 #11 #110015 ^property[=].valueString = "ouro-pretense"
* #1 #11 #110145 "Parecis"
* #1 #11 #110145 ^property[0].code = #type
* #1 #11 #110145 ^property[=].valueCode = #city
* #1 #11 #110018 "Pimenta Bueno"
* #1 #11 #110018 ^property[=].code = #type
* #1 #11 #110018 ^property[=].valueCode = #city
* #1 #11 #110018 ^property[+].code = #ethnical
* #1 #11 #110018 ^property[=].valueString = "pimentense"
* #1 #11 #110146 "Pimenteiras do Oeste"
* #1 #11 #110146 ^property[0].code = #type
* #1 #11 #110146 ^property[=].valueCode = #city
* #1 #11 #110020 "Porto Velho"
* #1 #11 #110020 ^property[=].code = #type
* #1 #11 #110020 ^property[=].valueCode = #city
* #1 #11 #110020 ^property[+].code = #ethnical
* #1 #11 #110020 ^property[=].valueString = "porto-velhense"
* #1 #11 #110025 "Presidente Médici"
* #1 #11 #110025 ^property[0].code = #type
* #1 #11 #110025 ^property[=].valueCode = #city
* #1 #11 #110147 "Primavera de Rondônia"
* #1 #11 #110147 ^property[=].code = #type
* #1 #11 #110147 ^property[=].valueCode = #city
* #1 #11 #110026 "Rio Crespo"
* #1 #11 #110026 ^property[=].code = #type
* #1 #11 #110026 ^property[=].valueCode = #city
* #1 #11 #110028 "Rolim de Moura"
* #1 #11 #110028 ^property[=].code = #type
* #1 #11 #110028 ^property[=].valueCode = #city
* #1 #11 #110028 ^property[+].code = #ethnical
* #1 #11 #110028 ^property[=].valueString = "rolim-mourense"
* #1 #11 #110029 "Santa Luzia D'Oeste"
* #1 #11 #110029 ^property[0].code = #type
* #1 #11 #110029 ^property[=].valueCode = #city
* #1 #11 #110148 "São Felipe D'Oeste"
* #1 #11 #110148 ^property[=].code = #type
* #1 #11 #110148 ^property[=].valueCode = #city
* #1 #11 #110149 "São Francisco do Guaporé"
* #1 #11 #110149 ^property[=].code = #type
* #1 #11 #110149 ^property[=].valueCode = #city
* #1 #11 #110032 "São Miguel do Guaporé"
* #1 #11 #110032 ^property[=].code = #type
* #1 #11 #110032 ^property[=].valueCode = #city
* #1 #11 #110032 ^property[+].code = #ethnical
* #1 #11 #110032 ^property[=].valueString = "miguelense"
* #1 #11 #110150 "Seringueiras"
* #1 #11 #110150 ^property[0].code = #type
* #1 #11 #110150 ^property[=].valueCode = #city
* #1 #11 #110155 "Teixeirópolis"
* #1 #11 #110155 ^property[=].code = #type
* #1 #11 #110155 ^property[=].valueCode = #city
* #1 #11 #110160 "Theobroma"
* #1 #11 #110160 ^property[=].code = #type
* #1 #11 #110160 ^property[=].valueCode = #city
* #1 #11 #110160 ^property[+].code = #ethnical
* #1 #11 #110160 ^property[=].valueString = "theobromense"
* #1 #11 #110170 "Urupá"
* #1 #11 #110170 ^property[0].code = #type
* #1 #11 #110170 ^property[=].valueCode = #city
* #1 #11 #110175 "Vale do Anari"
* #1 #11 #110175 ^property[=].code = #type
* #1 #11 #110175 ^property[=].valueCode = #city
* #1 #11 #110180 "Vale do Paraíso"
* #1 #11 #110180 ^property[=].code = #type
* #1 #11 #110180 ^property[=].valueCode = #city
* #1 #11 #110030 "Vilhena"
* #1 #11 #110030 ^property[=].code = #type
* #1 #11 #110030 ^property[=].valueCode = #city
* #1 #11 #110030 ^property[+].code = #ethnical
* #1 #11 #110030 ^property[=].valueString = "vilhenense"
* #1 #12 "Acre"
* #1 #12 ^property[0].code = #type
* #1 #12 ^property[=].valueCode = #state
* #1 #12 ^property[+].code = #initials
* #1 #12 ^property[=].valueCode = #AC
* #1 #12 ^property[+].code = #ethnical
* #1 #12 ^property[=].valueString = "acriano, acreano"
* #1 #12 #120001 "Acrelândia"
* #1 #12 #120001 ^property[0].code = #type
* #1 #12 #120001 ^property[=].valueCode = #city
* #1 #12 #120001 ^property[+].code = #ethnical
* #1 #12 #120001 ^property[=].valueString = "acrelandense"
* #1 #12 #120005 "Assis Brasil"
* #1 #12 #120005 ^property[0].code = #type
* #1 #12 #120005 ^property[=].valueCode = #city
* #1 #12 #120005 ^property[+].code = #ethnical
* #1 #12 #120005 ^property[=].valueString = "assis-brasiliense"
* #1 #12 #120010 "Brasiléia"
* #1 #12 #120010 ^property[0].code = #type
* #1 #12 #120010 ^property[=].valueCode = #city
* #1 #12 #120010 ^property[+].code = #ethnical
* #1 #12 #120010 ^property[=].valueString = "brasileense"
* #1 #12 #120013 "Bujari"
* #1 #12 #120013 ^property[0].code = #type
* #1 #12 #120013 ^property[=].valueCode = #city
* #1 #12 #120013 ^property[+].code = #ethnical
* #1 #12 #120013 ^property[=].valueString = "bujariense"
* #1 #12 #120017 "Capixaba"
* #1 #12 #120017 ^property[0].code = #type
* #1 #12 #120017 ^property[=].valueCode = #city
* #1 #12 #120017 ^property[+].code = #ethnical
* #1 #12 #120017 ^property[=].valueString = "capixabense"
* #1 #12 #120020 "Cruzeiro do Sul"
* #1 #12 #120020 ^property[0].code = #type
* #1 #12 #120020 ^property[=].valueCode = #city
* #1 #12 #120020 ^property[+].code = #ethnical
* #1 #12 #120020 ^property[=].valueString = "cruzeirense"
* #1 #12 #120025 "Epitaciolândia"
* #1 #12 #120025 ^property[0].code = #type
* #1 #12 #120025 ^property[=].valueCode = #city
* #1 #12 #120025 ^property[+].code = #ethnical
* #1 #12 #120025 ^property[=].valueString = "epitaciolandense"
* #1 #12 #120030 "Feijó"
* #1 #12 #120030 ^property[0].code = #type
* #1 #12 #120030 ^property[=].valueCode = #city
* #1 #12 #120030 ^property[+].code = #ethnical
* #1 #12 #120030 ^property[=].valueString = "feijoense"
* #1 #12 #120032 "Jordão"
* #1 #12 #120032 ^property[0].code = #type
* #1 #12 #120032 ^property[=].valueCode = #city
* #1 #12 #120032 ^property[+].code = #ethnical
* #1 #12 #120032 ^property[=].valueString = "jordãoense"
* #1 #12 #120033 "Mâncio Lima"
* #1 #12 #120033 ^property[0].code = #type
* #1 #12 #120033 ^property[=].valueCode = #city
* #1 #12 #120033 ^property[+].code = #ethnical
* #1 #12 #120033 ^property[=].valueString = "mâncio-limense"
* #1 #12 #120034 "Manoel Urbano"
* #1 #12 #120034 ^property[0].code = #type
* #1 #12 #120034 ^property[=].valueCode = #city
* #1 #12 #120034 ^property[+].code = #ethnical
* #1 #12 #120034 ^property[=].valueString = "murbanense"
* #1 #12 #120035 "Marechal Thaumaturgo"
* #1 #12 #120035 ^property[0].code = #type
* #1 #12 #120035 ^property[=].valueCode = #city
* #1 #12 #120035 ^property[+].code = #ethnical
* #1 #12 #120035 ^property[=].valueString = "thaumaturguense"
* #1 #12 #120038 "Plácido de Castro"
* #1 #12 #120038 ^property[0].code = #type
* #1 #12 #120038 ^property[=].valueCode = #city
* #1 #12 #120038 ^property[+].code = #ethnical
* #1 #12 #120038 ^property[=].valueString = "placidiano"
* #1 #12 #120080 "Porto Acre"
* #1 #12 #120080 ^property[0].code = #type
* #1 #12 #120080 ^property[=].valueCode = #city
* #1 #12 #120080 ^property[+].code = #ethnical
* #1 #12 #120080 ^property[=].valueString = "porto-acrense"
* #1 #12 #120039 "Porto Walter"
* #1 #12 #120039 ^property[0].code = #type
* #1 #12 #120039 ^property[=].valueCode = #city
* #1 #12 #120039 ^property[+].code = #ethnical
* #1 #12 #120039 ^property[=].valueString = "porto-valtense"
* #1 #12 #120040 "Rio Branco"
* #1 #12 #120040 ^property[0].code = #type
* #1 #12 #120040 ^property[=].valueCode = #city
* #1 #12 #120040 ^property[+].code = #ethnical
* #1 #12 #120040 ^property[=].valueString = "rio-branquense"
* #1 #12 #120042 "Rodrigues Alves"
* #1 #12 #120042 ^property[0].code = #type
* #1 #12 #120042 ^property[=].valueCode = #city
* #1 #12 #120042 ^property[+].code = #ethnical
* #1 #12 #120042 ^property[=].valueString = "rodrigues-alvense"
* #1 #12 #120043 "Santa Rosa do Purus"
* #1 #12 #120043 ^property[0].code = #type
* #1 #12 #120043 ^property[=].valueCode = #city
* #1 #12 #120043 ^property[+].code = #ethnical
* #1 #12 #120043 ^property[=].valueString = "santa-rosense"
* #1 #12 #120050 "Sena Madureira"
* #1 #12 #120050 ^property[0].code = #type
* #1 #12 #120050 ^property[=].valueCode = #city
* #1 #12 #120050 ^property[+].code = #ethnical
* #1 #12 #120050 ^property[=].valueString = "sena-madureirense"
* #1 #12 #120045 "Senador Guiomard"
* #1 #12 #120045 ^property[0].code = #type
* #1 #12 #120045 ^property[=].valueCode = #city
* #1 #12 #120045 ^property[+].code = #ethnical
* #1 #12 #120045 ^property[=].valueString = "guiomarense"
* #1 #12 #120060 "Tarauacá"
* #1 #12 #120060 ^property[0].code = #type
* #1 #12 #120060 ^property[=].valueCode = #city
* #1 #12 #120060 ^property[+].code = #ethnical
* #1 #12 #120060 ^property[=].valueString = "tarauacaense"
* #1 #12 #120070 "Xapuri"
* #1 #12 #120070 ^property[0].code = #type
* #1 #12 #120070 ^property[=].valueCode = #city
* #1 #12 #120070 ^property[+].code = #ethnical
* #1 #12 #120070 ^property[=].valueString = "xapuriense"
* #1 #13 "Amazonas"
* #1 #13 ^property[0].code = #type
* #1 #13 ^property[=].valueCode = #state
* #1 #13 ^property[+].code = #initials
* #1 #13 ^property[=].valueCode = #AM
* #1 #13 ^property[+].code = #ethnical
* #1 #13 ^property[=].valueString = "amazonense"
* #1 #13 #130002 "Alvarães"
* #1 #13 #130002 ^property[0].code = #type
* #1 #13 #130002 ^property[=].valueCode = #city
* #1 #13 #130002 ^property[+].code = #ethnical
* #1 #13 #130002 ^property[=].valueString = "alvarense"
* #1 #13 #130006 "Amaturá"
* #1 #13 #130006 ^property[0].code = #type
* #1 #13 #130006 ^property[=].valueCode = #city
* #1 #13 #130006 ^property[+].code = #ethnical
* #1 #13 #130006 ^property[=].valueString = "amaturense"
* #1 #13 #130008 "Anamã"
* #1 #13 #130008 ^property[0].code = #type
* #1 #13 #130008 ^property[=].valueCode = #city
* #1 #13 #130008 ^property[+].code = #ethnical
* #1 #13 #130008 ^property[=].valueString = "anamãense"
* #1 #13 #130010 "Anori"
* #1 #13 #130010 ^property[0].code = #type
* #1 #13 #130010 ^property[=].valueCode = #city
* #1 #13 #130010 ^property[+].code = #ethnical
* #1 #13 #130010 ^property[=].valueString = "anoriense"
* #1 #13 #130014 "Apuí"
* #1 #13 #130014 ^property[0].code = #type
* #1 #13 #130014 ^property[=].valueCode = #city
* #1 #13 #130014 ^property[+].code = #ethnical
* #1 #13 #130014 ^property[=].valueString = "apuiense"
* #1 #13 #130020 "Atalaia do Norte"
* #1 #13 #130020 ^property[0].code = #type
* #1 #13 #130020 ^property[=].valueCode = #city
* #1 #13 #130020 ^property[+].code = #ethnical
* #1 #13 #130020 ^property[=].valueString = "atalaiense"
* #1 #13 #130030 "Autazes"
* #1 #13 #130030 ^property[0].code = #type
* #1 #13 #130030 ^property[=].valueCode = #city
* #1 #13 #130030 ^property[+].code = #ethnical
* #1 #13 #130030 ^property[=].valueString = "autaziense"
* #1 #13 #130040 "Barcelos"
* #1 #13 #130040 ^property[0].code = #type
* #1 #13 #130040 ^property[=].valueCode = #city
* #1 #13 #130040 ^property[+].code = #ethnical
* #1 #13 #130040 ^property[=].valueString = "barcelense"
* #1 #13 #130050 "Barreirinha"
* #1 #13 #130050 ^property[0].code = #type
* #1 #13 #130050 ^property[=].valueCode = #city
* #1 #13 #130050 ^property[+].code = #ethnical
* #1 #13 #130050 ^property[=].valueString = "barreirinhense"
* #1 #13 #130060 "Benjamin Constant"
* #1 #13 #130060 ^property[0].code = #type
* #1 #13 #130060 ^property[=].valueCode = #city
* #1 #13 #130060 ^property[+].code = #ethnical
* #1 #13 #130060 ^property[=].valueString = "benjamin-constantense"
* #1 #13 #130063 "Beruri"
* #1 #13 #130063 ^property[0].code = #type
* #1 #13 #130063 ^property[=].valueCode = #city
* #1 #13 #130063 ^property[+].code = #ethnical
* #1 #13 #130063 ^property[=].valueString = "beruriense"
* #1 #13 #130068 "Boa Vista do Ramos"
* #1 #13 #130068 ^property[0].code = #type
* #1 #13 #130068 ^property[=].valueCode = #city
* #1 #13 #130068 ^property[+].code = #ethnical
* #1 #13 #130068 ^property[=].valueString = "boa-vistense"
* #1 #13 #130070 "Boca do Acre"
* #1 #13 #130070 ^property[0].code = #type
* #1 #13 #130070 ^property[=].valueCode = #city
* #1 #13 #130070 ^property[+].code = #ethnical
* #1 #13 #130070 ^property[=].valueString = "bocacrense"
* #1 #13 #130080 "Borba"
* #1 #13 #130080 ^property[0].code = #type
* #1 #13 #130080 ^property[=].valueCode = #city
* #1 #13 #130080 ^property[+].code = #ethnical
* #1 #13 #130080 ^property[=].valueString = "borbense"
* #1 #13 #130083 "Caapiranga"
* #1 #13 #130083 ^property[0].code = #type
* #1 #13 #130083 ^property[=].valueCode = #city
* #1 #13 #130083 ^property[+].code = #ethnical
* #1 #13 #130083 ^property[=].valueString = "caapiranguese"
* #1 #13 #130090 "Canutama"
* #1 #13 #130090 ^property[0].code = #type
* #1 #13 #130090 ^property[=].valueCode = #city
* #1 #13 #130090 ^property[+].code = #ethnical
* #1 #13 #130090 ^property[=].valueString = "canutamense"
* #1 #13 #130100 "Carauari"
* #1 #13 #130100 ^property[0].code = #type
* #1 #13 #130100 ^property[=].valueCode = #city
* #1 #13 #130100 ^property[+].code = #ethnical
* #1 #13 #130100 ^property[=].valueString = "carauariense"
* #1 #13 #130110 "Careiro"
* #1 #13 #130110 ^property[0].code = #type
* #1 #13 #130110 ^property[=].valueCode = #city
* #1 #13 #130110 ^property[+].code = #ethnical
* #1 #13 #130110 ^property[=].valueString = "careirense"
* #1 #13 #130115 "Careiro da Várzea"
* #1 #13 #130115 ^property[0].code = #type
* #1 #13 #130115 ^property[=].valueCode = #city
* #1 #13 #130115 ^property[+].code = #ethnical
* #1 #13 #130115 ^property[=].valueString = "careirense-da-várzea"
* #1 #13 #130120 "Coari"
* #1 #13 #130120 ^property[0].code = #type
* #1 #13 #130120 ^property[=].valueCode = #city
* #1 #13 #130120 ^property[+].code = #ethnical
* #1 #13 #130120 ^property[=].valueString = "coariense"
* #1 #13 #130130 "Codajás"
* #1 #13 #130130 ^property[0].code = #type
* #1 #13 #130130 ^property[=].valueCode = #city
* #1 #13 #130130 ^property[+].code = #ethnical
* #1 #13 #130130 ^property[=].valueString = "codajaiense"
* #1 #13 #130140 "Eirunepé"
* #1 #13 #130140 ^property[0].code = #type
* #1 #13 #130140 ^property[=].valueCode = #city
* #1 #13 #130140 ^property[+].code = #ethnical
* #1 #13 #130140 ^property[=].valueString = "eirunepeense"
* #1 #13 #130150 "Envira"
* #1 #13 #130150 ^property[0].code = #type
* #1 #13 #130150 ^property[=].valueCode = #city
* #1 #13 #130150 ^property[+].code = #ethnical
* #1 #13 #130150 ^property[=].valueString = "envirense"
* #1 #13 #130160 "Fonte Boa"
* #1 #13 #130160 ^property[0].code = #type
* #1 #13 #130160 ^property[=].valueCode = #city
* #1 #13 #130160 ^property[+].code = #ethnical
* #1 #13 #130160 ^property[=].valueString = "fonte-boense"
* #1 #13 #130165 "Guajará"
* #1 #13 #130165 ^property[0].code = #type
* #1 #13 #130165 ^property[=].valueCode = #city
* #1 #13 #130165 ^property[+].code = #ethnical
* #1 #13 #130165 ^property[=].valueString = "guajaraense"
* #1 #13 #130170 "Humaitá"
* #1 #13 #130170 ^property[0].code = #type
* #1 #13 #130170 ^property[=].valueCode = #city
* #1 #13 #130170 ^property[+].code = #ethnical
* #1 #13 #130170 ^property[=].valueString = "humaitaense"
* #1 #13 #130180 "Ipixuna"
* #1 #13 #130180 ^property[0].code = #type
* #1 #13 #130180 ^property[=].valueCode = #city
* #1 #13 #130180 ^property[+].code = #ethnical
* #1 #13 #130180 ^property[=].valueString = "ipixunaense"
* #1 #13 #130185 "Iranduba"
* #1 #13 #130185 ^property[0].code = #type
* #1 #13 #130185 ^property[=].valueCode = #city
* #1 #13 #130185 ^property[+].code = #ethnical
* #1 #13 #130185 ^property[=].valueString = "irandubense"
* #1 #13 #130190 "Itacoatiara"
* #1 #13 #130190 ^property[0].code = #type
* #1 #13 #130190 ^property[=].valueCode = #city
* #1 #13 #130190 ^property[+].code = #ethnical
* #1 #13 #130190 ^property[=].valueString = "itacoatiarense"
* #1 #13 #130195 "Itamarati"
* #1 #13 #130195 ^property[0].code = #type
* #1 #13 #130195 ^property[=].valueCode = #city
* #1 #13 #130195 ^property[+].code = #ethnical
* #1 #13 #130195 ^property[=].valueString = "itamaratiense"
* #1 #13 #130200 "Itapiranga"
* #1 #13 #130200 ^property[0].code = #type
* #1 #13 #130200 ^property[=].valueCode = #city
* #1 #13 #130200 ^property[+].code = #ethnical
* #1 #13 #130200 ^property[=].valueString = "itapiranguense"
* #1 #13 #130210 "Japurá"
* #1 #13 #130210 ^property[0].code = #type
* #1 #13 #130210 ^property[=].valueCode = #city
* #1 #13 #130210 ^property[+].code = #ethnical
* #1 #13 #130210 ^property[=].valueString = "japuraense"
* #1 #13 #130220 "Juruá"
* #1 #13 #130220 ^property[0].code = #type
* #1 #13 #130220 ^property[=].valueCode = #city
* #1 #13 #130220 ^property[+].code = #ethnical
* #1 #13 #130220 ^property[=].valueString = "juruaense"
* #1 #13 #130230 "Jutaí"
* #1 #13 #130230 ^property[0].code = #type
* #1 #13 #130230 ^property[=].valueCode = #city
* #1 #13 #130230 ^property[+].code = #ethnical
* #1 #13 #130230 ^property[=].valueString = "jutaiense"
* #1 #13 #130240 "Lábrea"
* #1 #13 #130240 ^property[0].code = #type
* #1 #13 #130240 ^property[=].valueCode = #city
* #1 #13 #130240 ^property[+].code = #ethnical
* #1 #13 #130240 ^property[=].valueString = "labreense"
* #1 #13 #130250 "Manacapuru"
* #1 #13 #130250 ^property[0].code = #type
* #1 #13 #130250 ^property[=].valueCode = #city
* #1 #13 #130250 ^property[+].code = #ethnical
* #1 #13 #130250 ^property[=].valueString = "manacapuruense"
* #1 #13 #130255 "Manaquiri"
* #1 #13 #130255 ^property[0].code = #type
* #1 #13 #130255 ^property[=].valueCode = #city
* #1 #13 #130255 ^property[+].code = #ethnical
* #1 #13 #130255 ^property[=].valueString = "manaquiriense"
* #1 #13 #130260 "Manaus"
* #1 #13 #130260 ^property[0].code = #type
* #1 #13 #130260 ^property[=].valueCode = #city
* #1 #13 #130260 ^property[+].code = #ethnical
* #1 #13 #130260 ^property[=].valueString = "manauense, manauara"
* #1 #13 #130270 "Manicoré"
* #1 #13 #130270 ^property[0].code = #type
* #1 #13 #130270 ^property[=].valueCode = #city
* #1 #13 #130270 ^property[+].code = #ethnical
* #1 #13 #130270 ^property[=].valueString = "bacurau"
* #1 #13 #130280 "Maraã"
* #1 #13 #130280 ^property[0].code = #type
* #1 #13 #130280 ^property[=].valueCode = #city
* #1 #13 #130280 ^property[+].code = #ethnical
* #1 #13 #130280 ^property[=].valueString = "maraaense"
* #1 #13 #130290 "Maués"
* #1 #13 #130290 ^property[0].code = #type
* #1 #13 #130290 ^property[=].valueCode = #city
* #1 #13 #130290 ^property[+].code = #ethnical
* #1 #13 #130290 ^property[=].valueString = "maueense, mauesense"
* #1 #13 #130300 "Nhamundá"
* #1 #13 #130300 ^property[0].code = #type
* #1 #13 #130300 ^property[=].valueCode = #city
* #1 #13 #130300 ^property[+].code = #ethnical
* #1 #13 #130300 ^property[=].valueString = "nhamundaense"
* #1 #13 #130310 "Nova Olinda do Norte"
* #1 #13 #130310 ^property[0].code = #type
* #1 #13 #130310 ^property[=].valueCode = #city
* #1 #13 #130310 ^property[+].code = #ethnical
* #1 #13 #130310 ^property[=].valueString = "nova-olindense"
* #1 #13 #130320 "Novo Airão"
* #1 #13 #130320 ^property[0].code = #type
* #1 #13 #130320 ^property[=].valueCode = #city
* #1 #13 #130320 ^property[+].code = #ethnical
* #1 #13 #130320 ^property[=].valueString = "novo-airense; novo-airãoense"
* #1 #13 #130330 "Novo Aripuanã"
* #1 #13 #130330 ^property[0].code = #type
* #1 #13 #130330 ^property[=].valueCode = #city
* #1 #13 #130330 ^property[+].code = #ethnical
* #1 #13 #130330 ^property[=].valueString = "aripuanense; novo-aripuanense"
* #1 #13 #130340 "Parintins"
* #1 #13 #130340 ^property[0].code = #type
* #1 #13 #130340 ^property[=].valueCode = #city
* #1 #13 #130340 ^property[+].code = #ethnical
* #1 #13 #130340 ^property[=].valueString = "parintinense"
* #1 #13 #130350 "Pauini"
* #1 #13 #130350 ^property[0].code = #type
* #1 #13 #130350 ^property[=].valueCode = #city
* #1 #13 #130350 ^property[+].code = #ethnical
* #1 #13 #130350 ^property[=].valueString = "pauiniense"
* #1 #13 #130353 "Presidente Figueiredo"
* #1 #13 #130353 ^property[0].code = #type
* #1 #13 #130353 ^property[=].valueCode = #city
* #1 #13 #130353 ^property[+].code = #ethnical
* #1 #13 #130353 ^property[=].valueString = "figueirense"
* #1 #13 #130356 "Rio Preto da Eva"
* #1 #13 #130356 ^property[0].code = #type
* #1 #13 #130356 ^property[=].valueCode = #city
* #1 #13 #130356 ^property[+].code = #ethnical
* #1 #13 #130356 ^property[=].valueString = "rio-pretense"
* #1 #13 #130360 "Santa Isabel do Rio Negro"
* #1 #13 #130360 ^property[0].code = #type
* #1 #13 #130360 ^property[=].valueCode = #city
* #1 #13 #130360 ^property[+].code = #ethnical
* #1 #13 #130360 ^property[=].valueString = "santa-isabelense"
* #1 #13 #130370 "Santo Antônio do Içá"
* #1 #13 #130370 ^property[0].code = #type
* #1 #13 #130370 ^property[=].valueCode = #city
* #1 #13 #130370 ^property[+].code = #ethnical
* #1 #13 #130370 ^property[=].valueString = "içaense"
* #1 #13 #130380 "São Gabriel da Cachoeira"
* #1 #13 #130380 ^property[0].code = #type
* #1 #13 #130380 ^property[=].valueCode = #city
* #1 #13 #130380 ^property[+].code = #ethnical
* #1 #13 #130380 ^property[=].valueString = "são-gabrielense"
* #1 #13 #130390 "São Paulo de Olivença"
* #1 #13 #130390 ^property[0].code = #type
* #1 #13 #130390 ^property[=].valueCode = #city
* #1 #13 #130390 ^property[+].code = #ethnical
* #1 #13 #130390 ^property[=].valueString = "paulivense"
* #1 #13 #130395 "São Sebastião do Uatumã"
* #1 #13 #130395 ^property[0].code = #type
* #1 #13 #130395 ^property[=].valueCode = #city
* #1 #13 #130395 ^property[+].code = #ethnical
* #1 #13 #130395 ^property[=].valueString = "uatumãense"
* #1 #13 #130400 "Silves"
* #1 #13 #130400 ^property[0].code = #type
* #1 #13 #130400 ^property[=].valueCode = #city
* #1 #13 #130400 ^property[+].code = #ethnical
* #1 #13 #130400 ^property[=].valueString = "silvense, saracaense"
* #1 #13 #130406 "Tabatinga"
* #1 #13 #130406 ^property[0].code = #type
* #1 #13 #130406 ^property[=].valueCode = #city
* #1 #13 #130406 ^property[+].code = #ethnical
* #1 #13 #130406 ^property[=].valueString = "tabatinguense"
* #1 #13 #130410 "Tapauá"
* #1 #13 #130410 ^property[0].code = #type
* #1 #13 #130410 ^property[=].valueCode = #city
* #1 #13 #130410 ^property[+].code = #ethnical
* #1 #13 #130410 ^property[=].valueString = "tapauense"
* #1 #13 #130420 "Tefé"
* #1 #13 #130420 ^property[0].code = #type
* #1 #13 #130420 ^property[=].valueCode = #city
* #1 #13 #130420 ^property[+].code = #ethnical
* #1 #13 #130420 ^property[=].valueString = "tefeense"
* #1 #13 #130423 "Tonantins"
* #1 #13 #130423 ^property[0].code = #type
* #1 #13 #130423 ^property[=].valueCode = #city
* #1 #13 #130423 ^property[+].code = #ethnical
* #1 #13 #130423 ^property[=].valueString = "tonantinense"
* #1 #13 #130426 "Uarini"
* #1 #13 #130426 ^property[0].code = #type
* #1 #13 #130426 ^property[=].valueCode = #city
* #1 #13 #130426 ^property[+].code = #ethnical
* #1 #13 #130426 ^property[=].valueString = "uariniense; uarinense"
* #1 #13 #130430 "Urucará"
* #1 #13 #130430 ^property[0].code = #type
* #1 #13 #130430 ^property[=].valueCode = #city
* #1 #13 #130430 ^property[+].code = #ethnical
* #1 #13 #130430 ^property[=].valueString = "urucaraense"
* #1 #13 #130440 "Urucurituba"
* #1 #13 #130440 ^property[0].code = #type
* #1 #13 #130440 ^property[=].valueCode = #city
* #1 #13 #130440 ^property[+].code = #ethnical
* #1 #13 #130440 ^property[=].valueString = "urucuritubense"
* #1 #14 "Roraima"
* #1 #14 ^property[0].code = #type
* #1 #14 ^property[=].valueCode = #state
* #1 #14 ^property[+].code = #initials
* #1 #14 ^property[=].valueCode = #RR
* #1 #14 ^property[+].code = #ethnical
* #1 #14 ^property[=].valueString = "roraimense"
* #1 #14 #140005 "Alto Alegre"
* #1 #14 #140005 ^property[0].code = #type
* #1 #14 #140005 ^property[=].valueCode = #city
* #1 #14 #140005 ^property[+].code = #ethnical
* #1 #14 #140005 ^property[=].valueString = "alto-alegrense"
* #1 #14 #140002 "Amajari"
* #1 #14 #140002 ^property[0].code = #type
* #1 #14 #140002 ^property[=].valueCode = #city
* #1 #14 #140002 ^property[+].code = #ethnical
* #1 #14 #140002 ^property[=].valueString = "amajariense"
* #1 #14 #140010 "Boa Vista"
* #1 #14 #140010 ^property[0].code = #type
* #1 #14 #140010 ^property[=].valueCode = #city
* #1 #14 #140010 ^property[+].code = #ethnical
* #1 #14 #140010 ^property[=].valueString = "boa-vistense"
* #1 #14 #140015 "Bonfim"
* #1 #14 #140015 ^property[0].code = #type
* #1 #14 #140015 ^property[=].valueCode = #city
* #1 #14 #140017 "Cantá"
* #1 #14 #140017 ^property[=].code = #type
* #1 #14 #140017 ^property[=].valueCode = #city
* #1 #14 #140020 "Caracaraí"
* #1 #14 #140020 ^property[=].code = #type
* #1 #14 #140020 ^property[=].valueCode = #city
* #1 #14 #140020 ^property[+].code = #ethnical
* #1 #14 #140020 ^property[=].valueString = "caracaraiense"
* #1 #14 #140023 "Caroebe"
* #1 #14 #140023 ^property[0].code = #type
* #1 #14 #140023 ^property[=].valueCode = #city
* #1 #14 #140023 ^property[+].code = #ethnical
* #1 #14 #140023 ^property[=].valueString = "caroebense"
* #1 #14 #140028 "Iracema"
* #1 #14 #140028 ^property[0].code = #type
* #1 #14 #140028 ^property[=].valueCode = #city
* #1 #14 #140030 "Mucajaí"
* #1 #14 #140030 ^property[=].code = #type
* #1 #14 #140030 ^property[=].valueCode = #city
* #1 #14 #140040 "Normandia"
* #1 #14 #140040 ^property[=].code = #type
* #1 #14 #140040 ^property[=].valueCode = #city
* #1 #14 #140040 ^property[+].code = #ethnical
* #1 #14 #140040 ^property[=].valueString = "normandiense"
* #1 #14 #140045 "Pacaraima"
* #1 #14 #140045 ^property[0].code = #type
* #1 #14 #140045 ^property[=].valueCode = #city
* #1 #14 #140045 ^property[+].code = #ethnical
* #1 #14 #140045 ^property[=].valueString = "pacaraimense"
* #1 #14 #140047 "Rorainópolis"
* #1 #14 #140047 ^property[0].code = #type
* #1 #14 #140047 ^property[=].valueCode = #city
* #1 #14 #140050 "São João da Baliza"
* #1 #14 #140050 ^property[=].code = #type
* #1 #14 #140050 ^property[=].valueCode = #city
* #1 #14 #140060 "São Luiz"
* #1 #14 #140060 ^property[=].code = #type
* #1 #14 #140060 ^property[=].valueCode = #city
* #1 #14 #140070 "Uiramutã"
* #1 #14 #140070 ^property[=].code = #type
* #1 #14 #140070 ^property[=].valueCode = #city
* #1 #15 "Pará"
* #1 #15 ^property[=].code = #type
* #1 #15 ^property[=].valueCode = #state
* #1 #15 ^property[+].code = #initials
* #1 #15 ^property[=].valueCode = #PA
* #1 #15 ^property[+].code = #ethnical
* #1 #15 ^property[=].valueString = "paraense"
* #1 #16 "Amapá"
* #1 #16 ^property[0].code = #type
* #1 #16 ^property[=].valueCode = #state
* #1 #16 ^property[+].code = #initials
* #1 #16 ^property[=].valueCode = #AP
* #1 #16 ^property[+].code = #ethnical
* #1 #16 ^property[=].valueString = "amapaense"
* #1 #16 #160010 "Amapá"
* #1 #16 #160010 ^property[0].code = #type
* #1 #16 #160010 ^property[=].valueCode = #city
* #1 #16 #160010 ^property[+].code = #ethnical
* #1 #16 #160010 ^property[=].valueString = "amapaense"
* #1 #16 #160020 "Calçoene"
* #1 #16 #160020 ^property[0].code = #type
* #1 #16 #160020 ^property[=].valueCode = #city
* #1 #16 #160020 ^property[+].code = #ethnical
* #1 #16 #160020 ^property[=].valueString = "calçoenense"
* #1 #16 #160021 "Cutias"
* #1 #16 #160021 ^property[0].code = #type
* #1 #16 #160021 ^property[=].valueCode = #city
* #1 #16 #160021 ^property[+].code = #ethnical
* #1 #16 #160021 ^property[=].valueString = "cutiense"
* #1 #16 #160023 "Ferreira Gomes"
* #1 #16 #160023 ^property[0].code = #type
* #1 #16 #160023 ^property[=].valueCode = #city
* #1 #16 #160023 ^property[+].code = #ethnical
* #1 #16 #160023 ^property[=].valueString = "ferreirense"
* #1 #16 #160025 "Itaubal"
* #1 #16 #160025 ^property[0].code = #type
* #1 #16 #160025 ^property[=].valueCode = #city
* #1 #16 #160025 ^property[+].code = #ethnical
* #1 #16 #160025 ^property[=].valueString = "itaubense"
* #1 #16 #160027 "Laranjal do Jari"
* #1 #16 #160027 ^property[0].code = #type
* #1 #16 #160027 ^property[=].valueCode = #city
* #1 #16 #160027 ^property[+].code = #ethnical
* #1 #16 #160027 ^property[=].valueString = "laranjalense"
* #1 #16 #160030 "Macapá"
* #1 #16 #160030 ^property[0].code = #type
* #1 #16 #160030 ^property[=].valueCode = #city
* #1 #16 #160030 ^property[+].code = #ethnical
* #1 #16 #160030 ^property[=].valueString = "macapaense"
* #1 #16 #160040 "Mazagão"
* #1 #16 #160040 ^property[0].code = #type
* #1 #16 #160040 ^property[=].valueCode = #city
* #1 #16 #160040 ^property[+].code = #ethnical
* #1 #16 #160040 ^property[=].valueString = "mazaganense"
* #1 #16 #160050 "Oiapoque"
* #1 #16 #160050 ^property[0].code = #type
* #1 #16 #160050 ^property[=].valueCode = #city
* #1 #16 #160050 ^property[+].code = #ethnical
* #1 #16 #160050 ^property[=].valueString = "oiapoquense"
* #1 #16 #160015 "Pedra Branca do Amapari"
* #1 #16 #160015 ^property[0].code = #type
* #1 #16 #160015 ^property[=].valueCode = #city
* #1 #16 #160015 ^property[+].code = #ethnical
* #1 #16 #160015 ^property[=].valueString = "pedra-brancaniense"
* #1 #16 #160053 "Porto Grande"
* #1 #16 #160053 ^property[0].code = #type
* #1 #16 #160053 ^property[=].valueCode = #city
* #1 #16 #160053 ^property[+].code = #ethnical
* #1 #16 #160053 ^property[=].valueString = "porto-grandense"
* #1 #16 #160055 "Pracuúba"
* #1 #16 #160055 ^property[0].code = #type
* #1 #16 #160055 ^property[=].valueCode = #city
* #1 #16 #160055 ^property[+].code = #ethnical
* #1 #16 #160055 ^property[=].valueString = "pracuubense"
* #1 #16 #160060 "Santana"
* #1 #16 #160060 ^property[0].code = #type
* #1 #16 #160060 ^property[=].valueCode = #city
* #1 #16 #160060 ^property[+].code = #ethnical
* #1 #16 #160060 ^property[=].valueString = "santanense"
* #1 #16 #160005 "Serra do Navio"
* #1 #16 #160005 ^property[0].code = #type
* #1 #16 #160005 ^property[=].valueCode = #city
* #1 #16 #160005 ^property[+].code = #ethnical
* #1 #16 #160005 ^property[=].valueString = "serra-naviense"
* #1 #16 #160070 "Tartarugalzinho"
* #1 #16 #160070 ^property[0].code = #type
* #1 #16 #160070 ^property[=].valueCode = #city
* #1 #16 #160070 ^property[+].code = #ethnical
* #1 #16 #160070 ^property[=].valueString = "tartarugalense"
* #1 #16 #160080 "Vitória do Jari"
* #1 #16 #160080 ^property[0].code = #type
* #1 #16 #160080 ^property[=].valueCode = #city
* #1 #16 #160080 ^property[+].code = #ethnical
* #1 #16 #160080 ^property[=].valueString = "vitorense"
* #1 #17 "Tocantins"
* #1 #17 ^property[0].code = #type
* #1 #17 ^property[=].valueCode = #state
* #1 #17 ^property[+].code = #initials
* #1 #17 ^property[=].valueCode = #TO
* #1 #17 ^property[+].code = #ethnical
* #1 #17 ^property[=].valueString = "tocantinense"
* #1 #17 #170025 "Abreulândia"
* #1 #17 #170025 ^property[0].code = #type
* #1 #17 #170025 ^property[=].valueCode = #city
* #1 #17 #170025 ^property[+].code = #ethnical
* #1 #17 #170025 ^property[=].valueString = "abreulandense"
* #1 #17 #170030 "Aguiarnópolis"
* #1 #17 #170030 ^property[0].code = #type
* #1 #17 #170030 ^property[=].valueCode = #city
* #1 #17 #170030 ^property[+].code = #ethnical
* #1 #17 #170030 ^property[=].valueString = "aguiarnopolense"
* #1 #17 #170035 "Aliança do Tocantins"
* #1 #17 #170035 ^property[0].code = #type
* #1 #17 #170035 ^property[=].valueCode = #city
* #1 #17 #170035 ^property[+].code = #ethnical
* #1 #17 #170035 ^property[=].valueString = "aliancense"
* #1 #17 #170040 "Almas"
* #1 #17 #170040 ^property[0].code = #type
* #1 #17 #170040 ^property[=].valueCode = #city
* #1 #17 #170040 ^property[+].code = #ethnical
* #1 #17 #170040 ^property[=].valueString = "almense"
* #1 #17 #170070 "Alvorada"
* #1 #17 #170070 ^property[0].code = #type
* #1 #17 #170070 ^property[=].valueCode = #city
* #1 #17 #170070 ^property[+].code = #ethnical
* #1 #17 #170070 ^property[=].valueString = "alvoradense"
* #1 #17 #170100 "Ananás"
* #1 #17 #170100 ^property[0].code = #type
* #1 #17 #170100 ^property[=].valueCode = #city
* #1 #17 #170100 ^property[+].code = #ethnical
* #1 #17 #170100 ^property[=].valueString = "ananaense"
* #1 #17 #170105 "Angico"
* #1 #17 #170105 ^property[0].code = #type
* #1 #17 #170105 ^property[=].valueCode = #city
* #1 #17 #170105 ^property[+].code = #ethnical
* #1 #17 #170105 ^property[=].valueString = "angicoense"
* #1 #17 #170110 "Aparecida do Rio Negro"
* #1 #17 #170110 ^property[0].code = #type
* #1 #17 #170110 ^property[=].valueCode = #city
* #1 #17 #170110 ^property[+].code = #ethnical
* #1 #17 #170110 ^property[=].valueString = "aparecidense"
* #1 #17 #170130 "Aragominas"
* #1 #17 #170130 ^property[0].code = #type
* #1 #17 #170130 ^property[=].valueCode = #city
* #1 #17 #170130 ^property[+].code = #ethnical
* #1 #17 #170130 ^property[=].valueString = "aragominense"
* #1 #17 #170190 "Araguacema"
* #1 #17 #170190 ^property[0].code = #type
* #1 #17 #170190 ^property[=].valueCode = #city
* #1 #17 #170190 ^property[+].code = #ethnical
* #1 #17 #170190 ^property[=].valueString = "araguacemense"
* #1 #17 #170200 "Araguaçu"
* #1 #17 #170200 ^property[0].code = #type
* #1 #17 #170200 ^property[=].valueCode = #city
* #1 #17 #170200 ^property[+].code = #ethnical
* #1 #17 #170200 ^property[=].valueString = "araguaçuense"
* #1 #17 #170210 "Araguaína"
* #1 #17 #170210 ^property[0].code = #type
* #1 #17 #170210 ^property[=].valueCode = #city
* #1 #17 #170210 ^property[+].code = #ethnical
* #1 #17 #170210 ^property[=].valueString = "araguainense"
* #1 #17 #170215 "Araguanã"
* #1 #17 #170215 ^property[0].code = #type
* #1 #17 #170215 ^property[=].valueCode = #city
* #1 #17 #170215 ^property[+].code = #ethnical
* #1 #17 #170215 ^property[=].valueString = "araguanãense"
* #1 #17 #170220 "Araguatins"
* #1 #17 #170220 ^property[0].code = #type
* #1 #17 #170220 ^property[=].valueCode = #city
* #1 #17 #170220 ^property[+].code = #ethnical
* #1 #17 #170220 ^property[=].valueString = "araguatinense"
* #1 #17 #170230 "Arapoema"
* #1 #17 #170230 ^property[0].code = #type
* #1 #17 #170230 ^property[=].valueCode = #city
* #1 #17 #170230 ^property[+].code = #ethnical
* #1 #17 #170230 ^property[=].valueString = "arapoemense"
* #1 #17 #170240 "Arraias"
* #1 #17 #170240 ^property[0].code = #type
* #1 #17 #170240 ^property[=].valueCode = #city
* #1 #17 #170240 ^property[+].code = #ethnical
* #1 #17 #170240 ^property[=].valueString = "arraiano"
* #1 #17 #170255 "Augustinópolis"
* #1 #17 #170255 ^property[0].code = #type
* #1 #17 #170255 ^property[=].valueCode = #city
* #1 #17 #170255 ^property[+].code = #ethnical
* #1 #17 #170255 ^property[=].valueString = "augustinopolino"
* #1 #17 #170270 "Aurora do Tocantins"
* #1 #17 #170270 ^property[0].code = #type
* #1 #17 #170270 ^property[=].valueCode = #city
* #1 #17 #170270 ^property[+].code = #ethnical
* #1 #17 #170270 ^property[=].valueString = "aurorense"
* #1 #17 #170290 "Axixá do Tocantins"
* #1 #17 #170290 ^property[0].code = #type
* #1 #17 #170290 ^property[=].valueCode = #city
* #1 #17 #170290 ^property[+].code = #ethnical
* #1 #17 #170290 ^property[=].valueString = "axixaense"
* #1 #17 #170300 "Babaçulândia"
* #1 #17 #170300 ^property[0].code = #type
* #1 #17 #170300 ^property[=].valueCode = #city
* #1 #17 #170305 "Bandeirantes do Tocantins"
* #1 #17 #170305 ^property[=].code = #type
* #1 #17 #170305 ^property[=].valueCode = #city
* #1 #17 #170307 "Barra do Ouro"
* #1 #17 #170307 ^property[=].code = #type
* #1 #17 #170307 ^property[=].valueCode = #city
* #1 #17 #170310 "Barrolândia"
* #1 #17 #170310 ^property[=].code = #type
* #1 #17 #170310 ^property[=].valueCode = #city
* #1 #17 #170320 "Bernardo Sayão"
* #1 #17 #170320 ^property[=].code = #type
* #1 #17 #170320 ^property[=].valueCode = #city
* #1 #17 #170330 "Bom Jesus do Tocantins"
* #1 #17 #170330 ^property[=].code = #type
* #1 #17 #170330 ^property[=].valueCode = #city
* #1 #17 #170360 "Brasilândia do Tocantins"
* #1 #17 #170360 ^property[=].code = #type
* #1 #17 #170360 ^property[=].valueCode = #city
* #1 #17 #170370 "Brejinho de Nazaré"
* #1 #17 #170370 ^property[=].code = #type
* #1 #17 #170370 ^property[=].valueCode = #city
* #1 #17 #170380 "Buriti do Tocantins"
* #1 #17 #170380 ^property[=].code = #type
* #1 #17 #170380 ^property[=].valueCode = #city
* #1 #17 #170382 "Cachoeirinha"
* #1 #17 #170382 ^property[=].code = #type
* #1 #17 #170382 ^property[=].valueCode = #city
* #1 #17 #170384 "Campos Lindos"
* #1 #17 #170384 ^property[=].code = #type
* #1 #17 #170384 ^property[=].valueCode = #city
* #1 #17 #170386 "Cariri do Tocantins"
* #1 #17 #170386 ^property[=].code = #type
* #1 #17 #170386 ^property[=].valueCode = #city
* #1 #17 #170388 "Carmolândia"
* #1 #17 #170388 ^property[=].code = #type
* #1 #17 #170388 ^property[=].valueCode = #city
* #1 #17 #170389 "Carrasco Bonito"
* #1 #17 #170389 ^property[=].code = #type
* #1 #17 #170389 ^property[=].valueCode = #city
* #1 #17 #170390 "Caseara"
* #1 #17 #170390 ^property[=].code = #type
* #1 #17 #170390 ^property[=].valueCode = #city
* #1 #17 #170410 "Centenário"
* #1 #17 #170410 ^property[=].code = #type
* #1 #17 #170410 ^property[=].valueCode = #city
* #1 #17 #170510 "Chapada da Natividade"
* #1 #17 #170510 ^property[=].code = #type
* #1 #17 #170510 ^property[=].valueCode = #city
* #1 #17 #170460 "Chapada de Areia"
* #1 #17 #170460 ^property[=].code = #type
* #1 #17 #170460 ^property[=].valueCode = #city
* #1 #17 #170550 "Colinas do Tocantins"
* #1 #17 #170550 ^property[=].code = #type
* #1 #17 #170550 ^property[=].valueCode = #city
* #1 #17 #171670 "Colméia"
* #1 #17 #171670 ^property[=].code = #type
* #1 #17 #171670 ^property[=].valueCode = #city
* #1 #17 #170555 "Combinado"
* #1 #17 #170555 ^property[=].code = #type
* #1 #17 #170555 ^property[=].valueCode = #city
* #1 #17 #170560 "Conceição do Tocantins"
* #1 #17 #170560 ^property[=].code = #type
* #1 #17 #170560 ^property[=].valueCode = #city
* #1 #17 #170600 "Couto Magalhães"
* #1 #17 #170600 ^property[=].code = #type
* #1 #17 #170600 ^property[=].valueCode = #city
* #1 #17 #170610 "Cristalândia"
* #1 #17 #170610 ^property[=].code = #type
* #1 #17 #170610 ^property[=].valueCode = #city
* #1 #17 #170625 "Crixás do Tocantins"
* #1 #17 #170625 ^property[=].code = #type
* #1 #17 #170625 ^property[=].valueCode = #city
* #1 #17 #170650 "Darcinópolis"
* #1 #17 #170650 ^property[=].code = #type
* #1 #17 #170650 ^property[=].valueCode = #city
* #1 #17 #170650 ^property[+].code = #ethnical
* #1 #17 #170650 ^property[=].valueString = "darcinopolino,"
* #1 #17 #170700 "Dianópolis"
* #1 #17 #170700 ^property[0].code = #type
* #1 #17 #170700 ^property[=].valueCode = #city
* #1 #17 #170700 ^property[+].code = #ethnical
* #1 #17 #170700 ^property[=].valueString = "dianopolino, dianopolitano"
* #1 #17 #170710 "Divinópolis do Tocantins"
* #1 #17 #170710 ^property[0].code = #type
* #1 #17 #170710 ^property[=].valueCode = #city
* #1 #17 #170710 ^property[+].code = #ethnical
* #1 #17 #170710 ^property[=].valueString = "divinopolino, divinopolitano"
* #1 #17 #170720 "Dois Irmãos do Tocantins"
* #1 #17 #170720 ^property[0].code = #type
* #1 #17 #170720 ^property[=].valueCode = #city
* #1 #17 #170720 ^property[+].code = #ethnical
* #1 #17 #170720 ^property[=].valueString = "dois-irmanense"
* #1 #17 #170730 "Dueré"
* #1 #17 #170730 ^property[0].code = #type
* #1 #17 #170730 ^property[=].valueCode = #city
* #1 #17 #170730 ^property[+].code = #ethnical
* #1 #17 #170730 ^property[=].valueString = "duereense"
* #1 #17 #170740 "Esperantina"
* #1 #17 #170740 ^property[0].code = #type
* #1 #17 #170740 ^property[=].valueCode = #city
* #1 #17 #170740 ^property[+].code = #ethnical
* #1 #17 #170740 ^property[=].valueString = "esperantinense"
* #1 #17 #170755 "Fátima"
* #1 #17 #170755 ^property[0].code = #type
* #1 #17 #170755 ^property[=].valueCode = #city
* #1 #17 #170755 ^property[+].code = #ethnical
* #1 #17 #170755 ^property[=].valueString = "fatimense"
* #1 #17 #170765 "Figueirópolis"
* #1 #17 #170765 ^property[0].code = #type
* #1 #17 #170765 ^property[=].valueCode = #city
* #1 #17 #170765 ^property[+].code = #ethnical
* #1 #17 #170765 ^property[=].valueString = "figueiropolense, figueiropolino"
* #1 #17 #170770 "Filadélfia"
* #1 #17 #170770 ^property[0].code = #type
* #1 #17 #170770 ^property[=].valueCode = #city
* #1 #17 #170770 ^property[+].code = #ethnical
* #1 #17 #170770 ^property[=].valueString = "filadelfiense"
* #1 #17 #170820 "Formoso do Araguaia"
* #1 #17 #170820 ^property[0].code = #type
* #1 #17 #170820 ^property[=].valueCode = #city
* #1 #17 #170820 ^property[+].code = #ethnical
* #1 #17 #170820 ^property[=].valueString = "formosense"
* #1 #17 #170825 "Fortaleza do Tabocão"
* #1 #17 #170825 ^property[0].code = #type
* #1 #17 #170825 ^property[=].valueCode = #city
* #1 #17 #170830 "Goianorte"
* #1 #17 #170830 ^property[=].code = #type
* #1 #17 #170830 ^property[=].valueCode = #city
* #1 #17 #170900 "Goiatins"
* #1 #17 #170900 ^property[=].code = #type
* #1 #17 #170900 ^property[=].valueCode = #city
* #1 #17 #170930 "Guaraí"
* #1 #17 #170930 ^property[=].code = #type
* #1 #17 #170930 ^property[=].valueCode = #city
* #1 #17 #170950 "Gurupi"
* #1 #17 #170950 ^property[=].code = #type
* #1 #17 #170950 ^property[=].valueCode = #city
* #1 #17 #170950 ^property[+].code = #ethnical
* #1 #17 #170950 ^property[=].valueString = "gurupiense"
* #1 #17 #170980 "Ipueiras"
* #1 #17 #170980 ^property[0].code = #type
* #1 #17 #170980 ^property[=].valueCode = #city
* #1 #17 #171050 "Itacajá"
* #1 #17 #171050 ^property[=].code = #type
* #1 #17 #171050 ^property[=].valueCode = #city
* #1 #17 #171050 ^property[+].code = #ethnical
* #1 #17 #171050 ^property[=].valueString = "itacajense"
* #1 #17 #171070 "Itaguatins"
* #1 #17 #171070 ^property[0].code = #type
* #1 #17 #171070 ^property[=].valueCode = #city
* #1 #17 #171090 "Itapiratins"
* #1 #17 #171090 ^property[=].code = #type
* #1 #17 #171090 ^property[=].valueCode = #city
* #1 #17 #171110 "Itaporã do Tocantins"
* #1 #17 #171110 ^property[=].code = #type
* #1 #17 #171110 ^property[=].valueCode = #city
* #1 #17 #171150 "Jaú do Tocantins"
* #1 #17 #171150 ^property[=].code = #type
* #1 #17 #171150 ^property[=].valueCode = #city
* #1 #17 #171180 "Juarina"
* #1 #17 #171180 ^property[=].code = #type
* #1 #17 #171180 ^property[=].valueCode = #city
* #1 #17 #171190 "Lagoa da Confusão"
* #1 #17 #171190 ^property[=].code = #type
* #1 #17 #171190 ^property[=].valueCode = #city
* #1 #17 #171195 "Lagoa do Tocantins"
* #1 #17 #171195 ^property[=].code = #type
* #1 #17 #171195 ^property[=].valueCode = #city
* #1 #17 #171200 "Lajeado"
* #1 #17 #171200 ^property[=].code = #type
* #1 #17 #171200 ^property[=].valueCode = #city
* #1 #17 #171215 "Lavandeira"
* #1 #17 #171215 ^property[=].code = #type
* #1 #17 #171215 ^property[=].valueCode = #city
* #1 #17 #171240 "Lizarda"
* #1 #17 #171240 ^property[=].code = #type
* #1 #17 #171240 ^property[=].valueCode = #city
* #1 #17 #171245 "Luzinópolis"
* #1 #17 #171245 ^property[=].code = #type
* #1 #17 #171245 ^property[=].valueCode = #city
* #1 #17 #171250 "Marianópolis do Tocantins"
* #1 #17 #171250 ^property[=].code = #type
* #1 #17 #171250 ^property[=].valueCode = #city
* #1 #17 #171270 "Mateiros"
* #1 #17 #171270 ^property[=].code = #type
* #1 #17 #171270 ^property[=].valueCode = #city
* #1 #17 #171280 "Maurilândia do Tocantins"
* #1 #17 #171280 ^property[=].code = #type
* #1 #17 #171280 ^property[=].valueCode = #city
* #1 #17 #171320 "Miracema do Tocantins"
* #1 #17 #171320 ^property[=].code = #type
* #1 #17 #171320 ^property[=].valueCode = #city
* #1 #17 #171320 ^property[+].code = #ethnical
* #1 #17 #171320 ^property[=].valueString = "miracemense"
* #1 #17 #171330 "Miranorte"
* #1 #17 #171330 ^property[0].code = #type
* #1 #17 #171330 ^property[=].valueCode = #city
* #1 #17 #171360 "Monte do Carmo"
* #1 #17 #171360 ^property[=].code = #type
* #1 #17 #171360 ^property[=].valueCode = #city
* #1 #17 #171370 "Monte Santo do Tocantins"
* #1 #17 #171370 ^property[=].code = #type
* #1 #17 #171370 ^property[=].valueCode = #city
* #1 #17 #171395 "Muricilândia"
* #1 #17 #171395 ^property[=].code = #type
* #1 #17 #171395 ^property[=].valueCode = #city
* #1 #17 #171420 "Natividade"
* #1 #17 #171420 ^property[=].code = #type
* #1 #17 #171420 ^property[=].valueCode = #city
* #1 #17 #171430 "Nazaré"
* #1 #17 #171430 ^property[=].code = #type
* #1 #17 #171430 ^property[=].valueCode = #city
* #1 #17 #171488 "Nova Olinda"
* #1 #17 #171488 ^property[=].code = #type
* #1 #17 #171488 ^property[=].valueCode = #city
* #1 #17 #171500 "Nova Rosalândia"
* #1 #17 #171500 ^property[=].code = #type
* #1 #17 #171500 ^property[=].valueCode = #city
* #1 #17 #171510 "Novo Acordo"
* #1 #17 #171510 ^property[=].code = #type
* #1 #17 #171510 ^property[=].valueCode = #city
* #1 #17 #171515 "Novo Alegre"
* #1 #17 #171515 ^property[=].code = #type
* #1 #17 #171515 ^property[=].valueCode = #city
* #1 #17 #171525 "Novo Jardim"
* #1 #17 #171525 ^property[=].code = #type
* #1 #17 #171525 ^property[=].valueCode = #city
* #1 #17 #171550 "Oliveira de Fátima"
* #1 #17 #171550 ^property[=].code = #type
* #1 #17 #171550 ^property[=].valueCode = #city
* #1 #17 #172100 "Palmas"
* #1 #17 #172100 ^property[=].code = #type
* #1 #17 #172100 ^property[=].valueCode = #city
* #1 #17 #172100 ^property[+].code = #ethnical
* #1 #17 #172100 ^property[=].valueString = "palmense"
* #1 #17 #171570 "Palmeirante"
* #1 #17 #171570 ^property[0].code = #type
* #1 #17 #171570 ^property[=].valueCode = #city
* #1 #17 #171380 "Palmeiras do Tocantins"
* #1 #17 #171380 ^property[=].code = #type
* #1 #17 #171380 ^property[=].valueCode = #city
* #1 #17 #171575 "Palmeirópolis"
* #1 #17 #171575 ^property[=].code = #type
* #1 #17 #171575 ^property[=].valueCode = #city
* #1 #17 #171575 ^property[+].code = #ethnical
* #1 #17 #171575 ^property[=].valueString = "palmeiropolitano"
* #1 #17 #171610 "Paraíso do Tocantins"
* #1 #17 #171610 ^property[0].code = #type
* #1 #17 #171610 ^property[=].valueCode = #city
* #1 #17 #171610 ^property[+].code = #ethnical
* #1 #17 #171610 ^property[=].valueString = "paraisense"
* #1 #17 #171620 "Paranã"
* #1 #17 #171620 ^property[0].code = #type
* #1 #17 #171620 ^property[=].valueCode = #city
* #1 #17 #171630 "Pau D'Arco"
* #1 #17 #171630 ^property[=].code = #type
* #1 #17 #171630 ^property[=].valueCode = #city
* #1 #17 #171650 "Pedro Afonso"
* #1 #17 #171650 ^property[=].code = #type
* #1 #17 #171650 ^property[=].valueCode = #city
* #1 #17 #171650 ^property[+].code = #ethnical
* #1 #17 #171650 ^property[=].valueString = "pedro-afonsino"
* #1 #17 #171660 "Peixe"
* #1 #17 #171660 ^property[0].code = #type
* #1 #17 #171660 ^property[=].valueCode = #city
* #1 #17 #171665 "Pequizeiro"
* #1 #17 #171665 ^property[=].code = #type
* #1 #17 #171665 ^property[=].valueCode = #city
* #1 #17 #171700 "Pindorama do Tocantins"
* #1 #17 #171700 ^property[=].code = #type
* #1 #17 #171700 ^property[=].valueCode = #city
* #1 #17 #171720 "Piraquê"
* #1 #17 #171720 ^property[=].code = #type
* #1 #17 #171720 ^property[=].valueCode = #city
* #1 #17 #171750 "Pium"
* #1 #17 #171750 ^property[=].code = #type
* #1 #17 #171750 ^property[=].valueCode = #city
* #1 #17 #171780 "Ponte Alta do Bom Jesus"
* #1 #17 #171780 ^property[=].code = #type
* #1 #17 #171780 ^property[=].valueCode = #city
* #1 #17 #171790 "Ponte Alta do Tocantins"
* #1 #17 #171790 ^property[=].code = #type
* #1 #17 #171790 ^property[=].valueCode = #city
* #1 #17 #171800 "Porto Alegre do Tocantins"
* #1 #17 #171800 ^property[=].code = #type
* #1 #17 #171800 ^property[=].valueCode = #city
* #1 #17 #171820 "Porto Nacional"
* #1 #17 #171820 ^property[=].code = #type
* #1 #17 #171820 ^property[=].valueCode = #city
* #1 #17 #171820 ^property[+].code = #ethnical
* #1 #17 #171820 ^property[=].valueString = "portuense"
* #1 #17 #171830 "Praia Norte"
* #1 #17 #171830 ^property[0].code = #type
* #1 #17 #171830 ^property[=].valueCode = #city
* #1 #17 #171840 "Presidente Kennedy"
* #1 #17 #171840 ^property[=].code = #type
* #1 #17 #171840 ^property[=].valueCode = #city
* #1 #17 #171840 ^property[+].code = #ethnical
* #1 #17 #171840 ^property[=].valueString = "kennedense"
* #1 #17 #171845 "Pugmil"
* #1 #17 #171845 ^property[0].code = #type
* #1 #17 #171845 ^property[=].valueCode = #city
* #1 #17 #171850 "Recursolândia"
* #1 #17 #171850 ^property[=].code = #type
* #1 #17 #171850 ^property[=].valueCode = #city
* #1 #17 #171855 "Riachinho"
* #1 #17 #171855 ^property[=].code = #type
* #1 #17 #171855 ^property[=].valueCode = #city
* #1 #17 #171865 "Rio da Conceição"
* #1 #17 #171865 ^property[=].code = #type
* #1 #17 #171865 ^property[=].valueCode = #city
* #1 #17 #171870 "Rio dos Bois"
* #1 #17 #171870 ^property[=].code = #type
* #1 #17 #171870 ^property[=].valueCode = #city
* #1 #17 #171875 "Rio Sono"
* #1 #17 #171875 ^property[=].code = #type
* #1 #17 #171875 ^property[=].valueCode = #city
* #1 #17 #171880 "Sampaio"
* #1 #17 #171880 ^property[=].code = #type
* #1 #17 #171880 ^property[=].valueCode = #city
* #1 #17 #171884 "Sandolândia"
* #1 #17 #171884 ^property[=].code = #type
* #1 #17 #171884 ^property[=].valueCode = #city
* #1 #17 #171886 "Santa Fé do Araguaia"
* #1 #17 #171886 ^property[=].code = #type
* #1 #17 #171886 ^property[=].valueCode = #city
* #1 #17 #171888 "Santa Maria do Tocantins"
* #1 #17 #171888 ^property[=].code = #type
* #1 #17 #171888 ^property[=].valueCode = #city
* #1 #17 #171889 "Santa Rita do Tocantins"
* #1 #17 #171889 ^property[=].code = #type
* #1 #17 #171889 ^property[=].valueCode = #city
* #1 #17 #171890 "Santa Rosa do Tocantins"
* #1 #17 #171890 ^property[=].code = #type
* #1 #17 #171890 ^property[=].valueCode = #city
* #1 #17 #171900 "Santa Tereza do Tocantins"
* #1 #17 #171900 ^property[=].code = #type
* #1 #17 #171900 ^property[=].valueCode = #city
* #1 #17 #172000 "Santa Terezinha do Tocantins"
* #1 #17 #172000 ^property[=].code = #type
* #1 #17 #172000 ^property[=].valueCode = #city
* #1 #17 #172010 "São Bento do Tocantins"
* #1 #17 #172010 ^property[=].code = #type
* #1 #17 #172010 ^property[=].valueCode = #city
* #1 #17 #172015 "São Félix do Tocantins"
* #1 #17 #172015 ^property[=].code = #type
* #1 #17 #172015 ^property[=].valueCode = #city
* #1 #17 #172020 "São Miguel do Tocantins"
* #1 #17 #172020 ^property[=].code = #type
* #1 #17 #172020 ^property[=].valueCode = #city
* #1 #17 #172025 "São Salvador do Tocantins"
* #1 #17 #172025 ^property[=].code = #type
* #1 #17 #172025 ^property[=].valueCode = #city
* #1 #17 #172030 "São Sebastião do Tocantins"
* #1 #17 #172030 ^property[=].code = #type
* #1 #17 #172030 ^property[=].valueCode = #city
* #1 #17 #172049 "São Valério"
* #1 #17 #172049 ^property[=].code = #type
* #1 #17 #172049 ^property[=].valueCode = #city
* #1 #17 #172065 "Silvanópolis"
* #1 #17 #172065 ^property[=].code = #type
* #1 #17 #172065 ^property[=].valueCode = #city
* #1 #17 #172080 "Sítio Novo do Tocantins"
* #1 #17 #172080 ^property[=].code = #type
* #1 #17 #172080 ^property[=].valueCode = #city
* #1 #17 #172085 "Sucupira"
* #1 #17 #172085 ^property[=].code = #type
* #1 #17 #172085 ^property[=].valueCode = #city
* #1 #17 #172090 "Taguatinga"
* #1 #17 #172090 ^property[=].code = #type
* #1 #17 #172090 ^property[=].valueCode = #city
* #1 #17 #172090 ^property[+].code = #ethnical
* #1 #17 #172090 ^property[=].valueString = "taguatinguense"
* #1 #17 #172093 "Taipas do Tocantins"
* #1 #17 #172093 ^property[0].code = #type
* #1 #17 #172093 ^property[=].valueCode = #city
* #1 #17 #172097 "Talismã"
* #1 #17 #172097 ^property[=].code = #type
* #1 #17 #172097 ^property[=].valueCode = #city
* #1 #17 #172110 "Tocantínia"
* #1 #17 #172110 ^property[=].code = #type
* #1 #17 #172110 ^property[=].valueCode = #city
* #1 #17 #172120 "Tocantinópolis"
* #1 #17 #172120 ^property[=].code = #type
* #1 #17 #172120 ^property[=].valueCode = #city
* #1 #17 #172125 "Tupirama"
* #1 #17 #172125 ^property[=].code = #type
* #1 #17 #172125 ^property[=].valueCode = #city
* #1 #17 #172130 "Tupiratins"
* #1 #17 #172130 ^property[=].code = #type
* #1 #17 #172130 ^property[=].valueCode = #city
* #1 #17 #172208 "Wanderlândia"
* #1 #17 #172208 ^property[=].code = #type
* #1 #17 #172208 ^property[=].valueCode = #city
* #1 #17 #172210 "Xambioá"
* #1 #17 #172210 ^property[=].code = #type
* #1 #17 #172210 ^property[=].valueCode = #city
* #2 "Nordeste"
* #2 ^property[=].code = #type
* #2 ^property[=].valueCode = #region
* #2 ^property[+].code = #initials
* #2 ^property[=].valueCode = #NE
* #2 #21 "Maranhão"
* #2 #21 ^property[0].code = #type
* #2 #21 ^property[=].valueCode = #state
* #2 #21 ^property[+].code = #initials
* #2 #21 ^property[=].valueCode = #MA
* #2 #21 ^property[+].code = #ethnical
* #2 #21 ^property[=].valueString = "maranhense"
* #2 #21 #210005 "Açailândia"
* #2 #21 #210005 ^property[0].code = #type
* #2 #21 #210005 ^property[=].valueCode = #city
* #2 #21 #210005 ^property[+].code = #ethnical
* #2 #21 #210005 ^property[=].valueString = "açailandense"
* #2 #21 #210010 "Afonso Cunha"
* #2 #21 #210010 ^property[0].code = #type
* #2 #21 #210010 ^property[=].valueCode = #city
* #2 #21 #210015 "Água Doce do Maranhão"
* #2 #21 #210015 ^property[=].code = #type
* #2 #21 #210015 ^property[=].valueCode = #city
* #2 #21 #210020 "Alcântara"
* #2 #21 #210020 ^property[=].code = #type
* #2 #21 #210020 ^property[=].valueCode = #city
* #2 #21 #210030 "Aldeias Altas"
* #2 #21 #210030 ^property[=].code = #type
* #2 #21 #210030 ^property[=].valueCode = #city
* #2 #21 #210040 "Altamira do Maranhão"
* #2 #21 #210040 ^property[=].code = #type
* #2 #21 #210040 ^property[=].valueCode = #city
* #2 #21 #210043 "Alto Alegre do Maranhão"
* #2 #21 #210043 ^property[=].code = #type
* #2 #21 #210043 ^property[=].valueCode = #city
* #2 #21 #210047 "Alto Alegre do Pindaré"
* #2 #21 #210047 ^property[=].code = #type
* #2 #21 #210047 ^property[=].valueCode = #city
* #2 #21 #210050 "Alto Parnaíba"
* #2 #21 #210050 ^property[=].code = #type
* #2 #21 #210050 ^property[=].valueCode = #city
* #2 #21 #210055 "Amapá do Maranhão"
* #2 #21 #210055 ^property[=].code = #type
* #2 #21 #210055 ^property[=].valueCode = #city
* #2 #21 #210060 "Amarante do Maranhão"
* #2 #21 #210060 ^property[=].code = #type
* #2 #21 #210060 ^property[=].valueCode = #city
* #2 #21 #210070 "Anajatuba"
* #2 #21 #210070 ^property[=].code = #type
* #2 #21 #210070 ^property[=].valueCode = #city
* #2 #21 #210080 "Anapurus"
* #2 #21 #210080 ^property[=].code = #type
* #2 #21 #210080 ^property[=].valueCode = #city
* #2 #21 #210083 "Apicum-Açu"
* #2 #21 #210083 ^property[=].code = #type
* #2 #21 #210083 ^property[=].valueCode = #city
* #2 #21 #210087 "Araguanã"
* #2 #21 #210087 ^property[=].code = #type
* #2 #21 #210087 ^property[=].valueCode = #city
* #2 #21 #210087 ^property[+].code = #ethnical
* #2 #21 #210087 ^property[=].valueString = "araguanãense"
* #2 #21 #210090 "Araioses"
* #2 #21 #210090 ^property[0].code = #type
* #2 #21 #210090 ^property[=].valueCode = #city
* #2 #21 #210095 "Arame"
* #2 #21 #210095 ^property[=].code = #type
* #2 #21 #210095 ^property[=].valueCode = #city
* #2 #21 #210100 "Arari"
* #2 #21 #210100 ^property[=].code = #type
* #2 #21 #210100 ^property[=].valueCode = #city
* #2 #21 #210110 "Axixá"
* #2 #21 #210110 ^property[=].code = #type
* #2 #21 #210110 ^property[=].valueCode = #city
* #2 #21 #210120 "Bacabal"
* #2 #21 #210120 ^property[=].code = #type
* #2 #21 #210120 ^property[=].valueCode = #city
* #2 #21 #210120 ^property[+].code = #ethnical
* #2 #21 #210120 ^property[=].valueString = "bacabalense"
* #2 #21 #210125 "Bacabeira"
* #2 #21 #210125 ^property[0].code = #type
* #2 #21 #210125 ^property[=].valueCode = #city
* #2 #21 #210130 "Bacuri"
* #2 #21 #210130 ^property[=].code = #type
* #2 #21 #210130 ^property[=].valueCode = #city
* #2 #21 #210135 "Bacurituba"
* #2 #21 #210135 ^property[=].code = #type
* #2 #21 #210135 ^property[=].valueCode = #city
* #2 #21 #210140 "Balsas"
* #2 #21 #210140 ^property[=].code = #type
* #2 #21 #210140 ^property[=].valueCode = #city
* #2 #21 #210140 ^property[+].code = #ethnical
* #2 #21 #210140 ^property[=].valueString = "balsense"
* #2 #21 #210150 "Barão de Grajaú"
* #2 #21 #210150 ^property[0].code = #type
* #2 #21 #210150 ^property[=].valueCode = #city
* #2 #21 #210160 "Barra do Corda"
* #2 #21 #210160 ^property[=].code = #type
* #2 #21 #210160 ^property[=].valueCode = #city
* #2 #21 #210160 ^property[+].code = #ethnical
* #2 #21 #210160 ^property[=].valueString = "barra-cordense"
* #2 #21 #210170 "Barreirinhas"
* #2 #21 #210170 ^property[0].code = #type
* #2 #21 #210170 ^property[=].valueCode = #city
* #2 #21 #210170 ^property[+].code = #ethnical
* #2 #21 #210170 ^property[=].valueString = "barreirinhense"
* #2 #21 #210177 "Bela Vista do Maranhão"
* #2 #21 #210177 ^property[0].code = #type
* #2 #21 #210177 ^property[=].valueCode = #city
* #2 #21 #210173 "Belágua"
* #2 #21 #210173 ^property[=].code = #type
* #2 #21 #210173 ^property[=].valueCode = #city
* #2 #21 #210180 "Benedito Leite"
* #2 #21 #210180 ^property[=].code = #type
* #2 #21 #210180 ^property[=].valueCode = #city
* #2 #21 #210190 "Bequimão"
* #2 #21 #210190 ^property[=].code = #type
* #2 #21 #210190 ^property[=].valueCode = #city
* #2 #21 #210193 "Bernardo do Mearim"
* #2 #21 #210193 ^property[=].code = #type
* #2 #21 #210193 ^property[=].valueCode = #city
* #2 #21 #210197 "Boa Vista do Gurupi"
* #2 #21 #210197 ^property[=].code = #type
* #2 #21 #210197 ^property[=].valueCode = #city
* #2 #21 #210200 "Bom Jardim"
* #2 #21 #210200 ^property[=].code = #type
* #2 #21 #210200 ^property[=].valueCode = #city
* #2 #21 #210200 ^property[+].code = #ethnical
* #2 #21 #210200 ^property[=].valueString = "bom-jardinense"
* #2 #21 #210203 "Bom Jesus das Selvas"
* #2 #21 #210203 ^property[0].code = #type
* #2 #21 #210203 ^property[=].valueCode = #city
* #2 #21 #210207 "Bom Lugar"
* #2 #21 #210207 ^property[=].code = #type
* #2 #21 #210207 ^property[=].valueCode = #city
* #2 #21 #210210 "Brejo"
* #2 #21 #210210 ^property[=].code = #type
* #2 #21 #210210 ^property[=].valueCode = #city
* #2 #21 #210215 "Brejo de Areia"
* #2 #21 #210215 ^property[=].code = #type
* #2 #21 #210215 ^property[=].valueCode = #city
* #2 #21 #210220 "Buriti"
* #2 #21 #210220 ^property[=].code = #type
* #2 #21 #210220 ^property[=].valueCode = #city
* #2 #21 #210230 "Buriti Bravo"
* #2 #21 #210230 ^property[=].code = #type
* #2 #21 #210230 ^property[=].valueCode = #city
* #2 #21 #210232 "Buriticupu"
* #2 #21 #210232 ^property[=].code = #type
* #2 #21 #210232 ^property[=].valueCode = #city
* #2 #21 #210235 "Buritirana"
* #2 #21 #210235 ^property[=].code = #type
* #2 #21 #210235 ^property[=].valueCode = #city
* #2 #21 #210237 "Cachoeira Grande"
* #2 #21 #210237 ^property[=].code = #type
* #2 #21 #210237 ^property[=].valueCode = #city
* #2 #21 #210240 "Cajapió"
* #2 #21 #210240 ^property[=].code = #type
* #2 #21 #210240 ^property[=].valueCode = #city
* #2 #21 #210250 "Cajari"
* #2 #21 #210250 ^property[=].code = #type
* #2 #21 #210250 ^property[=].valueCode = #city
* #2 #21 #210255 "Campestre do Maranhão"
* #2 #21 #210255 ^property[=].code = #type
* #2 #21 #210255 ^property[=].valueCode = #city
* #2 #21 #210260 "Cândido Mendes"
* #2 #21 #210260 ^property[=].code = #type
* #2 #21 #210260 ^property[=].valueCode = #city
* #2 #21 #210270 "Cantanhede"
* #2 #21 #210270 ^property[=].code = #type
* #2 #21 #210270 ^property[=].valueCode = #city
* #2 #21 #210275 "Capinzal do Norte"
* #2 #21 #210275 ^property[=].code = #type
* #2 #21 #210275 ^property[=].valueCode = #city
* #2 #21 #210280 "Carolina"
* #2 #21 #210280 ^property[=].code = #type
* #2 #21 #210280 ^property[=].valueCode = #city
* #2 #21 #210290 "Carutapera"
* #2 #21 #210290 ^property[=].code = #type
* #2 #21 #210290 ^property[=].valueCode = #city
* #2 #21 #210300 "Caxias"
* #2 #21 #210300 ^property[=].code = #type
* #2 #21 #210300 ^property[=].valueCode = #city
* #2 #21 #210300 ^property[+].code = #ethnical
* #2 #21 #210300 ^property[=].valueString = "caxiense"
* #2 #21 #210310 "Cedral"
* #2 #21 #210310 ^property[0].code = #type
* #2 #21 #210310 ^property[=].valueCode = #city
* #2 #21 #210312 "Central do Maranhão"
* #2 #21 #210312 ^property[=].code = #type
* #2 #21 #210312 ^property[=].valueCode = #city
* #2 #21 #210315 "Centro do Guilherme"
* #2 #21 #210315 ^property[=].code = #type
* #2 #21 #210315 ^property[=].valueCode = #city
* #2 #21 #210317 "Centro Novo do Maranhão"
* #2 #21 #210317 ^property[=].code = #type
* #2 #21 #210317 ^property[=].valueCode = #city
* #2 #21 #210320 "Chapadinha"
* #2 #21 #210320 ^property[=].code = #type
* #2 #21 #210320 ^property[=].valueCode = #city
* #2 #21 #210325 "Cidelândia"
* #2 #21 #210325 ^property[=].code = #type
* #2 #21 #210325 ^property[=].valueCode = #city
* #2 #21 #210330 "Codó"
* #2 #21 #210330 ^property[=].code = #type
* #2 #21 #210330 ^property[=].valueCode = #city
* #2 #21 #210340 "Coelho Neto"
* #2 #21 #210340 ^property[=].code = #type
* #2 #21 #210340 ^property[=].valueCode = #city
* #2 #21 #210350 "Colinas"
* #2 #21 #210350 ^property[=].code = #type
* #2 #21 #210350 ^property[=].valueCode = #city
* #2 #21 #210355 "Conceição do Lago-Açu"
* #2 #21 #210355 ^property[=].code = #type
* #2 #21 #210355 ^property[=].valueCode = #city
* #2 #21 #210360 "Coroatá"
* #2 #21 #210360 ^property[=].code = #type
* #2 #21 #210360 ^property[=].valueCode = #city
* #2 #21 #210370 "Cururupu"
* #2 #21 #210370 ^property[=].code = #type
* #2 #21 #210370 ^property[=].valueCode = #city
* #2 #21 #210375 "Davinópolis"
* #2 #21 #210375 ^property[=].code = #type
* #2 #21 #210375 ^property[=].valueCode = #city
* #2 #21 #210375 ^property[+].code = #ethnical
* #2 #21 #210375 ^property[=].valueString = "davinopolino"
* #2 #21 #210380 "Dom Pedro"
* #2 #21 #210380 ^property[0].code = #type
* #2 #21 #210380 ^property[=].valueCode = #city
* #2 #21 #210390 "Duque Bacelar"
* #2 #21 #210390 ^property[=].code = #type
* #2 #21 #210390 ^property[=].valueCode = #city
* #2 #21 #210400 "Esperantinópolis"
* #2 #21 #210400 ^property[=].code = #type
* #2 #21 #210400 ^property[=].valueCode = #city
* #2 #21 #210405 "Estreito"
* #2 #21 #210405 ^property[=].code = #type
* #2 #21 #210405 ^property[=].valueCode = #city
* #2 #21 #210407 "Feira Nova do Maranhão"
* #2 #21 #210407 ^property[=].code = #type
* #2 #21 #210407 ^property[=].valueCode = #city
* #2 #21 #210408 "Fernando Falcão"
* #2 #21 #210408 ^property[=].code = #type
* #2 #21 #210408 ^property[=].valueCode = #city
* #2 #21 #210409 "Formosa da Serra Negra"
* #2 #21 #210409 ^property[=].code = #type
* #2 #21 #210409 ^property[=].valueCode = #city
* #2 #21 #210410 "Fortaleza dos Nogueiras"
* #2 #21 #210410 ^property[=].code = #type
* #2 #21 #210410 ^property[=].valueCode = #city
* #2 #21 #210420 "Fortuna"
* #2 #21 #210420 ^property[=].code = #type
* #2 #21 #210420 ^property[=].valueCode = #city
* #2 #21 #210430 "Godofredo Viana"
* #2 #21 #210430 ^property[=].code = #type
* #2 #21 #210430 ^property[=].valueCode = #city
* #2 #21 #210440 "Gonçalves Dias"
* #2 #21 #210440 ^property[=].code = #type
* #2 #21 #210440 ^property[=].valueCode = #city
* #2 #21 #210450 "Governador Archer"
* #2 #21 #210450 ^property[=].code = #type
* #2 #21 #210450 ^property[=].valueCode = #city
* #2 #21 #210455 "Governador Edison Lobão"
* #2 #21 #210455 ^property[=].code = #type
* #2 #21 #210455 ^property[=].valueCode = #city
* #2 #21 #210460 "Governador Eugênio Barros"
* #2 #21 #210460 ^property[=].code = #type
* #2 #21 #210460 ^property[=].valueCode = #city
* #2 #21 #210462 "Governador Luiz Rocha"
* #2 #21 #210462 ^property[=].code = #type
* #2 #21 #210462 ^property[=].valueCode = #city
* #2 #21 #210465 "Governador Newton Bello"
* #2 #21 #210465 ^property[=].code = #type
* #2 #21 #210465 ^property[=].valueCode = #city
* #2 #21 #210467 "Governador Nunes Freire"
* #2 #21 #210467 ^property[=].code = #type
* #2 #21 #210467 ^property[=].valueCode = #city
* #2 #21 #210470 "Graça Aranha"
* #2 #21 #210470 ^property[=].code = #type
* #2 #21 #210470 ^property[=].valueCode = #city
* #2 #21 #210470 ^property[+].code = #ethnical
* #2 #21 #210470 ^property[=].valueString = "gracense"
* #2 #21 #210480 "Grajaú"
* #2 #21 #210480 ^property[0].code = #type
* #2 #21 #210480 ^property[=].valueCode = #city
* #2 #21 #210480 ^property[+].code = #ethnical
* #2 #21 #210480 ^property[=].valueString = "grajauense"
* #2 #21 #210490 "Guimarães"
* #2 #21 #210490 ^property[0].code = #type
* #2 #21 #210490 ^property[=].valueCode = #city
* #2 #21 #210490 ^property[+].code = #ethnical
* #2 #21 #210490 ^property[=].valueString = "guimarense, vimarense"
* #2 #21 #210500 "Humberto de Campos"
* #2 #21 #210500 ^property[0].code = #type
* #2 #21 #210500 ^property[=].valueCode = #city
* #2 #21 #210500 ^property[+].code = #ethnical
* #2 #21 #210500 ^property[=].valueString = "humbertuense"
* #2 #21 #210510 "Icatu"
* #2 #21 #210510 ^property[0].code = #type
* #2 #21 #210510 ^property[=].valueCode = #city
* #2 #21 #210515 "Igarapé do Meio"
* #2 #21 #210515 ^property[=].code = #type
* #2 #21 #210515 ^property[=].valueCode = #city
* #2 #21 #210520 "Igarapé Grande"
* #2 #21 #210520 ^property[=].code = #type
* #2 #21 #210520 ^property[=].valueCode = #city
* #2 #21 #210530 "Imperatriz"
* #2 #21 #210530 ^property[=].code = #type
* #2 #21 #210530 ^property[=].valueCode = #city
* #2 #21 #210530 ^property[+].code = #ethnical
* #2 #21 #210530 ^property[=].valueString = "imperatrizense"
* #2 #21 #210535 "Itaipava do Grajaú"
* #2 #21 #210535 ^property[0].code = #type
* #2 #21 #210535 ^property[=].valueCode = #city
* #2 #21 #210540 "Itapecuru Mirim"
* #2 #21 #210540 ^property[=].code = #type
* #2 #21 #210540 ^property[=].valueCode = #city
* #2 #21 #210540 ^property[+].code = #ethnical
* #2 #21 #210540 ^property[=].valueString = "itapecuruense"
* #2 #21 #210542 "Itinga do Maranhão"
* #2 #21 #210542 ^property[0].code = #type
* #2 #21 #210542 ^property[=].valueCode = #city
* #2 #21 #210545 "Jatobá"
* #2 #21 #210545 ^property[=].code = #type
* #2 #21 #210545 ^property[=].valueCode = #city
* #2 #21 #210547 "Jenipapo dos Vieiras"
* #2 #21 #210547 ^property[=].code = #type
* #2 #21 #210547 ^property[=].valueCode = #city
* #2 #21 #210550 "João Lisboa"
* #2 #21 #210550 ^property[=].code = #type
* #2 #21 #210550 ^property[=].valueCode = #city
* #2 #21 #210560 "Joselândia"
* #2 #21 #210560 ^property[=].code = #type
* #2 #21 #210560 ^property[=].valueCode = #city
* #2 #21 #210560 ^property[+].code = #ethnical
* #2 #21 #210560 ^property[=].valueString = "joselandense"
* #2 #21 #210565 "Junco do Maranhão"
* #2 #21 #210565 ^property[0].code = #type
* #2 #21 #210565 ^property[=].valueCode = #city
* #2 #21 #210570 "Lago da Pedra"
* #2 #21 #210570 ^property[=].code = #type
* #2 #21 #210570 ^property[=].valueCode = #city
* #2 #21 #210580 "Lago do Junco"
* #2 #21 #210580 ^property[=].code = #type
* #2 #21 #210580 ^property[=].valueCode = #city
* #2 #21 #210594 "Lago dos Rodrigues"
* #2 #21 #210594 ^property[=].code = #type
* #2 #21 #210594 ^property[=].valueCode = #city
* #2 #21 #210590 "Lago Verde"
* #2 #21 #210590 ^property[=].code = #type
* #2 #21 #210590 ^property[=].valueCode = #city
* #2 #21 #210592 "Lagoa do Mato"
* #2 #21 #210592 ^property[=].code = #type
* #2 #21 #210592 ^property[=].valueCode = #city
* #2 #21 #210596 "Lagoa Grande do Maranhão"
* #2 #21 #210596 ^property[=].code = #type
* #2 #21 #210596 ^property[=].valueCode = #city
* #2 #21 #210598 "Lajeado Novo"
* #2 #21 #210598 ^property[=].code = #type
* #2 #21 #210598 ^property[=].valueCode = #city
* #2 #21 #210600 "Lima Campos"
* #2 #21 #210600 ^property[=].code = #type
* #2 #21 #210600 ^property[=].valueCode = #city
* #2 #21 #210610 "Loreto"
* #2 #21 #210610 ^property[=].code = #type
* #2 #21 #210610 ^property[=].valueCode = #city
* #2 #21 #210610 ^property[+].code = #ethnical
* #2 #21 #210610 ^property[=].valueString = "loretense"
* #2 #21 #210620 "Luís Domingues"
* #2 #21 #210620 ^property[0].code = #type
* #2 #21 #210620 ^property[=].valueCode = #city
* #2 #21 #210630 "Magalhães de Almeida"
* #2 #21 #210630 ^property[=].code = #type
* #2 #21 #210630 ^property[=].valueCode = #city
* #2 #21 #210632 "Maracaçumé"
* #2 #21 #210632 ^property[=].code = #type
* #2 #21 #210632 ^property[=].valueCode = #city
* #2 #21 #210635 "Marajá do Sena"
* #2 #21 #210635 ^property[=].code = #type
* #2 #21 #210635 ^property[=].valueCode = #city
* #2 #21 #210637 "Maranhãozinho"
* #2 #21 #210637 ^property[=].code = #type
* #2 #21 #210637 ^property[=].valueCode = #city
* #2 #21 #210640 "Mata Roma"
* #2 #21 #210640 ^property[=].code = #type
* #2 #21 #210640 ^property[=].valueCode = #city
* #2 #21 #210650 "Matinha"
* #2 #21 #210650 ^property[=].code = #type
* #2 #21 #210650 ^property[=].valueCode = #city
* #2 #21 #210660 "Matões"
* #2 #21 #210660 ^property[=].code = #type
* #2 #21 #210660 ^property[=].valueCode = #city
* #2 #21 #210663 "Matões do Norte"
* #2 #21 #210663 ^property[=].code = #type
* #2 #21 #210663 ^property[=].valueCode = #city
* #2 #21 #210667 "Milagres do Maranhão"
* #2 #21 #210667 ^property[=].code = #type
* #2 #21 #210667 ^property[=].valueCode = #city
* #2 #21 #210670 "Mirador"
* #2 #21 #210670 ^property[=].code = #type
* #2 #21 #210670 ^property[=].valueCode = #city
* #2 #21 #210675 "Miranda do Norte"
* #2 #21 #210675 ^property[=].code = #type
* #2 #21 #210675 ^property[=].valueCode = #city
* #2 #21 #210675 ^property[+].code = #ethnical
* #2 #21 #210675 ^property[=].valueString = "mirandense"
* #2 #21 #210680 "Mirinzal"
* #2 #21 #210680 ^property[0].code = #type
* #2 #21 #210680 ^property[=].valueCode = #city
* #2 #21 #210690 "Monção"
* #2 #21 #210690 ^property[=].code = #type
* #2 #21 #210690 ^property[=].valueCode = #city
* #2 #21 #210700 "Montes Altos"
* #2 #21 #210700 ^property[=].code = #type
* #2 #21 #210700 ^property[=].valueCode = #city
* #2 #21 #210710 "Morros"
* #2 #21 #210710 ^property[=].code = #type
* #2 #21 #210710 ^property[=].valueCode = #city
* #2 #21 #210720 "Nina Rodrigues"
* #2 #21 #210720 ^property[=].code = #type
* #2 #21 #210720 ^property[=].valueCode = #city
* #2 #21 #210725 "Nova Colinas"
* #2 #21 #210725 ^property[=].code = #type
* #2 #21 #210725 ^property[=].valueCode = #city
* #2 #21 #210730 "Nova Iorque"
* #2 #21 #210730 ^property[=].code = #type
* #2 #21 #210730 ^property[=].valueCode = #city
* #2 #21 #210730 ^property[+].code = #ethnical
* #2 #21 #210730 ^property[=].valueString = "nova-iorquense"
* #2 #21 #210735 "Nova Olinda do Maranhão"
* #2 #21 #210735 ^property[0].code = #type
* #2 #21 #210735 ^property[=].valueCode = #city
* #2 #21 #210740 "Olho d'Água das Cunhãs"
* #2 #21 #210740 ^property[=].code = #type
* #2 #21 #210740 ^property[=].valueCode = #city
* #2 #21 #210745 "Olinda Nova do Maranhão"
* #2 #21 #210745 ^property[=].code = #type
* #2 #21 #210745 ^property[=].valueCode = #city
* #2 #21 #210750 "Paço do Lumiar"
* #2 #21 #210750 ^property[=].code = #type
* #2 #21 #210750 ^property[=].valueCode = #city
* #2 #21 #210750 ^property[+].code = #ethnical
* #2 #21 #210750 ^property[=].valueString = "luminense"
* #2 #21 #210760 "Palmeirândia"
* #2 #21 #210760 ^property[0].code = #type
* #2 #21 #210760 ^property[=].valueCode = #city
* #2 #21 #210770 "Paraibano"
* #2 #21 #210770 ^property[=].code = #type
* #2 #21 #210770 ^property[=].valueCode = #city
* #2 #21 #210780 "Parnarama"
* #2 #21 #210780 ^property[=].code = #type
* #2 #21 #210780 ^property[=].valueCode = #city
* #2 #21 #210790 "Passagem Franca"
* #2 #21 #210790 ^property[=].code = #type
* #2 #21 #210790 ^property[=].valueCode = #city
* #2 #21 #210790 ^property[+].code = #ethnical
* #2 #21 #210790 ^property[=].valueString = "passagense"
* #2 #21 #210800 "Pastos Bons"
* #2 #21 #210800 ^property[0].code = #type
* #2 #21 #210800 ^property[=].valueCode = #city
* #2 #21 #210805 "Paulino Neves"
* #2 #21 #210805 ^property[=].code = #type
* #2 #21 #210805 ^property[=].valueCode = #city
* #2 #21 #210810 "Paulo Ramos"
* #2 #21 #210810 ^property[=].code = #type
* #2 #21 #210810 ^property[=].valueCode = #city
* #2 #21 #210820 "Pedreiras"
* #2 #21 #210820 ^property[=].code = #type
* #2 #21 #210820 ^property[=].valueCode = #city
* #2 #21 #210825 "Pedro do Rosário"
* #2 #21 #210825 ^property[=].code = #type
* #2 #21 #210825 ^property[=].valueCode = #city
* #2 #21 #210830 "Penalva"
* #2 #21 #210830 ^property[=].code = #type
* #2 #21 #210830 ^property[=].valueCode = #city
* #2 #21 #210840 "Peri Mirim"
* #2 #21 #210840 ^property[=].code = #type
* #2 #21 #210840 ^property[=].valueCode = #city
* #2 #21 #210845 "Peritoró"
* #2 #21 #210845 ^property[=].code = #type
* #2 #21 #210845 ^property[=].valueCode = #city
* #2 #21 #210850 "Pindaré-Mirim"
* #2 #21 #210850 ^property[=].code = #type
* #2 #21 #210850 ^property[=].valueCode = #city
* #2 #21 #210860 "Pinheiro"
* #2 #21 #210860 ^property[=].code = #type
* #2 #21 #210860 ^property[=].valueCode = #city
* #2 #21 #210860 ^property[+].code = #ethnical
* #2 #21 #210860 ^property[=].valueString = "pinheirense"
* #2 #21 #210870 "Pio XII"
* #2 #21 #210870 ^property[0].code = #type
* #2 #21 #210870 ^property[=].valueCode = #city
* #2 #21 #210870 ^property[+].code = #ethnical
* #2 #21 #210870 ^property[=].valueString = "pio-docense, pio-dozense"
* #2 #21 #210880 "Pirapemas"
* #2 #21 #210880 ^property[0].code = #type
* #2 #21 #210880 ^property[=].valueCode = #city
* #2 #21 #210890 "Poção de Pedras"
* #2 #21 #210890 ^property[=].code = #type
* #2 #21 #210890 ^property[=].valueCode = #city
* #2 #21 #210890 ^property[+].code = #ethnical
* #2 #21 #210890 ^property[=].valueString = "poção-pedrense"
* #2 #21 #210900 "Porto Franco"
* #2 #21 #210900 ^property[0].code = #type
* #2 #21 #210900 ^property[=].valueCode = #city
* #2 #21 #210905 "Porto Rico do Maranhão"
* #2 #21 #210905 ^property[=].code = #type
* #2 #21 #210905 ^property[=].valueCode = #city
* #2 #21 #210910 "Presidente Dutra"
* #2 #21 #210910 ^property[=].code = #type
* #2 #21 #210910 ^property[=].valueCode = #city
* #2 #21 #210920 "Presidente Juscelino"
* #2 #21 #210920 ^property[=].code = #type
* #2 #21 #210920 ^property[=].valueCode = #city
* #2 #21 #210923 "Presidente Médici"
* #2 #21 #210923 ^property[=].code = #type
* #2 #21 #210923 ^property[=].valueCode = #city
* #2 #21 #210927 "Presidente Sarney"
* #2 #21 #210927 ^property[=].code = #type
* #2 #21 #210927 ^property[=].valueCode = #city
* #2 #21 #210930 "Presidente Vargas"
* #2 #21 #210930 ^property[=].code = #type
* #2 #21 #210930 ^property[=].valueCode = #city
* #2 #21 #210930 ^property[+].code = #ethnical
* #2 #21 #210930 ^property[=].valueString = "presidentino, presidente-varguense"
* #2 #21 #210940 "Primeira Cruz"
* #2 #21 #210940 ^property[0].code = #type
* #2 #21 #210940 ^property[=].valueCode = #city
* #2 #21 #210945 "Raposa"
* #2 #21 #210945 ^property[=].code = #type
* #2 #21 #210945 ^property[=].valueCode = #city
* #2 #21 #210950 "Riachão"
* #2 #21 #210950 ^property[=].code = #type
* #2 #21 #210950 ^property[=].valueCode = #city
* #2 #21 #210950 ^property[+].code = #ethnical
* #2 #21 #210950 ^property[=].valueString = "riachoense, riachãoense"
* #2 #21 #210955 "Ribamar Fiquene"
* #2 #21 #210955 ^property[0].code = #type
* #2 #21 #210955 ^property[=].valueCode = #city
* #2 #21 #210960 "Rosário"
* #2 #21 #210960 ^property[=].code = #type
* #2 #21 #210960 ^property[=].valueCode = #city
* #2 #21 #210960 ^property[+].code = #ethnical
* #2 #21 #210960 ^property[=].valueString = "rosariense"
* #2 #21 #210970 "Sambaíba"
* #2 #21 #210970 ^property[0].code = #type
* #2 #21 #210970 ^property[=].valueCode = #city
* #2 #21 #210975 "Santa Filomena do Maranhão"
* #2 #21 #210975 ^property[=].code = #type
* #2 #21 #210975 ^property[=].valueCode = #city
* #2 #21 #210980 "Santa Helena"
* #2 #21 #210980 ^property[=].code = #type
* #2 #21 #210980 ^property[=].valueCode = #city
* #2 #21 #210990 "Santa Inês"
* #2 #21 #210990 ^property[=].code = #type
* #2 #21 #210990 ^property[=].valueCode = #city
* #2 #21 #210990 ^property[+].code = #ethnical
* #2 #21 #210990 ^property[=].valueString = "santa-inesense"
* #2 #21 #211000 "Santa Luzia"
* #2 #21 #211000 ^property[0].code = #type
* #2 #21 #211000 ^property[=].valueCode = #city
* #2 #21 #211003 "Santa Luzia do Paruá"
* #2 #21 #211003 ^property[=].code = #type
* #2 #21 #211003 ^property[=].valueCode = #city
* #2 #21 #211010 "Santa Quitéria do Maranhão"
* #2 #21 #211010 ^property[=].code = #type
* #2 #21 #211010 ^property[=].valueCode = #city
* #2 #21 #211020 "Santa Rita"
* #2 #21 #211020 ^property[=].code = #type
* #2 #21 #211020 ^property[=].valueCode = #city
* #2 #21 #211023 "Santana do Maranhão"
* #2 #21 #211023 ^property[=].code = #type
* #2 #21 #211023 ^property[=].valueCode = #city
* #2 #21 #211027 "Santo Amaro do Maranhão"
* #2 #21 #211027 ^property[=].code = #type
* #2 #21 #211027 ^property[=].valueCode = #city
* #2 #21 #211030 "Santo Antônio dos Lopes"
* #2 #21 #211030 ^property[=].code = #type
* #2 #21 #211030 ^property[=].valueCode = #city
* #2 #21 #211040 "São Benedito do Rio Preto"
* #2 #21 #211040 ^property[=].code = #type
* #2 #21 #211040 ^property[=].valueCode = #city
* #2 #21 #211050 "São Bento"
* #2 #21 #211050 ^property[=].code = #type
* #2 #21 #211050 ^property[=].valueCode = #city
* #2 #21 #211060 "São Bernardo"
* #2 #21 #211060 ^property[=].code = #type
* #2 #21 #211060 ^property[=].valueCode = #city
* #2 #21 #211065 "São Domingos do Azeitão"
* #2 #21 #211065 ^property[=].code = #type
* #2 #21 #211065 ^property[=].valueCode = #city
* #2 #21 #211070 "São Domingos do Maranhão"
* #2 #21 #211070 ^property[=].code = #type
* #2 #21 #211070 ^property[=].valueCode = #city
* #2 #21 #211080 "São Félix de Balsas"
* #2 #21 #211080 ^property[=].code = #type
* #2 #21 #211080 ^property[=].valueCode = #city
* #2 #21 #211085 "São Francisco do Brejão"
* #2 #21 #211085 ^property[=].code = #type
* #2 #21 #211085 ^property[=].valueCode = #city
* #2 #21 #211090 "São Francisco do Maranhão"
* #2 #21 #211090 ^property[=].code = #type
* #2 #21 #211090 ^property[=].valueCode = #city
* #2 #21 #211100 "São João Batista"
* #2 #21 #211100 ^property[=].code = #type
* #2 #21 #211100 ^property[=].valueCode = #city
* #2 #21 #211102 "São João do Caru"
* #2 #21 #211102 ^property[=].code = #type
* #2 #21 #211102 ^property[=].valueCode = #city
* #2 #21 #211102 ^property[+].code = #ethnical
* #2 #21 #211102 ^property[=].valueString = "são-joanense, caruense"
* #2 #21 #211105 "São João do Paraíso"
* #2 #21 #211105 ^property[0].code = #type
* #2 #21 #211105 ^property[=].valueCode = #city
* #2 #21 #211107 "São João do Soter"
* #2 #21 #211107 ^property[=].code = #type
* #2 #21 #211107 ^property[=].valueCode = #city
* #2 #21 #211110 "São João dos Patos"
* #2 #21 #211110 ^property[=].code = #type
* #2 #21 #211110 ^property[=].valueCode = #city
* #2 #21 #211110 ^property[+].code = #ethnical
* #2 #21 #211110 ^property[=].valueString = "patoense"
* #2 #21 #211120 "São José de Ribamar"
* #2 #21 #211120 ^property[0].code = #type
* #2 #21 #211120 ^property[=].valueCode = #city
* #2 #21 #211125 "São José dos Basílios"
* #2 #21 #211125 ^property[=].code = #type
* #2 #21 #211125 ^property[=].valueCode = #city
* #2 #21 #211130 "São Luís"
* #2 #21 #211130 ^property[=].code = #type
* #2 #21 #211130 ^property[=].valueCode = #city
* #2 #21 #211130 ^property[+].code = #ethnical
* #2 #21 #211130 ^property[=].valueString = "ludovicente, são-luisense"
* #2 #21 #211140 "São Luís Gonzaga do Maranhão"
* #2 #21 #211140 ^property[0].code = #type
* #2 #21 #211140 ^property[=].valueCode = #city
* #2 #21 #211150 "São Mateus do Maranhão"
* #2 #21 #211150 ^property[=].code = #type
* #2 #21 #211150 ^property[=].valueCode = #city
* #2 #21 #211153 "São Pedro da Água Branca"
* #2 #21 #211153 ^property[=].code = #type
* #2 #21 #211153 ^property[=].valueCode = #city
* #2 #21 #211153 ^property[+].code = #ethnical
* #2 #21 #211153 ^property[=].valueString = "são-pedrense"
* #2 #21 #211157 "São Pedro dos Crentes"
* #2 #21 #211157 ^property[0].code = #type
* #2 #21 #211157 ^property[=].valueCode = #city
* #2 #21 #211160 "São Raimundo das Mangabeiras"
* #2 #21 #211160 ^property[=].code = #type
* #2 #21 #211160 ^property[=].valueCode = #city
* #2 #21 #211163 "São Raimundo do Doca Bezerra"
* #2 #21 #211163 ^property[=].code = #type
* #2 #21 #211163 ^property[=].valueCode = #city
* #2 #21 #211167 "São Roberto"
* #2 #21 #211167 ^property[=].code = #type
* #2 #21 #211167 ^property[=].valueCode = #city
* #2 #21 #211170 "São Vicente Ferrer"
* #2 #21 #211170 ^property[=].code = #type
* #2 #21 #211170 ^property[=].valueCode = #city
* #2 #21 #211172 "Satubinha"
* #2 #21 #211172 ^property[=].code = #type
* #2 #21 #211172 ^property[=].valueCode = #city
* #2 #21 #211174 "Senador Alexandre Costa"
* #2 #21 #211174 ^property[=].code = #type
* #2 #21 #211174 ^property[=].valueCode = #city
* #2 #21 #211176 "Senador La Rocque"
* #2 #21 #211176 ^property[=].code = #type
* #2 #21 #211176 ^property[=].valueCode = #city
* #2 #21 #211178 "Serrano do Maranhão"
* #2 #21 #211178 ^property[=].code = #type
* #2 #21 #211178 ^property[=].valueCode = #city
* #2 #21 #211180 "Sítio Novo"
* #2 #21 #211180 ^property[=].code = #type
* #2 #21 #211180 ^property[=].valueCode = #city
* #2 #21 #211180 ^property[+].code = #ethnical
* #2 #21 #211180 ^property[=].valueString = "sítio-novense"
* #2 #21 #211190 "Sucupira do Norte"
* #2 #21 #211190 ^property[0].code = #type
* #2 #21 #211190 ^property[=].valueCode = #city
* #2 #21 #211195 "Sucupira do Riachão"
* #2 #21 #211195 ^property[=].code = #type
* #2 #21 #211195 ^property[=].valueCode = #city
* #2 #21 #211200 "Tasso Fragoso"
* #2 #21 #211200 ^property[=].code = #type
* #2 #21 #211200 ^property[=].valueCode = #city
* #2 #21 #211210 "Timbiras"
* #2 #21 #211210 ^property[=].code = #type
* #2 #21 #211210 ^property[=].valueCode = #city
* #2 #21 #211220 "Timon"
* #2 #21 #211220 ^property[=].code = #type
* #2 #21 #211220 ^property[=].valueCode = #city
* #2 #21 #211220 ^property[+].code = #ethnical
* #2 #21 #211220 ^property[=].valueString = "timonense"
* #2 #21 #211223 "Trizidela do Vale"
* #2 #21 #211223 ^property[0].code = #type
* #2 #21 #211223 ^property[=].valueCode = #city
* #2 #21 #211227 "Tufilândia"
* #2 #21 #211227 ^property[=].code = #type
* #2 #21 #211227 ^property[=].valueCode = #city
* #2 #21 #211230 "Tuntum"
* #2 #21 #211230 ^property[=].code = #type
* #2 #21 #211230 ^property[=].valueCode = #city
* #2 #21 #211240 "Turiaçu"
* #2 #21 #211240 ^property[=].code = #type
* #2 #21 #211240 ^property[=].valueCode = #city
* #2 #21 #211245 "Turilândia"
* #2 #21 #211245 ^property[=].code = #type
* #2 #21 #211245 ^property[=].valueCode = #city
* #2 #21 #211250 "Tutóia"
* #2 #21 #211250 ^property[=].code = #type
* #2 #21 #211250 ^property[=].valueCode = #city
* #2 #21 #211260 "Urbano Santos"
* #2 #21 #211260 ^property[=].code = #type
* #2 #21 #211260 ^property[=].valueCode = #city
* #2 #21 #211270 "Vargem Grande"
* #2 #21 #211270 ^property[=].code = #type
* #2 #21 #211270 ^property[=].valueCode = #city
* #2 #21 #211270 ^property[+].code = #ethnical
* #2 #21 #211270 ^property[=].valueString = "vargem-grandense"
* #2 #21 #211280 "Viana"
* #2 #21 #211280 ^property[0].code = #type
* #2 #21 #211280 ^property[=].valueCode = #city
* #2 #21 #211280 ^property[+].code = #ethnical
* #2 #21 #211280 ^property[=].valueString = "vianense"
* #2 #21 #211285 "Vila Nova dos Martírios"
* #2 #21 #211285 ^property[0].code = #type
* #2 #21 #211285 ^property[=].valueCode = #city
* #2 #21 #211290 "Vitória do Mearim"
* #2 #21 #211290 ^property[=].code = #type
* #2 #21 #211290 ^property[=].valueCode = #city
* #2 #21 #211300 "Vitorino Freire"
* #2 #21 #211300 ^property[=].code = #type
* #2 #21 #211300 ^property[=].valueCode = #city
* #2 #21 #211400 "Zé Doca"
* #2 #21 #211400 ^property[=].code = #type
* #2 #21 #211400 ^property[=].valueCode = #city
* #2 #21 #211400 ^property[+].code = #ethnical
* #2 #21 #211400 ^property[=].valueString = "zé-doquense"
* #2 #22 "Piauí"
* #2 #22 ^property[0].code = #type
* #2 #22 ^property[=].valueCode = #state
* #2 #22 ^property[+].code = #initials
* #2 #22 ^property[=].valueCode = #PI
* #2 #22 ^property[+].code = #ethnical
* #2 #22 ^property[=].valueString = "piauiense"
* #2 #22 #220005 "Acauã"
* #2 #22 #220005 ^property[0].code = #type
* #2 #22 #220005 ^property[=].valueCode = #city
* #2 #22 #220010 "Agricolândia"
* #2 #22 #220010 ^property[=].code = #type
* #2 #22 #220010 ^property[=].valueCode = #city
* #2 #22 #220020 "Água Branca"
* #2 #22 #220020 ^property[=].code = #type
* #2 #22 #220020 ^property[=].valueCode = #city
* #2 #22 #220020 ^property[+].code = #ethnical
* #2 #22 #220020 ^property[=].valueString = "água-branquense"
* #2 #22 #220025 "Alagoinha do Piauí"
* #2 #22 #220025 ^property[0].code = #type
* #2 #22 #220025 ^property[=].valueCode = #city
* #2 #22 #220027 "Alegrete do Piauí"
* #2 #22 #220027 ^property[=].code = #type
* #2 #22 #220027 ^property[=].valueCode = #city
* #2 #22 #220030 "Alto Longá"
* #2 #22 #220030 ^property[=].code = #type
* #2 #22 #220030 ^property[=].valueCode = #city
* #2 #22 #220030 ^property[+].code = #ethnical
* #2 #22 #220030 ^property[=].valueString = "alto-longaense"
* #2 #22 #220040 "Altos"
* #2 #22 #220040 ^property[0].code = #type
* #2 #22 #220040 ^property[=].valueCode = #city
* #2 #22 #220040 ^property[+].code = #ethnical
* #2 #22 #220040 ^property[=].valueString = "altoense"
* #2 #22 #220045 "Alvorada do Gurguéia"
* #2 #22 #220045 ^property[0].code = #type
* #2 #22 #220045 ^property[=].valueCode = #city
* #2 #22 #220050 "Amarante"
* #2 #22 #220050 ^property[=].code = #type
* #2 #22 #220050 ^property[=].valueCode = #city
* #2 #22 #220050 ^property[+].code = #ethnical
* #2 #22 #220050 ^property[=].valueString = "amarantino"
* #2 #22 #220060 "Angical do Piauí"
* #2 #22 #220060 ^property[0].code = #type
* #2 #22 #220060 ^property[=].valueCode = #city
* #2 #22 #220070 "Anísio de Abreu"
* #2 #22 #220070 ^property[=].code = #type
* #2 #22 #220070 ^property[=].valueCode = #city
* #2 #22 #220080 "Antônio Almeida"
* #2 #22 #220080 ^property[=].code = #type
* #2 #22 #220080 ^property[=].valueCode = #city
* #2 #22 #220090 "Aroazes"
* #2 #22 #220090 ^property[=].code = #type
* #2 #22 #220090 ^property[=].valueCode = #city
* #2 #22 #220095 "Aroeiras do Itaim"
* #2 #22 #220095 ^property[=].code = #type
* #2 #22 #220095 ^property[=].valueCode = #city
* #2 #22 #220100 "Arraial"
* #2 #22 #220100 ^property[=].code = #type
* #2 #22 #220100 ^property[=].valueCode = #city
* #2 #22 #220105 "Assunção do Piauí"
* #2 #22 #220105 ^property[=].code = #type
* #2 #22 #220105 ^property[=].valueCode = #city
* #2 #22 #220110 "Avelino Lopes"
* #2 #22 #220110 ^property[=].code = #type
* #2 #22 #220110 ^property[=].valueCode = #city
* #2 #22 #220115 "Baixa Grande do Ribeiro"
* #2 #22 #220115 ^property[=].code = #type
* #2 #22 #220115 ^property[=].valueCode = #city
* #2 #22 #220117 "Barra D'Alcântara"
* #2 #22 #220117 ^property[=].code = #type
* #2 #22 #220117 ^property[=].valueCode = #city
* #2 #22 #220120 "Barras"
* #2 #22 #220120 ^property[=].code = #type
* #2 #22 #220120 ^property[=].valueCode = #city
* #2 #22 #220130 "Barreiras do Piauí"
* #2 #22 #220130 ^property[=].code = #type
* #2 #22 #220130 ^property[=].valueCode = #city
* #2 #22 #220140 "Barro Duro"
* #2 #22 #220140 ^property[=].code = #type
* #2 #22 #220140 ^property[=].valueCode = #city
* #2 #22 #220150 "Batalha"
* #2 #22 #220150 ^property[=].code = #type
* #2 #22 #220150 ^property[=].valueCode = #city
* #2 #22 #220150 ^property[+].code = #ethnical
* #2 #22 #220150 ^property[=].valueString = "batalhense"
* #2 #22 #220155 "Bela Vista do Piauí"
* #2 #22 #220155 ^property[0].code = #type
* #2 #22 #220155 ^property[=].valueCode = #city
* #2 #22 #220157 "Belém do Piauí"
* #2 #22 #220157 ^property[=].code = #type
* #2 #22 #220157 ^property[=].valueCode = #city
* #2 #22 #220160 "Beneditinos"
* #2 #22 #220160 ^property[=].code = #type
* #2 #22 #220160 ^property[=].valueCode = #city
* #2 #22 #220170 "Bertolínia"
* #2 #22 #220170 ^property[=].code = #type
* #2 #22 #220170 ^property[=].valueCode = #city
* #2 #22 #220173 "Betânia do Piauí"
* #2 #22 #220173 ^property[=].code = #type
* #2 #22 #220173 ^property[=].valueCode = #city
* #2 #22 #220177 "Boa Hora"
* #2 #22 #220177 ^property[=].code = #type
* #2 #22 #220177 ^property[=].valueCode = #city
* #2 #22 #220180 "Bocaina"
* #2 #22 #220180 ^property[=].code = #type
* #2 #22 #220180 ^property[=].valueCode = #city
* #2 #22 #220190 "Bom Jesus"
* #2 #22 #220190 ^property[=].code = #type
* #2 #22 #220190 ^property[=].valueCode = #city
* #2 #22 #220191 "Bom Princípio do Piauí"
* #2 #22 #220191 ^property[=].code = #type
* #2 #22 #220191 ^property[=].valueCode = #city
* #2 #22 #220192 "Bonfim do Piauí"
* #2 #22 #220192 ^property[=].code = #type
* #2 #22 #220192 ^property[=].valueCode = #city
* #2 #22 #220194 "Boqueirão do Piauí"
* #2 #22 #220194 ^property[=].code = #type
* #2 #22 #220194 ^property[=].valueCode = #city
* #2 #22 #220196 "Brasileira"
* #2 #22 #220196 ^property[=].code = #type
* #2 #22 #220196 ^property[=].valueCode = #city
* #2 #22 #220198 "Brejo do Piauí"
* #2 #22 #220198 ^property[=].code = #type
* #2 #22 #220198 ^property[=].valueCode = #city
* #2 #22 #220200 "Buriti dos Lopes"
* #2 #22 #220200 ^property[=].code = #type
* #2 #22 #220200 ^property[=].valueCode = #city
* #2 #22 #220202 "Buriti dos Montes"
* #2 #22 #220202 ^property[=].code = #type
* #2 #22 #220202 ^property[=].valueCode = #city
* #2 #22 #220205 "Cabeceiras do Piauí"
* #2 #22 #220205 ^property[=].code = #type
* #2 #22 #220205 ^property[=].valueCode = #city
* #2 #22 #220207 "Cajazeiras do Piauí"
* #2 #22 #220207 ^property[=].code = #type
* #2 #22 #220207 ^property[=].valueCode = #city
* #2 #22 #220207 ^property[+].code = #ethnical
* #2 #22 #220207 ^property[=].valueString = "cajazerense"
* #2 #22 #220208 "Cajueiro da Praia"
* #2 #22 #220208 ^property[0].code = #type
* #2 #22 #220208 ^property[=].valueCode = #city
* #2 #22 #220209 "Caldeirão Grande do Piauí"
* #2 #22 #220209 ^property[=].code = #type
* #2 #22 #220209 ^property[=].valueCode = #city
* #2 #22 #220210 "Campinas do Piauí"
* #2 #22 #220210 ^property[=].code = #type
* #2 #22 #220210 ^property[=].valueCode = #city
* #2 #22 #220211 "Campo Alegre do Fidalgo"
* #2 #22 #220211 ^property[=].code = #type
* #2 #22 #220211 ^property[=].valueCode = #city
* #2 #22 #220213 "Campo Grande do Piauí"
* #2 #22 #220213 ^property[=].code = #type
* #2 #22 #220213 ^property[=].valueCode = #city
* #2 #22 #220217 "Campo Largo do Piauí"
* #2 #22 #220217 ^property[=].code = #type
* #2 #22 #220217 ^property[=].valueCode = #city
* #2 #22 #220220 "Campo Maior"
* #2 #22 #220220 ^property[=].code = #type
* #2 #22 #220220 ^property[=].valueCode = #city
* #2 #22 #220225 "Canavieira"
* #2 #22 #220225 ^property[=].code = #type
* #2 #22 #220225 ^property[=].valueCode = #city
* #2 #22 #220230 "Canto do Buriti"
* #2 #22 #220230 ^property[=].code = #type
* #2 #22 #220230 ^property[=].valueCode = #city
* #2 #22 #220230 ^property[+].code = #ethnical
* #2 #22 #220230 ^property[=].valueString = "canto-buritiense"
* #2 #22 #220240 "Capitão de Campos"
* #2 #22 #220240 ^property[0].code = #type
* #2 #22 #220240 ^property[=].valueCode = #city
* #2 #22 #220245 "Capitão Gervásio Oliveira"
* #2 #22 #220245 ^property[=].code = #type
* #2 #22 #220245 ^property[=].valueCode = #city
* #2 #22 #220250 "Caracol"
* #2 #22 #220250 ^property[=].code = #type
* #2 #22 #220250 ^property[=].valueCode = #city
* #2 #22 #220253 "Caraúbas do Piauí"
* #2 #22 #220253 ^property[=].code = #type
* #2 #22 #220253 ^property[=].valueCode = #city
* #2 #22 #220255 "Caridade do Piauí"
* #2 #22 #220255 ^property[=].code = #type
* #2 #22 #220255 ^property[=].valueCode = #city
* #2 #22 #220260 "Castelo do Piauí"
* #2 #22 #220260 ^property[=].code = #type
* #2 #22 #220260 ^property[=].valueCode = #city
* #2 #22 #220265 "Caxingó"
* #2 #22 #220265 ^property[=].code = #type
* #2 #22 #220265 ^property[=].valueCode = #city
* #2 #22 #220270 "Cocal"
* #2 #22 #220270 ^property[=].code = #type
* #2 #22 #220270 ^property[=].valueCode = #city
* #2 #22 #220271 "Cocal de Telha"
* #2 #22 #220271 ^property[=].code = #type
* #2 #22 #220271 ^property[=].valueCode = #city
* #2 #22 #220272 "Cocal dos Alves"
* #2 #22 #220272 ^property[=].code = #type
* #2 #22 #220272 ^property[=].valueCode = #city
* #2 #22 #220273 "Coivaras"
* #2 #22 #220273 ^property[=].code = #type
* #2 #22 #220273 ^property[=].valueCode = #city
* #2 #22 #220275 "Colônia do Gurguéia"
* #2 #22 #220275 ^property[=].code = #type
* #2 #22 #220275 ^property[=].valueCode = #city
* #2 #22 #220277 "Colônia do Piauí"
* #2 #22 #220277 ^property[=].code = #type
* #2 #22 #220277 ^property[=].valueCode = #city
* #2 #22 #220280 "Conceição do Canindé"
* #2 #22 #220280 ^property[=].code = #type
* #2 #22 #220280 ^property[=].valueCode = #city
* #2 #22 #220285 "Coronel José Dias"
* #2 #22 #220285 ^property[=].code = #type
* #2 #22 #220285 ^property[=].valueCode = #city
* #2 #22 #220290 "Corrente"
* #2 #22 #220290 ^property[=].code = #type
* #2 #22 #220290 ^property[=].valueCode = #city
* #2 #22 #220300 "Cristalândia do Piauí"
* #2 #22 #220300 ^property[=].code = #type
* #2 #22 #220300 ^property[=].valueCode = #city
* #2 #22 #220310 "Cristino Castro"
* #2 #22 #220310 ^property[=].code = #type
* #2 #22 #220310 ^property[=].valueCode = #city
* #2 #22 #220320 "Curimatá"
* #2 #22 #220320 ^property[=].code = #type
* #2 #22 #220320 ^property[=].valueCode = #city
* #2 #22 #220320 ^property[+].code = #ethnical
* #2 #22 #220320 ^property[=].valueString = "curimataense"
* #2 #22 #220323 "Currais"
* #2 #22 #220323 ^property[0].code = #type
* #2 #22 #220323 ^property[=].valueCode = #city
* #2 #22 #220327 "Curral Novo do Piauí"
* #2 #22 #220327 ^property[=].code = #type
* #2 #22 #220327 ^property[=].valueCode = #city
* #2 #22 #220325 "Curralinhos"
* #2 #22 #220325 ^property[=].code = #type
* #2 #22 #220325 ^property[=].valueCode = #city
* #2 #22 #220330 "Demerval Lobão"
* #2 #22 #220330 ^property[=].code = #type
* #2 #22 #220330 ^property[=].valueCode = #city
* #2 #22 #220335 "Dirceu Arcoverde"
* #2 #22 #220335 ^property[=].code = #type
* #2 #22 #220335 ^property[=].valueCode = #city
* #2 #22 #220340 "Dom Expedito Lopes"
* #2 #22 #220340 ^property[=].code = #type
* #2 #22 #220340 ^property[=].valueCode = #city
* #2 #22 #220345 "Dom Inocêncio"
* #2 #22 #220345 ^property[=].code = #type
* #2 #22 #220345 ^property[=].valueCode = #city
* #2 #22 #220342 "Domingos Mourão"
* #2 #22 #220342 ^property[=].code = #type
* #2 #22 #220342 ^property[=].valueCode = #city
* #2 #22 #220350 "Elesbão Veloso"
* #2 #22 #220350 ^property[=].code = #type
* #2 #22 #220350 ^property[=].valueCode = #city
* #2 #22 #220360 "Eliseu Martins"
* #2 #22 #220360 ^property[=].code = #type
* #2 #22 #220360 ^property[=].valueCode = #city
* #2 #22 #220370 "Esperantina"
* #2 #22 #220370 ^property[=].code = #type
* #2 #22 #220370 ^property[=].valueCode = #city
* #2 #22 #220370 ^property[+].code = #ethnical
* #2 #22 #220370 ^property[=].valueString = "esperantinense"
* #2 #22 #220375 "Fartura do Piauí"
* #2 #22 #220375 ^property[0].code = #type
* #2 #22 #220375 ^property[=].valueCode = #city
* #2 #22 #220380 "Flores do Piauí"
* #2 #22 #220380 ^property[=].code = #type
* #2 #22 #220380 ^property[=].valueCode = #city
* #2 #22 #220385 "Floresta do Piauí"
* #2 #22 #220385 ^property[=].code = #type
* #2 #22 #220385 ^property[=].valueCode = #city
* #2 #22 #220390 "Floriano"
* #2 #22 #220390 ^property[=].code = #type
* #2 #22 #220390 ^property[=].valueCode = #city
* #2 #22 #220400 "Francinópolis"
* #2 #22 #220400 ^property[=].code = #type
* #2 #22 #220400 ^property[=].valueCode = #city
* #2 #22 #220410 "Francisco Ayres"
* #2 #22 #220410 ^property[=].code = #type
* #2 #22 #220410 ^property[=].valueCode = #city
* #2 #22 #220415 "Francisco Macedo"
* #2 #22 #220415 ^property[=].code = #type
* #2 #22 #220415 ^property[=].valueCode = #city
* #2 #22 #220420 "Francisco Santos"
* #2 #22 #220420 ^property[=].code = #type
* #2 #22 #220420 ^property[=].valueCode = #city
* #2 #22 #220430 "Fronteiras"
* #2 #22 #220430 ^property[=].code = #type
* #2 #22 #220430 ^property[=].valueCode = #city
* #2 #22 #220435 "Geminiano"
* #2 #22 #220435 ^property[=].code = #type
* #2 #22 #220435 ^property[=].valueCode = #city
* #2 #22 #220440 "Gilbués"
* #2 #22 #220440 ^property[=].code = #type
* #2 #22 #220440 ^property[=].valueCode = #city
* #2 #22 #220450 "Guadalupe"
* #2 #22 #220450 ^property[=].code = #type
* #2 #22 #220450 ^property[=].valueCode = #city
* #2 #22 #220455 "Guaribas"
* #2 #22 #220455 ^property[=].code = #type
* #2 #22 #220455 ^property[=].valueCode = #city
* #2 #22 #220460 "Hugo Napoleão"
* #2 #22 #220460 ^property[=].code = #type
* #2 #22 #220460 ^property[=].valueCode = #city
* #2 #22 #220465 "Ilha Grande"
* #2 #22 #220465 ^property[=].code = #type
* #2 #22 #220465 ^property[=].valueCode = #city
* #2 #22 #220470 "Inhuma"
* #2 #22 #220470 ^property[=].code = #type
* #2 #22 #220470 ^property[=].valueCode = #city
* #2 #22 #220480 "Ipiranga do Piauí"
* #2 #22 #220480 ^property[=].code = #type
* #2 #22 #220480 ^property[=].valueCode = #city
* #2 #22 #220490 "Isaías Coelho"
* #2 #22 #220490 ^property[=].code = #type
* #2 #22 #220490 ^property[=].valueCode = #city
* #2 #22 #220500 "Itainópolis"
* #2 #22 #220500 ^property[=].code = #type
* #2 #22 #220500 ^property[=].valueCode = #city
* #2 #22 #220510 "Itaueira"
* #2 #22 #220510 ^property[=].code = #type
* #2 #22 #220510 ^property[=].valueCode = #city
* #2 #22 #220515 "Jacobina do Piauí"
* #2 #22 #220515 ^property[=].code = #type
* #2 #22 #220515 ^property[=].valueCode = #city
* #2 #22 #220520 "Jaicós"
* #2 #22 #220520 ^property[=].code = #type
* #2 #22 #220520 ^property[=].valueCode = #city
* #2 #22 #220525 "Jardim do Mulato"
* #2 #22 #220525 ^property[=].code = #type
* #2 #22 #220525 ^property[=].valueCode = #city
* #2 #22 #220527 "Jatobá do Piauí"
* #2 #22 #220527 ^property[=].code = #type
* #2 #22 #220527 ^property[=].valueCode = #city
* #2 #22 #220530 "Jerumenha"
* #2 #22 #220530 ^property[=].code = #type
* #2 #22 #220530 ^property[=].valueCode = #city
* #2 #22 #220535 "João Costa"
* #2 #22 #220535 ^property[=].code = #type
* #2 #22 #220535 ^property[=].valueCode = #city
* #2 #22 #220540 "Joaquim Pires"
* #2 #22 #220540 ^property[=].code = #type
* #2 #22 #220540 ^property[=].valueCode = #city
* #2 #22 #220545 "Joca Marques"
* #2 #22 #220545 ^property[=].code = #type
* #2 #22 #220545 ^property[=].valueCode = #city
* #2 #22 #220550 "José de Freitas"
* #2 #22 #220550 ^property[=].code = #type
* #2 #22 #220550 ^property[=].valueCode = #city
* #2 #22 #220550 ^property[+].code = #ethnical
* #2 #22 #220550 ^property[=].valueString = "josé-freitense"
* #2 #22 #220551 "Juazeiro do Piauí"
* #2 #22 #220551 ^property[0].code = #type
* #2 #22 #220551 ^property[=].valueCode = #city
* #2 #22 #220552 "Júlio Borges"
* #2 #22 #220552 ^property[=].code = #type
* #2 #22 #220552 ^property[=].valueCode = #city
* #2 #22 #220553 "Jurema"
* #2 #22 #220553 ^property[=].code = #type
* #2 #22 #220553 ^property[=].valueCode = #city
* #2 #22 #220555 "Lagoa Alegre"
* #2 #22 #220555 ^property[=].code = #type
* #2 #22 #220555 ^property[=].valueCode = #city
* #2 #22 #220557 "Lagoa de São Francisco"
* #2 #22 #220557 ^property[=].code = #type
* #2 #22 #220557 ^property[=].valueCode = #city
* #2 #22 #220556 "Lagoa do Barro do Piauí"
* #2 #22 #220556 ^property[=].code = #type
* #2 #22 #220556 ^property[=].valueCode = #city
* #2 #22 #220558 "Lagoa do Piauí"
* #2 #22 #220558 ^property[=].code = #type
* #2 #22 #220558 ^property[=].valueCode = #city
* #2 #22 #220559 "Lagoa do Sítio"
* #2 #22 #220559 ^property[=].code = #type
* #2 #22 #220559 ^property[=].valueCode = #city
* #2 #22 #220554 "Lagoinha do Piauí"
* #2 #22 #220554 ^property[=].code = #type
* #2 #22 #220554 ^property[=].valueCode = #city
* #2 #22 #220560 "Landri Sales"
* #2 #22 #220560 ^property[=].code = #type
* #2 #22 #220560 ^property[=].valueCode = #city
* #2 #22 #220570 "Luís Correia"
* #2 #22 #220570 ^property[=].code = #type
* #2 #22 #220570 ^property[=].valueCode = #city
* #2 #22 #220570 ^property[+].code = #ethnical
* #2 #22 #220570 ^property[=].valueString = "luís-correiense"
* #2 #22 #220580 "Luzilândia"
* #2 #22 #220580 ^property[0].code = #type
* #2 #22 #220580 ^property[=].valueCode = #city
* #2 #22 #220585 "Madeiro"
* #2 #22 #220585 ^property[=].code = #type
* #2 #22 #220585 ^property[=].valueCode = #city
* #2 #22 #220590 "Manoel Emídio"
* #2 #22 #220590 ^property[=].code = #type
* #2 #22 #220590 ^property[=].valueCode = #city
* #2 #22 #220590 ^property[+].code = #ethnical
* #2 #22 #220590 ^property[=].valueString = "manoel-emidiano"
* #2 #22 #220595 "Marcolândia"
* #2 #22 #220595 ^property[0].code = #type
* #2 #22 #220595 ^property[=].valueCode = #city
* #2 #22 #220600 "Marcos Parente"
* #2 #22 #220600 ^property[=].code = #type
* #2 #22 #220600 ^property[=].valueCode = #city
* #2 #22 #220605 "Massapê do Piauí"
* #2 #22 #220605 ^property[=].code = #type
* #2 #22 #220605 ^property[=].valueCode = #city
* #2 #22 #220610 "Matias Olímpio"
* #2 #22 #220610 ^property[=].code = #type
* #2 #22 #220610 ^property[=].valueCode = #city
* #2 #22 #220620 "Miguel Alves"
* #2 #22 #220620 ^property[=].code = #type
* #2 #22 #220620 ^property[=].valueCode = #city
* #2 #22 #220630 "Miguel Leão"
* #2 #22 #220630 ^property[=].code = #type
* #2 #22 #220630 ^property[=].valueCode = #city
* #2 #22 #220635 "Milton Brandão"
* #2 #22 #220635 ^property[=].code = #type
* #2 #22 #220635 ^property[=].valueCode = #city
* #2 #22 #220640 "Monsenhor Gil"
* #2 #22 #220640 ^property[=].code = #type
* #2 #22 #220640 ^property[=].valueCode = #city
* #2 #22 #220640 ^property[+].code = #ethnical
* #2 #22 #220640 ^property[=].valueString = "monsenhor-gilense"
* #2 #22 #220650 "Monsenhor Hipólito"
* #2 #22 #220650 ^property[0].code = #type
* #2 #22 #220650 ^property[=].valueCode = #city
* #2 #22 #220660 "Monte Alegre do Piauí"
* #2 #22 #220660 ^property[=].code = #type
* #2 #22 #220660 ^property[=].valueCode = #city
* #2 #22 #220665 "Morro Cabeça no Tempo"
* #2 #22 #220665 ^property[=].code = #type
* #2 #22 #220665 ^property[=].valueCode = #city
* #2 #22 #220667 "Morro do Chapéu do Piauí"
* #2 #22 #220667 ^property[=].code = #type
* #2 #22 #220667 ^property[=].valueCode = #city
* #2 #22 #220669 "Murici dos Portelas"
* #2 #22 #220669 ^property[=].code = #type
* #2 #22 #220669 ^property[=].valueCode = #city
* #2 #22 #220670 "Nazaré do Piauí"
* #2 #22 #220670 ^property[=].code = #type
* #2 #22 #220670 ^property[=].valueCode = #city
* #2 #22 #220672 "Nazária"
* #2 #22 #220672 ^property[=].code = #type
* #2 #22 #220672 ^property[=].valueCode = #city
* #2 #22 #220675 "Nossa Senhora de Nazaré"
* #2 #22 #220675 ^property[=].code = #type
* #2 #22 #220675 ^property[=].valueCode = #city
* #2 #22 #220680 "Nossa Senhora dos Remédios"
* #2 #22 #220680 ^property[=].code = #type
* #2 #22 #220680 ^property[=].valueCode = #city
* #2 #22 #220795 "Nova Santa Rita"
* #2 #22 #220795 ^property[=].code = #type
* #2 #22 #220795 ^property[=].valueCode = #city
* #2 #22 #220690 "Novo Oriente do Piauí"
* #2 #22 #220690 ^property[=].code = #type
* #2 #22 #220690 ^property[=].valueCode = #city
* #2 #22 #220690 ^property[+].code = #ethnical
* #2 #22 #220690 ^property[=].valueString = "novorientino, orientense"
* #2 #22 #220695 "Novo Santo Antônio"
* #2 #22 #220695 ^property[0].code = #type
* #2 #22 #220695 ^property[=].valueCode = #city
* #2 #22 #220700 "Oeiras"
* #2 #22 #220700 ^property[=].code = #type
* #2 #22 #220700 ^property[=].valueCode = #city
* #2 #22 #220700 ^property[+].code = #ethnical
* #2 #22 #220700 ^property[=].valueString = "oeirense"
* #2 #22 #220710 "Olho D'Água do Piauí"
* #2 #22 #220710 ^property[0].code = #type
* #2 #22 #220710 ^property[=].valueCode = #city
* #2 #22 #220720 "Padre Marcos"
* #2 #22 #220720 ^property[=].code = #type
* #2 #22 #220720 ^property[=].valueCode = #city
* #2 #22 #220730 "Paes Landim"
* #2 #22 #220730 ^property[=].code = #type
* #2 #22 #220730 ^property[=].valueCode = #city
* #2 #22 #220735 "Pajeú do Piauí"
* #2 #22 #220735 ^property[=].code = #type
* #2 #22 #220735 ^property[=].valueCode = #city
* #2 #22 #220740 "Palmeira do Piauí"
* #2 #22 #220740 ^property[=].code = #type
* #2 #22 #220740 ^property[=].valueCode = #city
* #2 #22 #220750 "Palmeirais"
* #2 #22 #220750 ^property[=].code = #type
* #2 #22 #220750 ^property[=].valueCode = #city
* #2 #22 #220755 "Paquetá"
* #2 #22 #220755 ^property[=].code = #type
* #2 #22 #220755 ^property[=].valueCode = #city
* #2 #22 #220760 "Parnaguá"
* #2 #22 #220760 ^property[=].code = #type
* #2 #22 #220760 ^property[=].valueCode = #city
* #2 #22 #220770 "Parnaíba"
* #2 #22 #220770 ^property[=].code = #type
* #2 #22 #220770 ^property[=].valueCode = #city
* #2 #22 #220770 ^property[+].code = #ethnical
* #2 #22 #220770 ^property[=].valueString = "parnaibano"
* #2 #22 #220775 "Passagem Franca do Piauí"
* #2 #22 #220775 ^property[0].code = #type
* #2 #22 #220775 ^property[=].valueCode = #city
* #2 #22 #220777 "Patos do Piauí"
* #2 #22 #220777 ^property[=].code = #type
* #2 #22 #220777 ^property[=].valueCode = #city
* #2 #22 #220779 "Pau D'Arco do Piauí"
* #2 #22 #220779 ^property[=].code = #type
* #2 #22 #220779 ^property[=].valueCode = #city
* #2 #22 #220780 "Paulistana"
* #2 #22 #220780 ^property[=].code = #type
* #2 #22 #220780 ^property[=].valueCode = #city
* #2 #22 #220785 "Pavussu"
* #2 #22 #220785 ^property[=].code = #type
* #2 #22 #220785 ^property[=].valueCode = #city
* #2 #22 #220790 "Pedro II"
* #2 #22 #220790 ^property[=].code = #type
* #2 #22 #220790 ^property[=].valueCode = #city
* #2 #22 #220793 "Pedro Laurentino"
* #2 #22 #220793 ^property[=].code = #type
* #2 #22 #220793 ^property[=].valueCode = #city
* #2 #22 #220800 "Picos"
* #2 #22 #220800 ^property[=].code = #type
* #2 #22 #220800 ^property[=].valueCode = #city
* #2 #22 #220800 ^property[+].code = #ethnical
* #2 #22 #220800 ^property[=].valueString = "picoense"
* #2 #22 #220810 "Pimenteiras"
* #2 #22 #220810 ^property[0].code = #type
* #2 #22 #220810 ^property[=].valueCode = #city
* #2 #22 #220820 "Pio IX"
* #2 #22 #220820 ^property[=].code = #type
* #2 #22 #220820 ^property[=].valueCode = #city
* #2 #22 #220830 "Piracuruca"
* #2 #22 #220830 ^property[=].code = #type
* #2 #22 #220830 ^property[=].valueCode = #city
* #2 #22 #220840 "Piripiri"
* #2 #22 #220840 ^property[=].code = #type
* #2 #22 #220840 ^property[=].valueCode = #city
* #2 #22 #220850 "Porto"
* #2 #22 #220850 ^property[=].code = #type
* #2 #22 #220850 ^property[=].valueCode = #city
* #2 #22 #220855 "Porto Alegre do Piauí"
* #2 #22 #220855 ^property[=].code = #type
* #2 #22 #220855 ^property[=].valueCode = #city
* #2 #22 #220860 "Prata do Piauí"
* #2 #22 #220860 ^property[=].code = #type
* #2 #22 #220860 ^property[=].valueCode = #city
* #2 #22 #220865 "Queimada Nova"
* #2 #22 #220865 ^property[=].code = #type
* #2 #22 #220865 ^property[=].valueCode = #city
* #2 #22 #220870 "Redenção do Gurgueia"
* #2 #22 #220870 ^property[=].code = #type
* #2 #22 #220870 ^property[=].valueCode = #city
* #2 #22 #220870 ^property[+].code = #ethnical
* #2 #22 #220870 ^property[=].valueString = "redençoense"
* #2 #22 #220880 "Regeneração"
* #2 #22 #220880 ^property[0].code = #type
* #2 #22 #220880 ^property[=].valueCode = #city
* #2 #22 #220880 ^property[+].code = #ethnical
* #2 #22 #220880 ^property[=].valueString = "regenerense"
* #2 #22 #220885 "Riacho Frio"
* #2 #22 #220885 ^property[0].code = #type
* #2 #22 #220885 ^property[=].valueCode = #city
* #2 #22 #220887 "Ribeira do Piauí"
* #2 #22 #220887 ^property[=].code = #type
* #2 #22 #220887 ^property[=].valueCode = #city
* #2 #22 #220890 "Ribeiro Gonçalves"
* #2 #22 #220890 ^property[=].code = #type
* #2 #22 #220890 ^property[=].valueCode = #city
* #2 #22 #220900 "Rio Grande do Piauí"
* #2 #22 #220900 ^property[=].code = #type
* #2 #22 #220900 ^property[=].valueCode = #city
* #2 #22 #220910 "Santa Cruz do Piauí"
* #2 #22 #220910 ^property[=].code = #type
* #2 #22 #220910 ^property[=].valueCode = #city
* #2 #22 #220915 "Santa Cruz dos Milagres"
* #2 #22 #220915 ^property[=].code = #type
* #2 #22 #220915 ^property[=].valueCode = #city
* #2 #22 #220920 "Santa Filomena"
* #2 #22 #220920 ^property[=].code = #type
* #2 #22 #220920 ^property[=].valueCode = #city
* #2 #22 #220930 "Santa Luz"
* #2 #22 #220930 ^property[=].code = #type
* #2 #22 #220930 ^property[=].valueCode = #city
* #2 #22 #220937 "Santa Rosa do Piauí"
* #2 #22 #220937 ^property[=].code = #type
* #2 #22 #220937 ^property[=].valueCode = #city
* #2 #22 #220935 "Santana do Piauí"
* #2 #22 #220935 ^property[=].code = #type
* #2 #22 #220935 ^property[=].valueCode = #city
* #2 #22 #220940 "Santo Antônio de Lisboa"
* #2 #22 #220940 ^property[=].code = #type
* #2 #22 #220940 ^property[=].valueCode = #city
* #2 #22 #220945 "Santo Antônio dos Milagres"
* #2 #22 #220945 ^property[=].code = #type
* #2 #22 #220945 ^property[=].valueCode = #city
* #2 #22 #220950 "Santo Inácio do Piauí"
* #2 #22 #220950 ^property[=].code = #type
* #2 #22 #220950 ^property[=].valueCode = #city
* #2 #22 #220955 "São Braz do Piauí"
* #2 #22 #220955 ^property[=].code = #type
* #2 #22 #220955 ^property[=].valueCode = #city
* #2 #22 #220960 "São Félix do Piauí"
* #2 #22 #220960 ^property[=].code = #type
* #2 #22 #220960 ^property[=].valueCode = #city
* #2 #22 #220965 "São Francisco de Assis do Piauí"
* #2 #22 #220965 ^property[=].code = #type
* #2 #22 #220965 ^property[=].valueCode = #city
* #2 #22 #220970 "São Francisco do Piauí"
* #2 #22 #220970 ^property[=].code = #type
* #2 #22 #220970 ^property[=].valueCode = #city
* #2 #22 #220975 "São Gonçalo do Gurguéia"
* #2 #22 #220975 ^property[=].code = #type
* #2 #22 #220975 ^property[=].valueCode = #city
* #2 #22 #220980 "São Gonçalo do Piauí"
* #2 #22 #220980 ^property[=].code = #type
* #2 #22 #220980 ^property[=].valueCode = #city
* #2 #22 #220985 "São João da Canabrava"
* #2 #22 #220985 ^property[=].code = #type
* #2 #22 #220985 ^property[=].valueCode = #city
* #2 #22 #220987 "São João da Fronteira"
* #2 #22 #220987 ^property[=].code = #type
* #2 #22 #220987 ^property[=].valueCode = #city
* #2 #22 #220990 "São João da Serra"
* #2 #22 #220990 ^property[=].code = #type
* #2 #22 #220990 ^property[=].valueCode = #city
* #2 #22 #220995 "São João da Varjota"
* #2 #22 #220995 ^property[=].code = #type
* #2 #22 #220995 ^property[=].valueCode = #city
* #2 #22 #220997 "São João do Arraial"
* #2 #22 #220997 ^property[=].code = #type
* #2 #22 #220997 ^property[=].valueCode = #city
* #2 #22 #221000 "São João do Piauí"
* #2 #22 #221000 ^property[=].code = #type
* #2 #22 #221000 ^property[=].valueCode = #city
* #2 #22 #221000 ^property[+].code = #ethnical
* #2 #22 #221000 ^property[=].valueString = "são-joanense"
* #2 #22 #221005 "São José do Divino"
* #2 #22 #221005 ^property[0].code = #type
* #2 #22 #221005 ^property[=].valueCode = #city
* #2 #22 #221010 "São José do Peixe"
* #2 #22 #221010 ^property[=].code = #type
* #2 #22 #221010 ^property[=].valueCode = #city
* #2 #22 #221020 "São José do Piauí"
* #2 #22 #221020 ^property[=].code = #type
* #2 #22 #221020 ^property[=].valueCode = #city
* #2 #22 #221030 "São Julião"
* #2 #22 #221030 ^property[=].code = #type
* #2 #22 #221030 ^property[=].valueCode = #city
* #2 #22 #221035 "São Lourenço do Piauí"
* #2 #22 #221035 ^property[=].code = #type
* #2 #22 #221035 ^property[=].valueCode = #city
* #2 #22 #221037 "São Luis do Piauí"
* #2 #22 #221037 ^property[=].code = #type
* #2 #22 #221037 ^property[=].valueCode = #city
* #2 #22 #221038 "São Miguel da Baixa Grande"
* #2 #22 #221038 ^property[=].code = #type
* #2 #22 #221038 ^property[=].valueCode = #city
* #2 #22 #221039 "São Miguel do Fidalgo"
* #2 #22 #221039 ^property[=].code = #type
* #2 #22 #221039 ^property[=].valueCode = #city
* #2 #22 #221040 "São Miguel do Tapuio"
* #2 #22 #221040 ^property[=].code = #type
* #2 #22 #221040 ^property[=].valueCode = #city
* #2 #22 #221050 "São Pedro do Piauí"
* #2 #22 #221050 ^property[=].code = #type
* #2 #22 #221050 ^property[=].valueCode = #city
* #2 #22 #221050 ^property[+].code = #ethnical
* #2 #22 #221050 ^property[=].valueString = "são-pedrense"
* #2 #22 #221060 "São Raimundo Nonato"
* #2 #22 #221060 ^property[0].code = #type
* #2 #22 #221060 ^property[=].valueCode = #city
* #2 #22 #221060 ^property[+].code = #ethnical
* #2 #22 #221060 ^property[=].valueString = "são-raimundense"
* #2 #22 #221062 "Sebastião Barros"
* #2 #22 #221062 ^property[0].code = #type
* #2 #22 #221062 ^property[=].valueCode = #city
* #2 #22 #221063 "Sebastião Leal"
* #2 #22 #221063 ^property[=].code = #type
* #2 #22 #221063 ^property[=].valueCode = #city
* #2 #22 #221065 "Sigefredo Pacheco"
* #2 #22 #221065 ^property[=].code = #type
* #2 #22 #221065 ^property[=].valueCode = #city
* #2 #22 #221070 "Simões"
* #2 #22 #221070 ^property[=].code = #type
* #2 #22 #221070 ^property[=].valueCode = #city
* #2 #22 #221080 "Simplício Mendes"
* #2 #22 #221080 ^property[=].code = #type
* #2 #22 #221080 ^property[=].valueCode = #city
* #2 #22 #221090 "Socorro do Piauí"
* #2 #22 #221090 ^property[=].code = #type
* #2 #22 #221090 ^property[=].valueCode = #city
* #2 #22 #221093 "Sussuapara"
* #2 #22 #221093 ^property[=].code = #type
* #2 #22 #221093 ^property[=].valueCode = #city
* #2 #22 #221095 "Tamboril do Piauí"
* #2 #22 #221095 ^property[=].code = #type
* #2 #22 #221095 ^property[=].valueCode = #city
* #2 #22 #221097 "Tanque do Piauí"
* #2 #22 #221097 ^property[=].code = #type
* #2 #22 #221097 ^property[=].valueCode = #city
* #2 #22 #221100 "Teresina"
* #2 #22 #221100 ^property[=].code = #type
* #2 #22 #221100 ^property[=].valueCode = #city
* #2 #22 #221100 ^property[+].code = #ethnical
* #2 #22 #221100 ^property[=].valueString = "teresinense"
* #2 #22 #221110 "União"
* #2 #22 #221110 ^property[0].code = #type
* #2 #22 #221110 ^property[=].valueCode = #city
* #2 #22 #221120 "Uruçuí"
* #2 #22 #221120 ^property[=].code = #type
* #2 #22 #221120 ^property[=].valueCode = #city
* #2 #22 #221120 ^property[+].code = #ethnical
* #2 #22 #221120 ^property[=].valueString = "uruçuiense"
* #2 #22 #221130 "Valença do Piauí"
* #2 #22 #221130 ^property[0].code = #type
* #2 #22 #221130 ^property[=].valueCode = #city
* #2 #22 #221135 "Várzea Branca"
* #2 #22 #221135 ^property[=].code = #type
* #2 #22 #221135 ^property[=].valueCode = #city
* #2 #22 #221140 "Várzea Grande"
* #2 #22 #221140 ^property[=].code = #type
* #2 #22 #221140 ^property[=].valueCode = #city
* #2 #22 #221140 ^property[+].code = #ethnical
* #2 #22 #221140 ^property[=].valueString = "várzea-grandense"
* #2 #22 #221150 "Vera Mendes"
* #2 #22 #221150 ^property[0].code = #type
* #2 #22 #221150 ^property[=].valueCode = #city
* #2 #22 #221160 "Vila Nova do Piauí"
* #2 #22 #221160 ^property[=].code = #type
* #2 #22 #221160 ^property[=].valueCode = #city
* #2 #22 #221170 "Wall Ferraz"
* #2 #22 #221170 ^property[=].code = #type
* #2 #22 #221170 ^property[=].valueCode = #city
* #2 #23 "Ceará"
* #2 #23 ^property[=].code = #type
* #2 #23 ^property[=].valueCode = #state
* #2 #23 ^property[+].code = #initials
* #2 #23 ^property[=].valueCode = #CE
* #2 #23 ^property[+].code = #ethnical
* #2 #23 ^property[=].valueString = "cearense"
* #2 #24 "Rio Grande do Norte"
* #2 #24 ^property[0].code = #type
* #2 #24 ^property[=].valueCode = #state
* #2 #24 ^property[+].code = #initials
* #2 #24 ^property[=].valueCode = #RN
* #2 #24 #240010 "Acari"
* #2 #24 #240010 ^property[0].code = #type
* #2 #24 #240010 ^property[=].valueCode = #city
* #2 #24 #240020 "Açu"
* #2 #24 #240020 ^property[=].code = #type
* #2 #24 #240020 ^property[=].valueCode = #city
* #2 #24 #240030 "Afonso Bezerra"
* #2 #24 #240030 ^property[=].code = #type
* #2 #24 #240030 ^property[=].valueCode = #city
* #2 #24 #240040 "Água Nova"
* #2 #24 #240040 ^property[=].code = #type
* #2 #24 #240040 ^property[=].valueCode = #city
* #2 #24 #240050 "Alexandria"
* #2 #24 #240050 ^property[=].code = #type
* #2 #24 #240050 ^property[=].valueCode = #city
* #2 #24 #240060 "Almino Afonso"
* #2 #24 #240060 ^property[=].code = #type
* #2 #24 #240060 ^property[=].valueCode = #city
* #2 #24 #240070 "Alto do Rodrigues"
* #2 #24 #240070 ^property[=].code = #type
* #2 #24 #240070 ^property[=].valueCode = #city
* #2 #24 #240080 "Angicos"
* #2 #24 #240080 ^property[=].code = #type
* #2 #24 #240080 ^property[=].valueCode = #city
* #2 #24 #240090 "Antônio Martins"
* #2 #24 #240090 ^property[=].code = #type
* #2 #24 #240090 ^property[=].valueCode = #city
* #2 #24 #240100 "Apodi"
* #2 #24 #240100 ^property[=].code = #type
* #2 #24 #240100 ^property[=].valueCode = #city
* #2 #24 #240110 "Areia Branca"
* #2 #24 #240110 ^property[=].code = #type
* #2 #24 #240110 ^property[=].valueCode = #city
* #2 #24 #240110 ^property[+].code = #ethnical
* #2 #24 #240110 ^property[=].valueString = "areia-branquense"
* #2 #24 #240120 "Arês"
* #2 #24 #240120 ^property[0].code = #type
* #2 #24 #240120 ^property[=].valueCode = #city
* #2 #24 #240130 "Augusto Severo"
* #2 #24 #240130 ^property[=].code = #type
* #2 #24 #240130 ^property[=].valueCode = #city
* #2 #24 #240140 "Baía Formosa"
* #2 #24 #240140 ^property[=].code = #type
* #2 #24 #240140 ^property[=].valueCode = #city
* #2 #24 #240145 "Baraúna"
* #2 #24 #240145 ^property[=].code = #type
* #2 #24 #240145 ^property[=].valueCode = #city
* #2 #24 #240150 "Barcelona"
* #2 #24 #240150 ^property[=].code = #type
* #2 #24 #240150 ^property[=].valueCode = #city
* #2 #24 #240160 "Bento Fernandes"
* #2 #24 #240160 ^property[=].code = #type
* #2 #24 #240160 ^property[=].valueCode = #city
* #2 #24 #240165 "Bodó"
* #2 #24 #240165 ^property[=].code = #type
* #2 #24 #240165 ^property[=].valueCode = #city
* #2 #24 #240170 "Bom Jesus"
* #2 #24 #240170 ^property[=].code = #type
* #2 #24 #240170 ^property[=].valueCode = #city
* #2 #24 #240180 "Brejinho"
* #2 #24 #240180 ^property[=].code = #type
* #2 #24 #240180 ^property[=].valueCode = #city
* #2 #24 #240185 "Caiçara do Norte"
* #2 #24 #240185 ^property[=].code = #type
* #2 #24 #240185 ^property[=].valueCode = #city
* #2 #24 #240190 "Caiçara do Rio do Vento"
* #2 #24 #240190 ^property[=].code = #type
* #2 #24 #240190 ^property[=].valueCode = #city
* #2 #24 #240200 "Caicó"
* #2 #24 #240200 ^property[=].code = #type
* #2 #24 #240200 ^property[=].valueCode = #city
* #2 #24 #240200 ^property[+].code = #ethnical
* #2 #24 #240200 ^property[=].valueString = "caicoense"
* #2 #24 #240210 "Campo Redondo"
* #2 #24 #240210 ^property[0].code = #type
* #2 #24 #240210 ^property[=].valueCode = #city
* #2 #24 #240220 "Canguaretama"
* #2 #24 #240220 ^property[=].code = #type
* #2 #24 #240220 ^property[=].valueCode = #city
* #2 #24 #240230 "Caraúbas"
* #2 #24 #240230 ^property[=].code = #type
* #2 #24 #240230 ^property[=].valueCode = #city
* #2 #24 #240240 "Carnaúba dos Dantas"
* #2 #24 #240240 ^property[=].code = #type
* #2 #24 #240240 ^property[=].valueCode = #city
* #2 #24 #240250 "Carnaubais"
* #2 #24 #240250 ^property[=].code = #type
* #2 #24 #240250 ^property[=].valueCode = #city
* #2 #24 #240260 "Ceará-Mirim"
* #2 #24 #240260 ^property[=].code = #type
* #2 #24 #240260 ^property[=].valueCode = #city
* #2 #24 #240260 ^property[+].code = #ethnical
* #2 #24 #240260 ^property[=].valueString = "ceará-mirinense"
* #2 #24 #240270 "Cerro Corá"
* #2 #24 #240270 ^property[0].code = #type
* #2 #24 #240270 ^property[=].valueCode = #city
* #2 #24 #240280 "Coronel Ezequiel"
* #2 #24 #240280 ^property[=].code = #type
* #2 #24 #240280 ^property[=].valueCode = #city
* #2 #24 #240290 "Coronel João Pessoa"
* #2 #24 #240290 ^property[=].code = #type
* #2 #24 #240290 ^property[=].valueCode = #city
* #2 #24 #240300 "Cruzeta"
* #2 #24 #240300 ^property[=].code = #type
* #2 #24 #240300 ^property[=].valueCode = #city
* #2 #24 #240310 "Currais Novos"
* #2 #24 #240310 ^property[=].code = #type
* #2 #24 #240310 ^property[=].valueCode = #city
* #2 #24 #240320 "Doutor Severiano"
* #2 #24 #240320 ^property[=].code = #type
* #2 #24 #240320 ^property[=].valueCode = #city
* #2 #24 #240330 "Encanto"
* #2 #24 #240330 ^property[=].code = #type
* #2 #24 #240330 ^property[=].valueCode = #city
* #2 #24 #240340 "Equador"
* #2 #24 #240340 ^property[=].code = #type
* #2 #24 #240340 ^property[=].valueCode = #city
* #2 #24 #240350 "Espírito Santo"
* #2 #24 #240350 ^property[=].code = #type
* #2 #24 #240350 ^property[=].valueCode = #city
* #2 #24 #240350 ^property[+].code = #ethnical
* #2 #24 #240350 ^property[=].valueString = "capixaba"
* #2 #24 #240360 "Extremoz"
* #2 #24 #240360 ^property[0].code = #type
* #2 #24 #240360 ^property[=].valueCode = #city
* #2 #24 #240360 ^property[+].code = #ethnical
* #2 #24 #240360 ^property[=].valueString = "extremozense"
* #2 #24 #240370 "Felipe Guerra"
* #2 #24 #240370 ^property[0].code = #type
* #2 #24 #240370 ^property[=].valueCode = #city
* #2 #24 #240375 "Fernando Pedroza"
* #2 #24 #240375 ^property[=].code = #type
* #2 #24 #240375 ^property[=].valueCode = #city
* #2 #24 #240380 "Florânia"
* #2 #24 #240380 ^property[=].code = #type
* #2 #24 #240380 ^property[=].valueCode = #city
* #2 #24 #240390 "Francisco Dantas"
* #2 #24 #240390 ^property[=].code = #type
* #2 #24 #240390 ^property[=].valueCode = #city
* #2 #24 #240400 "Frutuoso Gomes"
* #2 #24 #240400 ^property[=].code = #type
* #2 #24 #240400 ^property[=].valueCode = #city
* #2 #24 #240410 "Galinhos"
* #2 #24 #240410 ^property[=].code = #type
* #2 #24 #240410 ^property[=].valueCode = #city
* #2 #24 #240420 "Goianinha"
* #2 #24 #240420 ^property[=].code = #type
* #2 #24 #240420 ^property[=].valueCode = #city
* #2 #24 #240430 "Governador Dix-Sept Rosado"
* #2 #24 #240430 ^property[=].code = #type
* #2 #24 #240430 ^property[=].valueCode = #city
* #2 #24 #240440 "Grossos"
* #2 #24 #240440 ^property[=].code = #type
* #2 #24 #240440 ^property[=].valueCode = #city
* #2 #24 #240450 "Guamaré"
* #2 #24 #240450 ^property[=].code = #type
* #2 #24 #240450 ^property[=].valueCode = #city
* #2 #24 #240460 "Ielmo Marinho"
* #2 #24 #240460 ^property[=].code = #type
* #2 #24 #240460 ^property[=].valueCode = #city
* #2 #24 #240470 "Ipanguaçu"
* #2 #24 #240470 ^property[=].code = #type
* #2 #24 #240470 ^property[=].valueCode = #city
* #2 #24 #240480 "Ipueira"
* #2 #24 #240480 ^property[=].code = #type
* #2 #24 #240480 ^property[=].valueCode = #city
* #2 #24 #240485 "Itajá"
* #2 #24 #240485 ^property[=].code = #type
* #2 #24 #240485 ^property[=].valueCode = #city
* #2 #24 #240485 ^property[+].code = #ethnical
* #2 #24 #240485 ^property[=].valueString = "itajaense"
* #2 #24 #240490 "Itaú"
* #2 #24 #240490 ^property[0].code = #type
* #2 #24 #240490 ^property[=].valueCode = #city
* #2 #24 #240500 "Jaçanã"
* #2 #24 #240500 ^property[=].code = #type
* #2 #24 #240500 ^property[=].valueCode = #city
* #2 #24 #240510 "Jandaíra"
* #2 #24 #240510 ^property[=].code = #type
* #2 #24 #240510 ^property[=].valueCode = #city
* #2 #24 #240520 "Janduís"
* #2 #24 #240520 ^property[=].code = #type
* #2 #24 #240520 ^property[=].valueCode = #city
* #2 #24 #240530 "Januário Cicco"
* #2 #24 #240530 ^property[=].code = #type
* #2 #24 #240530 ^property[=].valueCode = #city
* #2 #24 #240540 "Japi"
* #2 #24 #240540 ^property[=].code = #type
* #2 #24 #240540 ^property[=].valueCode = #city
* #2 #24 #240550 "Jardim de Angicos"
* #2 #24 #240550 ^property[=].code = #type
* #2 #24 #240550 ^property[=].valueCode = #city
* #2 #24 #240550 ^property[+].code = #ethnical
* #2 #24 #240550 ^property[=].valueString = "jardinense"
* #2 #24 #240560 "Jardim de Piranhas"
* #2 #24 #240560 ^property[0].code = #type
* #2 #24 #240560 ^property[=].valueCode = #city
* #2 #24 #240570 "Jardim do Seridó"
* #2 #24 #240570 ^property[=].code = #type
* #2 #24 #240570 ^property[=].valueCode = #city
* #2 #24 #240580 "João Câmara"
* #2 #24 #240580 ^property[=].code = #type
* #2 #24 #240580 ^property[=].valueCode = #city
* #2 #24 #240580 ^property[+].code = #ethnical
* #2 #24 #240580 ^property[=].valueString = "camaraense"
* #2 #24 #240590 "João Dias"
* #2 #24 #240590 ^property[0].code = #type
* #2 #24 #240590 ^property[=].valueCode = #city
* #2 #24 #240600 "José da Penha"
* #2 #24 #240600 ^property[=].code = #type
* #2 #24 #240600 ^property[=].valueCode = #city
* #2 #24 #240610 "Jucurutu"
* #2 #24 #240610 ^property[=].code = #type
* #2 #24 #240610 ^property[=].valueCode = #city
* #2 #24 #240615 "Jundiá"
* #2 #24 #240615 ^property[=].code = #type
* #2 #24 #240615 ^property[=].valueCode = #city
* #2 #24 #240615 ^property[+].code = #ethnical
* #2 #24 #240615 ^property[=].valueString = "jundiaense"
* #2 #24 #240620 "Lagoa d'Anta"
* #2 #24 #240620 ^property[0].code = #type
* #2 #24 #240620 ^property[=].valueCode = #city
* #2 #24 #240630 "Lagoa de Pedras"
* #2 #24 #240630 ^property[=].code = #type
* #2 #24 #240630 ^property[=].valueCode = #city
* #2 #24 #240640 "Lagoa de Velhos"
* #2 #24 #240640 ^property[=].code = #type
* #2 #24 #240640 ^property[=].valueCode = #city
* #2 #24 #240650 "Lagoa Nova"
* #2 #24 #240650 ^property[=].code = #type
* #2 #24 #240650 ^property[=].valueCode = #city
* #2 #24 #240660 "Lagoa Salgada"
* #2 #24 #240660 ^property[=].code = #type
* #2 #24 #240660 ^property[=].valueCode = #city
* #2 #24 #240670 "Lajes"
* #2 #24 #240670 ^property[=].code = #type
* #2 #24 #240670 ^property[=].valueCode = #city
* #2 #24 #240680 "Lajes Pintadas"
* #2 #24 #240680 ^property[=].code = #type
* #2 #24 #240680 ^property[=].valueCode = #city
* #2 #24 #240690 "Lucrécia"
* #2 #24 #240690 ^property[=].code = #type
* #2 #24 #240690 ^property[=].valueCode = #city
* #2 #24 #240700 "Luís Gomes"
* #2 #24 #240700 ^property[=].code = #type
* #2 #24 #240700 ^property[=].valueCode = #city
* #2 #24 #240710 "Macaíba"
* #2 #24 #240710 ^property[=].code = #type
* #2 #24 #240710 ^property[=].valueCode = #city
* #2 #24 #240710 ^property[+].code = #ethnical
* #2 #24 #240710 ^property[=].valueString = "macaibense"
* #2 #24 #240720 "Macau"
* #2 #24 #240720 ^property[0].code = #type
* #2 #24 #240720 ^property[=].valueCode = #city
* #2 #24 #240725 "Major Sales"
* #2 #24 #240725 ^property[=].code = #type
* #2 #24 #240725 ^property[=].valueCode = #city
* #2 #24 #240730 "Marcelino Vieira"
* #2 #24 #240730 ^property[=].code = #type
* #2 #24 #240730 ^property[=].valueCode = #city
* #2 #24 #240740 "Martins"
* #2 #24 #240740 ^property[=].code = #type
* #2 #24 #240740 ^property[=].valueCode = #city
* #2 #24 #240740 ^property[+].code = #ethnical
* #2 #24 #240740 ^property[=].valueString = "martinense"
* #2 #24 #240750 "Maxaranguape"
* #2 #24 #240750 ^property[0].code = #type
* #2 #24 #240750 ^property[=].valueCode = #city
* #2 #24 #240760 "Messias Targino"
* #2 #24 #240760 ^property[=].code = #type
* #2 #24 #240760 ^property[=].valueCode = #city
* #2 #24 #240770 "Montanhas"
* #2 #24 #240770 ^property[=].code = #type
* #2 #24 #240770 ^property[=].valueCode = #city
* #2 #24 #240780 "Monte Alegre"
* #2 #24 #240780 ^property[=].code = #type
* #2 #24 #240780 ^property[=].valueCode = #city
* #2 #24 #240790 "Monte das Gameleiras"
* #2 #24 #240790 ^property[=].code = #type
* #2 #24 #240790 ^property[=].valueCode = #city
* #2 #24 #240800 "Mossoró"
* #2 #24 #240800 ^property[=].code = #type
* #2 #24 #240800 ^property[=].valueCode = #city
* #2 #24 #240800 ^property[+].code = #ethnical
* #2 #24 #240800 ^property[=].valueString = "mossoroense"
* #2 #24 #240810 "Natal"
* #2 #24 #240810 ^property[0].code = #type
* #2 #24 #240810 ^property[=].valueCode = #city
* #2 #24 #240810 ^property[+].code = #ethnical
* #2 #24 #240810 ^property[=].valueString = "natalense"
* #2 #24 #240820 "Nísia Floresta"
* #2 #24 #240820 ^property[0].code = #type
* #2 #24 #240820 ^property[=].valueCode = #city
* #2 #24 #240820 ^property[+].code = #ethnical
* #2 #24 #240820 ^property[=].valueString = "nísia-florestense"
* #2 #24 #240830 "Nova Cruz"
* #2 #24 #240830 ^property[0].code = #type
* #2 #24 #240830 ^property[=].valueCode = #city
* #2 #24 #240830 ^property[+].code = #ethnical
* #2 #24 #240830 ^property[=].valueString = "nova-cruzense"
* #2 #24 #240840 "Olho d'Água do Borges"
* #2 #24 #240840 ^property[0].code = #type
* #2 #24 #240840 ^property[=].valueCode = #city
* #2 #24 #240850 "Ouro Branco"
* #2 #24 #240850 ^property[=].code = #type
* #2 #24 #240850 ^property[=].valueCode = #city
* #2 #24 #240850 ^property[+].code = #ethnical
* #2 #24 #240850 ^property[=].valueString = "ouro-branquense"
* #2 #24 #240860 "Paraná"
* #2 #24 #240860 ^property[0].code = #type
* #2 #24 #240860 ^property[=].valueCode = #city
* #2 #24 #240870 "Paraú"
* #2 #24 #240870 ^property[=].code = #type
* #2 #24 #240870 ^property[=].valueCode = #city
* #2 #24 #240870 ^property[+].code = #ethnical
* #2 #24 #240870 ^property[=].valueString = "parauense"
* #2 #24 #240880 "Parazinho"
* #2 #24 #240880 ^property[0].code = #type
* #2 #24 #240880 ^property[=].valueCode = #city
* #2 #24 #240890 "Parelhas"
* #2 #24 #240890 ^property[=].code = #type
* #2 #24 #240890 ^property[=].valueCode = #city
* #2 #24 #240325 "Parnamirim"
* #2 #24 #240325 ^property[=].code = #type
* #2 #24 #240325 ^property[=].valueCode = #city
* #2 #24 #240325 ^property[+].code = #ethnical
* #2 #24 #240325 ^property[=].valueString = "parnamirinense"
* #2 #24 #240910 "Passa e Fica"
* #2 #24 #240910 ^property[0].code = #type
* #2 #24 #240910 ^property[=].valueCode = #city
* #2 #24 #240910 ^property[+].code = #ethnical
* #2 #24 #240910 ^property[=].valueString = "passa-fiquense"
* #2 #24 #240920 "Passagem"
* #2 #24 #240920 ^property[0].code = #type
* #2 #24 #240920 ^property[=].valueCode = #city
* #2 #24 #240930 "Patu"
* #2 #24 #240930 ^property[=].code = #type
* #2 #24 #240930 ^property[=].valueCode = #city
* #2 #24 #240940 "Pau dos Ferros"
* #2 #24 #240940 ^property[=].code = #type
* #2 #24 #240940 ^property[=].valueCode = #city
* #2 #24 #240940 ^property[+].code = #ethnical
* #2 #24 #240940 ^property[=].valueString = "pau-ferrense"
* #2 #24 #240950 "Pedra Grande"
* #2 #24 #240950 ^property[0].code = #type
* #2 #24 #240950 ^property[=].valueCode = #city
* #2 #24 #240960 "Pedra Preta"
* #2 #24 #240960 ^property[=].code = #type
* #2 #24 #240960 ^property[=].valueCode = #city
* #2 #24 #240970 "Pedro Avelino"
* #2 #24 #240970 ^property[=].code = #type
* #2 #24 #240970 ^property[=].valueCode = #city
* #2 #24 #240980 "Pedro Velho"
* #2 #24 #240980 ^property[=].code = #type
* #2 #24 #240980 ^property[=].valueCode = #city
* #2 #24 #240990 "Pendências"
* #2 #24 #240990 ^property[=].code = #type
* #2 #24 #240990 ^property[=].valueCode = #city
* #2 #24 #241000 "Pilões"
* #2 #24 #241000 ^property[=].code = #type
* #2 #24 #241000 ^property[=].valueCode = #city
* #2 #24 #241010 "Poço Branco"
* #2 #24 #241010 ^property[=].code = #type
* #2 #24 #241010 ^property[=].valueCode = #city
* #2 #24 #241020 "Portalegre"
* #2 #24 #241020 ^property[=].code = #type
* #2 #24 #241020 ^property[=].valueCode = #city
* #2 #24 #241025 "Porto do Mangue"
* #2 #24 #241025 ^property[=].code = #type
* #2 #24 #241025 ^property[=].valueCode = #city
* #2 #24 #241040 "Pureza"
* #2 #24 #241040 ^property[=].code = #type
* #2 #24 #241040 ^property[=].valueCode = #city
* #2 #24 #241050 "Rafael Fernandes"
* #2 #24 #241050 ^property[=].code = #type
* #2 #24 #241050 ^property[=].valueCode = #city
* #2 #24 #241060 "Rafael Godeiro"
* #2 #24 #241060 ^property[=].code = #type
* #2 #24 #241060 ^property[=].valueCode = #city
* #2 #24 #241070 "Riacho da Cruz"
* #2 #24 #241070 ^property[=].code = #type
* #2 #24 #241070 ^property[=].valueCode = #city
* #2 #24 #241080 "Riacho de Santana"
* #2 #24 #241080 ^property[=].code = #type
* #2 #24 #241080 ^property[=].valueCode = #city
* #2 #24 #241090 "Riachuelo"
* #2 #24 #241090 ^property[=].code = #type
* #2 #24 #241090 ^property[=].valueCode = #city
* #2 #24 #240895 "Rio do Fogo"
* #2 #24 #240895 ^property[=].code = #type
* #2 #24 #240895 ^property[=].valueCode = #city
* #2 #24 #241100 "Rodolfo Fernandes"
* #2 #24 #241100 ^property[=].code = #type
* #2 #24 #241100 ^property[=].valueCode = #city
* #2 #24 #241110 "Ruy Barbosa"
* #2 #24 #241110 ^property[=].code = #type
* #2 #24 #241110 ^property[=].valueCode = #city
* #2 #24 #241120 "Santa Cruz"
* #2 #24 #241120 ^property[=].code = #type
* #2 #24 #241120 ^property[=].valueCode = #city
* #2 #24 #240933 "Santa Maria"
* #2 #24 #240933 ^property[=].code = #type
* #2 #24 #240933 ^property[=].valueCode = #city
* #2 #24 #241140 "Santana do Matos"
* #2 #24 #241140 ^property[=].code = #type
* #2 #24 #241140 ^property[=].valueCode = #city
* #2 #24 #241142 "Santana do Seridó"
* #2 #24 #241142 ^property[=].code = #type
* #2 #24 #241142 ^property[=].valueCode = #city
* #2 #24 #241150 "Santo Antônio"
* #2 #24 #241150 ^property[=].code = #type
* #2 #24 #241150 ^property[=].valueCode = #city
* #2 #24 #241160 "São Bento do Norte"
* #2 #24 #241160 ^property[=].code = #type
* #2 #24 #241160 ^property[=].valueCode = #city
* #2 #24 #241170 "São Bento do Trairí"
* #2 #24 #241170 ^property[=].code = #type
* #2 #24 #241170 ^property[=].valueCode = #city
* #2 #24 #241180 "São Fernando"
* #2 #24 #241180 ^property[=].code = #type
* #2 #24 #241180 ^property[=].valueCode = #city
* #2 #24 #241190 "São Francisco do Oeste"
* #2 #24 #241190 ^property[=].code = #type
* #2 #24 #241190 ^property[=].valueCode = #city
* #2 #24 #241200 "São Gonçalo do Amarante"
* #2 #24 #241200 ^property[=].code = #type
* #2 #24 #241200 ^property[=].valueCode = #city
* #2 #24 #241210 "São João do Sabugi"
* #2 #24 #241210 ^property[=].code = #type
* #2 #24 #241210 ^property[=].valueCode = #city
* #2 #24 #241220 "São José de Mipibu"
* #2 #24 #241220 ^property[=].code = #type
* #2 #24 #241220 ^property[=].valueCode = #city
* #2 #24 #241230 "São José do Campestre"
* #2 #24 #241230 ^property[=].code = #type
* #2 #24 #241230 ^property[=].valueCode = #city
* #2 #24 #241240 "São José do Seridó"
* #2 #24 #241240 ^property[=].code = #type
* #2 #24 #241240 ^property[=].valueCode = #city
* #2 #24 #241250 "São Miguel"
* #2 #24 #241250 ^property[=].code = #type
* #2 #24 #241250 ^property[=].valueCode = #city
* #2 #24 #241255 "São Miguel do Gostoso"
* #2 #24 #241255 ^property[=].code = #type
* #2 #24 #241255 ^property[=].valueCode = #city
* #2 #24 #241260 "São Paulo do Potengi"
* #2 #24 #241260 ^property[=].code = #type
* #2 #24 #241260 ^property[=].valueCode = #city
* #2 #24 #241270 "São Pedro"
* #2 #24 #241270 ^property[=].code = #type
* #2 #24 #241270 ^property[=].valueCode = #city
* #2 #24 #241280 "São Rafael"
* #2 #24 #241280 ^property[=].code = #type
* #2 #24 #241280 ^property[=].valueCode = #city
* #2 #24 #241290 "São Tomé"
* #2 #24 #241290 ^property[=].code = #type
* #2 #24 #241290 ^property[=].valueCode = #city
* #2 #24 #241300 "São Vicente"
* #2 #24 #241300 ^property[=].code = #type
* #2 #24 #241300 ^property[=].valueCode = #city
* #2 #24 #241310 "Senador Elói de Souza"
* #2 #24 #241310 ^property[=].code = #type
* #2 #24 #241310 ^property[=].valueCode = #city
* #2 #24 #241320 "Senador Georgino Avelino"
* #2 #24 #241320 ^property[=].code = #type
* #2 #24 #241320 ^property[=].valueCode = #city
* #2 #24 #241030 "Serra Caiada"
* #2 #24 #241030 ^property[=].code = #type
* #2 #24 #241030 ^property[=].valueCode = #city
* #2 #24 #241330 "Serra de São Bento"
* #2 #24 #241330 ^property[=].code = #type
* #2 #24 #241330 ^property[=].valueCode = #city
* #2 #24 #241335 "Serra do Mel"
* #2 #24 #241335 ^property[=].code = #type
* #2 #24 #241335 ^property[=].valueCode = #city
* #2 #24 #241340 "Serra Negra do Norte"
* #2 #24 #241340 ^property[=].code = #type
* #2 #24 #241340 ^property[=].valueCode = #city
* #2 #24 #241350 "Serrinha"
* #2 #24 #241350 ^property[=].code = #type
* #2 #24 #241350 ^property[=].valueCode = #city
* #2 #24 #241355 "Serrinha dos Pintos"
* #2 #24 #241355 ^property[=].code = #type
* #2 #24 #241355 ^property[=].valueCode = #city
* #2 #24 #241360 "Severiano Melo"
* #2 #24 #241360 ^property[=].code = #type
* #2 #24 #241360 ^property[=].valueCode = #city
* #2 #24 #241370 "Sítio Novo"
* #2 #24 #241370 ^property[=].code = #type
* #2 #24 #241370 ^property[=].valueCode = #city
* #2 #24 #241370 ^property[+].code = #ethnical
* #2 #24 #241370 ^property[=].valueString = "sítio-novense"
* #2 #24 #241380 "Taboleiro Grande"
* #2 #24 #241380 ^property[0].code = #type
* #2 #24 #241380 ^property[=].valueCode = #city
* #2 #24 #241390 "Taipu"
* #2 #24 #241390 ^property[=].code = #type
* #2 #24 #241390 ^property[=].valueCode = #city
* #2 #24 #241400 "Tangará"
* #2 #24 #241400 ^property[=].code = #type
* #2 #24 #241400 ^property[=].valueCode = #city
* #2 #24 #241400 ^property[+].code = #ethnical
* #2 #24 #241400 ^property[=].valueString = "tangaraense"
* #2 #24 #241410 "Tenente Ananias"
* #2 #24 #241410 ^property[0].code = #type
* #2 #24 #241410 ^property[=].valueCode = #city
* #2 #24 #241415 "Tenente Laurentino Cruz"
* #2 #24 #241415 ^property[=].code = #type
* #2 #24 #241415 ^property[=].valueCode = #city
* #2 #24 #241105 "Tibau"
* #2 #24 #241105 ^property[=].code = #type
* #2 #24 #241105 ^property[=].valueCode = #city
* #2 #24 #241420 "Tibau do Sul"
* #2 #24 #241420 ^property[=].code = #type
* #2 #24 #241420 ^property[=].valueCode = #city
* #2 #24 #241430 "Timbaúba dos Batistas"
* #2 #24 #241430 ^property[=].code = #type
* #2 #24 #241430 ^property[=].valueCode = #city
* #2 #24 #241440 "Touros"
* #2 #24 #241440 ^property[=].code = #type
* #2 #24 #241440 ^property[=].valueCode = #city
* #2 #24 #241445 "Triunfo Potiguar"
* #2 #24 #241445 ^property[=].code = #type
* #2 #24 #241445 ^property[=].valueCode = #city
* #2 #24 #241450 "Umarizal"
* #2 #24 #241450 ^property[=].code = #type
* #2 #24 #241450 ^property[=].valueCode = #city
* #2 #24 #241450 ^property[+].code = #ethnical
* #2 #24 #241450 ^property[=].valueString = "umarizalense"
* #2 #24 #241460 "Upanema"
* #2 #24 #241460 ^property[0].code = #type
* #2 #24 #241460 ^property[=].valueCode = #city
* #2 #24 #241460 ^property[+].code = #ethnical
* #2 #24 #241460 ^property[=].valueString = "upanemense"
* #2 #24 #241470 "Várzea"
* #2 #24 #241470 ^property[0].code = #type
* #2 #24 #241470 ^property[=].valueCode = #city
* #2 #24 #241475 "Venha-Ver"
* #2 #24 #241475 ^property[=].code = #type
* #2 #24 #241475 ^property[=].valueCode = #city
* #2 #24 #241480 "Vera Cruz"
* #2 #24 #241480 ^property[=].code = #type
* #2 #24 #241480 ^property[=].valueCode = #city
* #2 #24 #241490 "Viçosa"
* #2 #24 #241490 ^property[=].code = #type
* #2 #24 #241490 ^property[=].valueCode = #city
* #2 #24 #241490 ^property[+].code = #ethnical
* #2 #24 #241490 ^property[=].valueString = "viçosense"
* #2 #24 #241500 "Vila Flor"
* #2 #24 #241500 ^property[0].code = #type
* #2 #24 #241500 ^property[=].valueCode = #city
* #2 #25 "Paraíba"
* #2 #25 ^property[=].code = #type
* #2 #25 ^property[=].valueCode = #state
* #2 #25 ^property[+].code = #initials
* #2 #25 ^property[=].valueCode = #PB
* #2 #25 #250010 "Água Branca"
* #2 #25 #250010 ^property[0].code = #type
* #2 #25 #250010 ^property[=].valueCode = #city
* #2 #25 #250010 ^property[+].code = #ethnical
* #2 #25 #250010 ^property[=].valueString = "água-branquense"
* #2 #25 #250020 "Aguiar"
* #2 #25 #250020 ^property[0].code = #type
* #2 #25 #250020 ^property[=].valueCode = #city
* #2 #25 #250030 "Alagoa Grande"
* #2 #25 #250030 ^property[=].code = #type
* #2 #25 #250030 ^property[=].valueCode = #city
* #2 #25 #250040 "Alagoa Nova"
* #2 #25 #250040 ^property[=].code = #type
* #2 #25 #250040 ^property[=].valueCode = #city
* #2 #25 #250050 "Alagoinha"
* #2 #25 #250050 ^property[=].code = #type
* #2 #25 #250050 ^property[=].valueCode = #city
* #2 #25 #250053 "Alcantil"
* #2 #25 #250053 ^property[=].code = #type
* #2 #25 #250053 ^property[=].valueCode = #city
* #2 #25 #250057 "Algodão de Jandaíra"
* #2 #25 #250057 ^property[=].code = #type
* #2 #25 #250057 ^property[=].valueCode = #city
* #2 #25 #250060 "Alhandra"
* #2 #25 #250060 ^property[=].code = #type
* #2 #25 #250060 ^property[=].valueCode = #city
* #2 #25 #250073 "Amparo"
* #2 #25 #250073 ^property[=].code = #type
* #2 #25 #250073 ^property[=].valueCode = #city
* #2 #25 #250077 "Aparecida"
* #2 #25 #250077 ^property[=].code = #type
* #2 #25 #250077 ^property[=].valueCode = #city
* #2 #25 #250080 "Araçagi"
* #2 #25 #250080 ^property[=].code = #type
* #2 #25 #250080 ^property[=].valueCode = #city
* #2 #25 #250090 "Arara"
* #2 #25 #250090 ^property[=].code = #type
* #2 #25 #250090 ^property[=].valueCode = #city
* #2 #25 #250100 "Araruna"
* #2 #25 #250100 ^property[=].code = #type
* #2 #25 #250100 ^property[=].valueCode = #city
* #2 #25 #250110 "Areia"
* #2 #25 #250110 ^property[=].code = #type
* #2 #25 #250110 ^property[=].valueCode = #city
* #2 #25 #250115 "Areia de Baraúnas"
* #2 #25 #250115 ^property[=].code = #type
* #2 #25 #250115 ^property[=].valueCode = #city
* #2 #25 #250120 "Areial"
* #2 #25 #250120 ^property[=].code = #type
* #2 #25 #250120 ^property[=].valueCode = #city
* #2 #25 #250130 "Aroeiras"
* #2 #25 #250130 ^property[=].code = #type
* #2 #25 #250130 ^property[=].valueCode = #city
* #2 #25 #250135 "Assunção"
* #2 #25 #250135 ^property[=].code = #type
* #2 #25 #250135 ^property[=].valueCode = #city
* #2 #25 #250140 "Baía da Traição"
* #2 #25 #250140 ^property[=].code = #type
* #2 #25 #250140 ^property[=].valueCode = #city
* #2 #25 #250150 "Bananeiras"
* #2 #25 #250150 ^property[=].code = #type
* #2 #25 #250150 ^property[=].valueCode = #city
* #2 #25 #250153 "Baraúna"
* #2 #25 #250153 ^property[=].code = #type
* #2 #25 #250153 ^property[=].valueCode = #city
* #2 #25 #250160 "Barra de Santa Rosa"
* #2 #25 #250160 ^property[=].code = #type
* #2 #25 #250160 ^property[=].valueCode = #city
* #2 #25 #250157 "Barra de Santana"
* #2 #25 #250157 ^property[=].code = #type
* #2 #25 #250157 ^property[=].valueCode = #city
* #2 #25 #250170 "Barra de São Miguel"
* #2 #25 #250170 ^property[=].code = #type
* #2 #25 #250170 ^property[=].valueCode = #city
* #2 #25 #250170 ^property[+].code = #ethnical
* #2 #25 #250170 ^property[=].valueString = "barrense"
* #2 #25 #250180 "Bayeux"
* #2 #25 #250180 ^property[0].code = #type
* #2 #25 #250180 ^property[=].valueCode = #city
* #2 #25 #250190 "Belém"
* #2 #25 #250190 ^property[=].code = #type
* #2 #25 #250190 ^property[=].valueCode = #city
* #2 #25 #250190 ^property[+].code = #ethnical
* #2 #25 #250190 ^property[=].valueString = "belenense"
* #2 #25 #250200 "Belém do Brejo do Cruz"
* #2 #25 #250200 ^property[0].code = #type
* #2 #25 #250200 ^property[=].valueCode = #city
* #2 #25 #250205 "Bernardino Batista"
* #2 #25 #250205 ^property[=].code = #type
* #2 #25 #250205 ^property[=].valueCode = #city
* #2 #25 #250210 "Boa Ventura"
* #2 #25 #250210 ^property[=].code = #type
* #2 #25 #250210 ^property[=].valueCode = #city
* #2 #25 #250215 "Boa Vista"
* #2 #25 #250215 ^property[=].code = #type
* #2 #25 #250215 ^property[=].valueCode = #city
* #2 #25 #250215 ^property[+].code = #ethnical
* #2 #25 #250215 ^property[=].valueString = "boa-vistense"
* #2 #25 #250220 "Bom Jesus"
* #2 #25 #250220 ^property[0].code = #type
* #2 #25 #250220 ^property[=].valueCode = #city
* #2 #25 #250230 "Bom Sucesso"
* #2 #25 #250230 ^property[=].code = #type
* #2 #25 #250230 ^property[=].valueCode = #city
* #2 #25 #250240 "Bonito de Santa Fé"
* #2 #25 #250240 ^property[=].code = #type
* #2 #25 #250240 ^property[=].valueCode = #city
* #2 #25 #250250 "Boqueirão"
* #2 #25 #250250 ^property[=].code = #type
* #2 #25 #250250 ^property[=].valueCode = #city
* #2 #25 #250270 "Borborema"
* #2 #25 #250270 ^property[=].code = #type
* #2 #25 #250270 ^property[=].valueCode = #city
* #2 #25 #250280 "Brejo do Cruz"
* #2 #25 #250280 ^property[=].code = #type
* #2 #25 #250280 ^property[=].valueCode = #city
* #2 #25 #250290 "Brejo dos Santos"
* #2 #25 #250290 ^property[=].code = #type
* #2 #25 #250290 ^property[=].valueCode = #city
* #2 #25 #250300 "Caaporã"
* #2 #25 #250300 ^property[=].code = #type
* #2 #25 #250300 ^property[=].valueCode = #city
* #2 #25 #250310 "Cabaceiras"
* #2 #25 #250310 ^property[=].code = #type
* #2 #25 #250310 ^property[=].valueCode = #city
* #2 #25 #250320 "Cabedelo"
* #2 #25 #250320 ^property[=].code = #type
* #2 #25 #250320 ^property[=].valueCode = #city
* #2 #25 #250330 "Cachoeira dos Índios"
* #2 #25 #250330 ^property[=].code = #type
* #2 #25 #250330 ^property[=].valueCode = #city
* #2 #25 #250340 "Cacimba de Areia"
* #2 #25 #250340 ^property[=].code = #type
* #2 #25 #250340 ^property[=].valueCode = #city
* #2 #25 #250350 "Cacimba de Dentro"
* #2 #25 #250350 ^property[=].code = #type
* #2 #25 #250350 ^property[=].valueCode = #city
* #2 #25 #250355 "Cacimbas"
* #2 #25 #250355 ^property[=].code = #type
* #2 #25 #250355 ^property[=].valueCode = #city
* #2 #25 #250360 "Caiçara"
* #2 #25 #250360 ^property[=].code = #type
* #2 #25 #250360 ^property[=].valueCode = #city
* #2 #25 #250370 "Cajazeiras"
* #2 #25 #250370 ^property[=].code = #type
* #2 #25 #250370 ^property[=].valueCode = #city
* #2 #25 #250375 "Cajazeirinhas"
* #2 #25 #250375 ^property[=].code = #type
* #2 #25 #250375 ^property[=].valueCode = #city
* #2 #25 #250380 "Caldas Brandão"
* #2 #25 #250380 ^property[=].code = #type
* #2 #25 #250380 ^property[=].valueCode = #city
* #2 #25 #250390 "Camalaú"
* #2 #25 #250390 ^property[=].code = #type
* #2 #25 #250390 ^property[=].valueCode = #city
* #2 #25 #250400 "Campina Grande"
* #2 #25 #250400 ^property[=].code = #type
* #2 #25 #250400 ^property[=].valueCode = #city
* #2 #25 #250403 "Capim"
* #2 #25 #250403 ^property[=].code = #type
* #2 #25 #250403 ^property[=].valueCode = #city
* #2 #25 #250407 "Caraúbas"
* #2 #25 #250407 ^property[=].code = #type
* #2 #25 #250407 ^property[=].valueCode = #city
* #2 #25 #250410 "Carrapateira"
* #2 #25 #250410 ^property[=].code = #type
* #2 #25 #250410 ^property[=].valueCode = #city
* #2 #25 #250415 "Casserengue"
* #2 #25 #250415 ^property[=].code = #type
* #2 #25 #250415 ^property[=].valueCode = #city
* #2 #25 #250420 "Catingueira"
* #2 #25 #250420 ^property[=].code = #type
* #2 #25 #250420 ^property[=].valueCode = #city
* #2 #25 #250430 "Catolé do Rocha"
* #2 #25 #250430 ^property[=].code = #type
* #2 #25 #250430 ^property[=].valueCode = #city
* #2 #25 #250435 "Caturité"
* #2 #25 #250435 ^property[=].code = #type
* #2 #25 #250435 ^property[=].valueCode = #city
* #2 #25 #250440 "Conceição"
* #2 #25 #250440 ^property[=].code = #type
* #2 #25 #250440 ^property[=].valueCode = #city
* #2 #25 #250450 "Condado"
* #2 #25 #250450 ^property[=].code = #type
* #2 #25 #250450 ^property[=].valueCode = #city
* #2 #25 #250460 "Conde"
* #2 #25 #250460 ^property[=].code = #type
* #2 #25 #250460 ^property[=].valueCode = #city
* #2 #25 #250470 "Congo"
* #2 #25 #250470 ^property[=].code = #type
* #2 #25 #250470 ^property[=].valueCode = #city
* #2 #25 #250480 "Coremas"
* #2 #25 #250480 ^property[=].code = #type
* #2 #25 #250480 ^property[=].valueCode = #city
* #2 #25 #250485 "Coxixola"
* #2 #25 #250485 ^property[=].code = #type
* #2 #25 #250485 ^property[=].valueCode = #city
* #2 #25 #250490 "Cruz do Espírito Santo"
* #2 #25 #250490 ^property[=].code = #type
* #2 #25 #250490 ^property[=].valueCode = #city
* #2 #25 #250500 "Cubati"
* #2 #25 #250500 ^property[=].code = #type
* #2 #25 #250500 ^property[=].valueCode = #city
* #2 #25 #250510 "Cuité"
* #2 #25 #250510 ^property[=].code = #type
* #2 #25 #250510 ^property[=].valueCode = #city
* #2 #25 #250523 "Cuité de Mamanguape"
* #2 #25 #250523 ^property[=].code = #type
* #2 #25 #250523 ^property[=].valueCode = #city
* #2 #25 #250520 "Cuitegi"
* #2 #25 #250520 ^property[=].code = #type
* #2 #25 #250520 ^property[=].valueCode = #city
* #2 #25 #250527 "Curral de Cima"
* #2 #25 #250527 ^property[=].code = #type
* #2 #25 #250527 ^property[=].valueCode = #city
* #2 #25 #250530 "Curral Velho"
* #2 #25 #250530 ^property[=].code = #type
* #2 #25 #250530 ^property[=].valueCode = #city
* #2 #25 #250535 "Damião"
* #2 #25 #250535 ^property[=].code = #type
* #2 #25 #250535 ^property[=].valueCode = #city
* #2 #25 #250540 "Desterro"
* #2 #25 #250540 ^property[=].code = #type
* #2 #25 #250540 ^property[=].valueCode = #city
* #2 #25 #250560 "Diamante"
* #2 #25 #250560 ^property[=].code = #type
* #2 #25 #250560 ^property[=].valueCode = #city
* #2 #25 #250570 "Dona Inês"
* #2 #25 #250570 ^property[=].code = #type
* #2 #25 #250570 ^property[=].valueCode = #city
* #2 #25 #250580 "Duas Estradas"
* #2 #25 #250580 ^property[=].code = #type
* #2 #25 #250580 ^property[=].valueCode = #city
* #2 #25 #250590 "Emas"
* #2 #25 #250590 ^property[=].code = #type
* #2 #25 #250590 ^property[=].valueCode = #city
* #2 #25 #250600 "Esperança"
* #2 #25 #250600 ^property[=].code = #type
* #2 #25 #250600 ^property[=].valueCode = #city
* #2 #25 #250610 "Fagundes"
* #2 #25 #250610 ^property[=].code = #type
* #2 #25 #250610 ^property[=].valueCode = #city
* #2 #25 #250620 "Frei Martinho"
* #2 #25 #250620 ^property[=].code = #type
* #2 #25 #250620 ^property[=].valueCode = #city
* #2 #25 #250625 "Gado Bravo"
* #2 #25 #250625 ^property[=].code = #type
* #2 #25 #250625 ^property[=].valueCode = #city
* #2 #25 #250630 "Guarabira"
* #2 #25 #250630 ^property[=].code = #type
* #2 #25 #250630 ^property[=].valueCode = #city
* #2 #25 #250640 "Gurinhém"
* #2 #25 #250640 ^property[=].code = #type
* #2 #25 #250640 ^property[=].valueCode = #city
* #2 #25 #250650 "Gurjão"
* #2 #25 #250650 ^property[=].code = #type
* #2 #25 #250650 ^property[=].valueCode = #city
* #2 #25 #250660 "Ibiara"
* #2 #25 #250660 ^property[=].code = #type
* #2 #25 #250660 ^property[=].valueCode = #city
* #2 #25 #250260 "Igaracy"
* #2 #25 #250260 ^property[=].code = #type
* #2 #25 #250260 ^property[=].valueCode = #city
* #2 #25 #250670 "Imaculada"
* #2 #25 #250670 ^property[=].code = #type
* #2 #25 #250670 ^property[=].valueCode = #city
* #2 #25 #250680 "Ingá"
* #2 #25 #250680 ^property[=].code = #type
* #2 #25 #250680 ^property[=].valueCode = #city
* #2 #25 #250690 "Itabaiana"
* #2 #25 #250690 ^property[=].code = #type
* #2 #25 #250690 ^property[=].valueCode = #city
* #2 #25 #250690 ^property[+].code = #ethnical
* #2 #25 #250690 ^property[=].valueString = "itabaianense"
* #2 #25 #250700 "Itaporanga"
* #2 #25 #250700 ^property[0].code = #type
* #2 #25 #250700 ^property[=].valueCode = #city
* #2 #25 #250710 "Itapororoca"
* #2 #25 #250710 ^property[=].code = #type
* #2 #25 #250710 ^property[=].valueCode = #city
* #2 #25 #250720 "Itatuba"
* #2 #25 #250720 ^property[=].code = #type
* #2 #25 #250720 ^property[=].valueCode = #city
* #2 #25 #250730 "Jacaraú"
* #2 #25 #250730 ^property[=].code = #type
* #2 #25 #250730 ^property[=].valueCode = #city
* #2 #25 #250740 "Jericó"
* #2 #25 #250740 ^property[=].code = #type
* #2 #25 #250740 ^property[=].valueCode = #city
* #2 #25 #250750 "João Pessoa"
* #2 #25 #250750 ^property[=].code = #type
* #2 #25 #250750 ^property[=].valueCode = #city
* #2 #25 #251365 "Joca Claudino"
* #2 #25 #251365 ^property[=].code = #type
* #2 #25 #251365 ^property[=].valueCode = #city
* #2 #25 #250760 "Juarez Távora"
* #2 #25 #250760 ^property[=].code = #type
* #2 #25 #250760 ^property[=].valueCode = #city
* #2 #25 #250770 "Juazeirinho"
* #2 #25 #250770 ^property[=].code = #type
* #2 #25 #250770 ^property[=].valueCode = #city
* #2 #25 #250780 "Junco do Seridó"
* #2 #25 #250780 ^property[=].code = #type
* #2 #25 #250780 ^property[=].valueCode = #city
* #2 #25 #250790 "Juripiranga"
* #2 #25 #250790 ^property[=].code = #type
* #2 #25 #250790 ^property[=].valueCode = #city
* #2 #25 #250800 "Juru"
* #2 #25 #250800 ^property[=].code = #type
* #2 #25 #250800 ^property[=].valueCode = #city
* #2 #25 #250810 "Lagoa"
* #2 #25 #250810 ^property[=].code = #type
* #2 #25 #250810 ^property[=].valueCode = #city
* #2 #25 #250820 "Lagoa de Dentro"
* #2 #25 #250820 ^property[=].code = #type
* #2 #25 #250820 ^property[=].valueCode = #city
* #2 #25 #250830 "Lagoa Seca"
* #2 #25 #250830 ^property[=].code = #type
* #2 #25 #250830 ^property[=].valueCode = #city
* #2 #25 #250840 "Lastro"
* #2 #25 #250840 ^property[=].code = #type
* #2 #25 #250840 ^property[=].valueCode = #city
* #2 #25 #250850 "Livramento"
* #2 #25 #250850 ^property[=].code = #type
* #2 #25 #250850 ^property[=].valueCode = #city
* #2 #25 #250855 "Logradouro"
* #2 #25 #250855 ^property[=].code = #type
* #2 #25 #250855 ^property[=].valueCode = #city
* #2 #25 #250860 "Lucena"
* #2 #25 #250860 ^property[=].code = #type
* #2 #25 #250860 ^property[=].valueCode = #city
* #2 #25 #250870 "Mãe d'Água"
* #2 #25 #250870 ^property[=].code = #type
* #2 #25 #250870 ^property[=].valueCode = #city
* #2 #25 #250880 "Malta"
* #2 #25 #250880 ^property[=].code = #type
* #2 #25 #250880 ^property[=].valueCode = #city
* #2 #25 #250890 "Mamanguape"
* #2 #25 #250890 ^property[=].code = #type
* #2 #25 #250890 ^property[=].valueCode = #city
* #2 #25 #250900 "Manaíra"
* #2 #25 #250900 ^property[=].code = #type
* #2 #25 #250900 ^property[=].valueCode = #city
* #2 #25 #250905 "Marcação"
* #2 #25 #250905 ^property[=].code = #type
* #2 #25 #250905 ^property[=].valueCode = #city
* #2 #25 #250910 "Mari"
* #2 #25 #250910 ^property[=].code = #type
* #2 #25 #250910 ^property[=].valueCode = #city
* #2 #25 #250915 "Marizópolis"
* #2 #25 #250915 ^property[=].code = #type
* #2 #25 #250915 ^property[=].valueCode = #city
* #2 #25 #250920 "Massaranduba"
* #2 #25 #250920 ^property[=].code = #type
* #2 #25 #250920 ^property[=].valueCode = #city
* #2 #25 #250920 ^property[+].code = #ethnical
* #2 #25 #250920 ^property[=].valueString = "massarandubense"
* #2 #25 #250930 "Mataraca"
* #2 #25 #250930 ^property[0].code = #type
* #2 #25 #250930 ^property[=].valueCode = #city
* #2 #25 #250933 "Matinhas"
* #2 #25 #250933 ^property[=].code = #type
* #2 #25 #250933 ^property[=].valueCode = #city
* #2 #25 #250937 "Mato Grosso"
* #2 #25 #250937 ^property[=].code = #type
* #2 #25 #250937 ^property[=].valueCode = #city
* #2 #25 #250937 ^property[+].code = #ethnical
* #2 #25 #250937 ^property[=].valueString = "mato-grossense"
* #2 #25 #250939 "Maturéia"
* #2 #25 #250939 ^property[0].code = #type
* #2 #25 #250939 ^property[=].valueCode = #city
* #2 #25 #250940 "Mogeiro"
* #2 #25 #250940 ^property[=].code = #type
* #2 #25 #250940 ^property[=].valueCode = #city
* #2 #25 #250950 "Montadas"
* #2 #25 #250950 ^property[=].code = #type
* #2 #25 #250950 ^property[=].valueCode = #city
* #2 #25 #250960 "Monte Horebe"
* #2 #25 #250960 ^property[=].code = #type
* #2 #25 #250960 ^property[=].valueCode = #city
* #2 #25 #250970 "Monteiro"
* #2 #25 #250970 ^property[=].code = #type
* #2 #25 #250970 ^property[=].valueCode = #city
* #2 #25 #250980 "Mulungu"
* #2 #25 #250980 ^property[=].code = #type
* #2 #25 #250980 ^property[=].valueCode = #city
* #2 #25 #250990 "Natuba"
* #2 #25 #250990 ^property[=].code = #type
* #2 #25 #250990 ^property[=].valueCode = #city
* #2 #25 #251000 "Nazarezinho"
* #2 #25 #251000 ^property[=].code = #type
* #2 #25 #251000 ^property[=].valueCode = #city
* #2 #25 #251010 "Nova Floresta"
* #2 #25 #251010 ^property[=].code = #type
* #2 #25 #251010 ^property[=].valueCode = #city
* #2 #25 #251020 "Nova Olinda"
* #2 #25 #251020 ^property[=].code = #type
* #2 #25 #251020 ^property[=].valueCode = #city
* #2 #25 #251030 "Nova Palmeira"
* #2 #25 #251030 ^property[=].code = #type
* #2 #25 #251030 ^property[=].valueCode = #city
* #2 #25 #251040 "Olho d'Água"
* #2 #25 #251040 ^property[=].code = #type
* #2 #25 #251040 ^property[=].valueCode = #city
* #2 #25 #251050 "Olivedos"
* #2 #25 #251050 ^property[=].code = #type
* #2 #25 #251050 ^property[=].valueCode = #city
* #2 #25 #251060 "Ouro Velho"
* #2 #25 #251060 ^property[=].code = #type
* #2 #25 #251060 ^property[=].valueCode = #city
* #2 #25 #251065 "Parari"
* #2 #25 #251065 ^property[=].code = #type
* #2 #25 #251065 ^property[=].valueCode = #city
* #2 #25 #251070 "Passagem"
* #2 #25 #251070 ^property[=].code = #type
* #2 #25 #251070 ^property[=].valueCode = #city
* #2 #25 #251080 "Patos"
* #2 #25 #251080 ^property[=].code = #type
* #2 #25 #251080 ^property[=].valueCode = #city
* #2 #25 #251090 "Paulista"
* #2 #25 #251090 ^property[=].code = #type
* #2 #25 #251090 ^property[=].valueCode = #city
* #2 #25 #251090 ^property[+].code = #ethnical
* #2 #25 #251090 ^property[=].valueString = "paulistense"
* #2 #25 #251100 "Pedra Branca"
* #2 #25 #251100 ^property[0].code = #type
* #2 #25 #251100 ^property[=].valueCode = #city
* #2 #25 #251110 "Pedra Lavrada"
* #2 #25 #251110 ^property[=].code = #type
* #2 #25 #251110 ^property[=].valueCode = #city
* #2 #25 #251120 "Pedras de Fogo"
* #2 #25 #251120 ^property[=].code = #type
* #2 #25 #251120 ^property[=].valueCode = #city
* #2 #25 #251272 "Pedro Régis"
* #2 #25 #251272 ^property[=].code = #type
* #2 #25 #251272 ^property[=].valueCode = #city
* #2 #25 #251130 "Piancó"
* #2 #25 #251130 ^property[=].code = #type
* #2 #25 #251130 ^property[=].valueCode = #city
* #2 #25 #251140 "Picuí"
* #2 #25 #251140 ^property[=].code = #type
* #2 #25 #251140 ^property[=].valueCode = #city
* #2 #25 #251150 "Pilar"
* #2 #25 #251150 ^property[=].code = #type
* #2 #25 #251150 ^property[=].valueCode = #city
* #2 #25 #251150 ^property[+].code = #ethnical
* #2 #25 #251150 ^property[=].valueString = "pilarense"
* #2 #25 #251160 "Pilões"
* #2 #25 #251160 ^property[0].code = #type
* #2 #25 #251160 ^property[=].valueCode = #city
* #2 #25 #251170 "Pilõezinhos"
* #2 #25 #251170 ^property[=].code = #type
* #2 #25 #251170 ^property[=].valueCode = #city
* #2 #25 #251180 "Pirpirituba"
* #2 #25 #251180 ^property[=].code = #type
* #2 #25 #251180 ^property[=].valueCode = #city
* #2 #25 #251190 "Pitimbu"
* #2 #25 #251190 ^property[=].code = #type
* #2 #25 #251190 ^property[=].valueCode = #city
* #2 #25 #251200 "Pocinhos"
* #2 #25 #251200 ^property[=].code = #type
* #2 #25 #251200 ^property[=].valueCode = #city
* #2 #25 #251203 "Poço Dantas"
* #2 #25 #251203 ^property[=].code = #type
* #2 #25 #251203 ^property[=].valueCode = #city
* #2 #25 #251207 "Poço de José de Moura"
* #2 #25 #251207 ^property[=].code = #type
* #2 #25 #251207 ^property[=].valueCode = #city
* #2 #25 #251210 "Pombal"
* #2 #25 #251210 ^property[=].code = #type
* #2 #25 #251210 ^property[=].valueCode = #city
* #2 #25 #251220 "Prata"
* #2 #25 #251220 ^property[=].code = #type
* #2 #25 #251220 ^property[=].valueCode = #city
* #2 #25 #251230 "Princesa Isabel"
* #2 #25 #251230 ^property[=].code = #type
* #2 #25 #251230 ^property[=].valueCode = #city
* #2 #25 #251240 "Puxinanã"
* #2 #25 #251240 ^property[=].code = #type
* #2 #25 #251240 ^property[=].valueCode = #city
* #2 #25 #251250 "Queimadas"
* #2 #25 #251250 ^property[=].code = #type
* #2 #25 #251250 ^property[=].valueCode = #city
* #2 #25 #251260 "Quixaba"
* #2 #25 #251260 ^property[=].code = #type
* #2 #25 #251260 ^property[=].valueCode = #city
* #2 #25 #251270 "Remígio"
* #2 #25 #251270 ^property[=].code = #type
* #2 #25 #251270 ^property[=].valueCode = #city
* #2 #25 #251274 "Riachão"
* #2 #25 #251274 ^property[=].code = #type
* #2 #25 #251274 ^property[=].valueCode = #city
* #2 #25 #251274 ^property[+].code = #ethnical
* #2 #25 #251274 ^property[=].valueString = "riachoense, riachãoense"
* #2 #25 #251275 "Riachão do Bacamarte"
* #2 #25 #251275 ^property[0].code = #type
* #2 #25 #251275 ^property[=].valueCode = #city
* #2 #25 #251276 "Riachão do Poço"
* #2 #25 #251276 ^property[=].code = #type
* #2 #25 #251276 ^property[=].valueCode = #city
* #2 #25 #251278 "Riacho de Santo Antônio"
* #2 #25 #251278 ^property[=].code = #type
* #2 #25 #251278 ^property[=].valueCode = #city
* #2 #25 #251280 "Riacho dos Cavalos"
* #2 #25 #251280 ^property[=].code = #type
* #2 #25 #251280 ^property[=].valueCode = #city
* #2 #25 #251290 "Rio Tinto"
* #2 #25 #251290 ^property[=].code = #type
* #2 #25 #251290 ^property[=].valueCode = #city
* #2 #25 #251300 "Salgadinho"
* #2 #25 #251300 ^property[=].code = #type
* #2 #25 #251300 ^property[=].valueCode = #city
* #2 #25 #251310 "Salgado de São Félix"
* #2 #25 #251310 ^property[=].code = #type
* #2 #25 #251310 ^property[=].valueCode = #city
* #2 #25 #251315 "Santa Cecília"
* #2 #25 #251315 ^property[=].code = #type
* #2 #25 #251315 ^property[=].valueCode = #city
* #2 #25 #251320 "Santa Cruz"
* #2 #25 #251320 ^property[=].code = #type
* #2 #25 #251320 ^property[=].valueCode = #city
* #2 #25 #251330 "Santa Helena"
* #2 #25 #251330 ^property[=].code = #type
* #2 #25 #251330 ^property[=].valueCode = #city
* #2 #25 #251335 "Santa Inês"
* #2 #25 #251335 ^property[=].code = #type
* #2 #25 #251335 ^property[=].valueCode = #city
* #2 #25 #251335 ^property[+].code = #ethnical
* #2 #25 #251335 ^property[=].valueString = "santa-inesense"
* #2 #25 #251340 "Santa Luzia"
* #2 #25 #251340 ^property[0].code = #type
* #2 #25 #251340 ^property[=].valueCode = #city
* #2 #25 #251370 "Santa Rita"
* #2 #25 #251370 ^property[=].code = #type
* #2 #25 #251370 ^property[=].valueCode = #city
* #2 #25 #251380 "Santa Teresinha"
* #2 #25 #251380 ^property[=].code = #type
* #2 #25 #251380 ^property[=].valueCode = #city
* #2 #25 #251350 "Santana de Mangueira"
* #2 #25 #251350 ^property[=].code = #type
* #2 #25 #251350 ^property[=].valueCode = #city
* #2 #25 #251360 "Santana dos Garrotes"
* #2 #25 #251360 ^property[=].code = #type
* #2 #25 #251360 ^property[=].valueCode = #city
* #2 #25 #251385 "Santo André"
* #2 #25 #251385 ^property[=].code = #type
* #2 #25 #251385 ^property[=].valueCode = #city
* #2 #25 #251392 "São Bentinho"
* #2 #25 #251392 ^property[=].code = #type
* #2 #25 #251392 ^property[=].valueCode = #city
* #2 #25 #251390 "São Bento"
* #2 #25 #251390 ^property[=].code = #type
* #2 #25 #251390 ^property[=].valueCode = #city
* #2 #25 #251396 "São Domingos"
* #2 #25 #251396 ^property[=].code = #type
* #2 #25 #251396 ^property[=].valueCode = #city
* #2 #25 #251396 ^property[+].code = #ethnical
* #2 #25 #251396 ^property[=].valueString = "dominicano"
* #2 #25 #251394 "São Domingos do Cariri"
* #2 #25 #251394 ^property[0].code = #type
* #2 #25 #251394 ^property[=].valueCode = #city
* #2 #25 #251398 "São Francisco"
* #2 #25 #251398 ^property[=].code = #type
* #2 #25 #251398 ^property[=].valueCode = #city
* #2 #25 #251400 "São João do Cariri"
* #2 #25 #251400 ^property[=].code = #type
* #2 #25 #251400 ^property[=].valueCode = #city
* #2 #25 #250070 "São João do Rio do Peixe"
* #2 #25 #250070 ^property[=].code = #type
* #2 #25 #250070 ^property[=].valueCode = #city
* #2 #25 #251410 "São João do Tigre"
* #2 #25 #251410 ^property[=].code = #type
* #2 #25 #251410 ^property[=].valueCode = #city
* #2 #25 #251420 "São José da Lagoa Tapada"
* #2 #25 #251420 ^property[=].code = #type
* #2 #25 #251420 ^property[=].valueCode = #city
* #2 #25 #251430 "São José de Caiana"
* #2 #25 #251430 ^property[=].code = #type
* #2 #25 #251430 ^property[=].valueCode = #city
* #2 #25 #251440 "São José de Espinharas"
* #2 #25 #251440 ^property[=].code = #type
* #2 #25 #251440 ^property[=].valueCode = #city
* #2 #25 #251450 "São José de Piranhas"
* #2 #25 #251450 ^property[=].code = #type
* #2 #25 #251450 ^property[=].valueCode = #city
* #2 #25 #251455 "São José de Princesa"
* #2 #25 #251455 ^property[=].code = #type
* #2 #25 #251455 ^property[=].valueCode = #city
* #2 #25 #251460 "São José do Bonfim"
* #2 #25 #251460 ^property[=].code = #type
* #2 #25 #251460 ^property[=].valueCode = #city
* #2 #25 #251465 "São José do Brejo do Cruz"
* #2 #25 #251465 ^property[=].code = #type
* #2 #25 #251465 ^property[=].valueCode = #city
* #2 #25 #251470 "São José do Sabugi"
* #2 #25 #251470 ^property[=].code = #type
* #2 #25 #251470 ^property[=].valueCode = #city
* #2 #25 #251480 "São José dos Cordeiros"
* #2 #25 #251480 ^property[=].code = #type
* #2 #25 #251480 ^property[=].valueCode = #city
* #2 #25 #251445 "São José dos Ramos"
* #2 #25 #251445 ^property[=].code = #type
* #2 #25 #251445 ^property[=].valueCode = #city
* #2 #25 #251490 "São Mamede"
* #2 #25 #251490 ^property[=].code = #type
* #2 #25 #251490 ^property[=].valueCode = #city
* #2 #25 #251500 "São Miguel de Taipu"
* #2 #25 #251500 ^property[=].code = #type
* #2 #25 #251500 ^property[=].valueCode = #city
* #2 #25 #251510 "São Sebastião de Lagoa de Roça"
* #2 #25 #251510 ^property[=].code = #type
* #2 #25 #251510 ^property[=].valueCode = #city
* #2 #25 #251520 "São Sebastião do Umbuzeiro"
* #2 #25 #251520 ^property[=].code = #type
* #2 #25 #251520 ^property[=].valueCode = #city
* #2 #25 #251540 "São Vicente do Seridó"
* #2 #25 #251540 ^property[=].code = #type
* #2 #25 #251540 ^property[=].valueCode = #city
* #2 #25 #251530 "Sapé"
* #2 #25 #251530 ^property[=].code = #type
* #2 #25 #251530 ^property[=].valueCode = #city
* #2 #25 #251550 "Serra Branca"
* #2 #25 #251550 ^property[=].code = #type
* #2 #25 #251550 ^property[=].valueCode = #city
* #2 #25 #251560 "Serra da Raiz"
* #2 #25 #251560 ^property[=].code = #type
* #2 #25 #251560 ^property[=].valueCode = #city
* #2 #25 #251570 "Serra Grande"
* #2 #25 #251570 ^property[=].code = #type
* #2 #25 #251570 ^property[=].valueCode = #city
* #2 #25 #251580 "Serra Redonda"
* #2 #25 #251580 ^property[=].code = #type
* #2 #25 #251580 ^property[=].valueCode = #city
* #2 #25 #251590 "Serraria"
* #2 #25 #251590 ^property[=].code = #type
* #2 #25 #251590 ^property[=].valueCode = #city
* #2 #25 #251593 "Sertãozinho"
* #2 #25 #251593 ^property[=].code = #type
* #2 #25 #251593 ^property[=].valueCode = #city
* #2 #25 #251597 "Sobrado"
* #2 #25 #251597 ^property[=].code = #type
* #2 #25 #251597 ^property[=].valueCode = #city
* #2 #25 #251600 "Solânea"
* #2 #25 #251600 ^property[=].code = #type
* #2 #25 #251600 ^property[=].valueCode = #city
* #2 #25 #251610 "Soledade"
* #2 #25 #251610 ^property[=].code = #type
* #2 #25 #251610 ^property[=].valueCode = #city
* #2 #25 #251615 "Sossêgo"
* #2 #25 #251615 ^property[=].code = #type
* #2 #25 #251615 ^property[=].valueCode = #city
* #2 #25 #251620 "Sousa"
* #2 #25 #251620 ^property[=].code = #type
* #2 #25 #251620 ^property[=].valueCode = #city
* #2 #25 #251630 "Sumé"
* #2 #25 #251630 ^property[=].code = #type
* #2 #25 #251630 ^property[=].valueCode = #city
* #2 #25 #251640 "Tacima"
* #2 #25 #251640 ^property[=].code = #type
* #2 #25 #251640 ^property[=].valueCode = #city
* #2 #25 #251650 "Taperoá"
* #2 #25 #251650 ^property[=].code = #type
* #2 #25 #251650 ^property[=].valueCode = #city
* #2 #25 #251660 "Tavares"
* #2 #25 #251660 ^property[=].code = #type
* #2 #25 #251660 ^property[=].valueCode = #city
* #2 #25 #251670 "Teixeira"
* #2 #25 #251670 ^property[=].code = #type
* #2 #25 #251670 ^property[=].valueCode = #city
* #2 #25 #251675 "Tenório"
* #2 #25 #251675 ^property[=].code = #type
* #2 #25 #251675 ^property[=].valueCode = #city
* #2 #25 #251680 "Triunfo"
* #2 #25 #251680 ^property[=].code = #type
* #2 #25 #251680 ^property[=].valueCode = #city
* #2 #25 #251690 "Uiraúna"
* #2 #25 #251690 ^property[=].code = #type
* #2 #25 #251690 ^property[=].valueCode = #city
* #2 #25 #251700 "Umbuzeiro"
* #2 #25 #251700 ^property[=].code = #type
* #2 #25 #251700 ^property[=].valueCode = #city
* #2 #25 #251710 "Várzea"
* #2 #25 #251710 ^property[=].code = #type
* #2 #25 #251710 ^property[=].valueCode = #city
* #2 #25 #251720 "Vieirópolis"
* #2 #25 #251720 ^property[=].code = #type
* #2 #25 #251720 ^property[=].valueCode = #city
* #2 #25 #250550 "Vista Serrana"
* #2 #25 #250550 ^property[=].code = #type
* #2 #25 #250550 ^property[=].valueCode = #city
* #2 #25 #251740 "Zabelê"
* #2 #25 #251740 ^property[=].code = #type
* #2 #25 #251740 ^property[=].valueCode = #city
* #2 #26 "Pernambuco"
* #2 #26 ^property[=].code = #type
* #2 #26 ^property[=].valueCode = #state
* #2 #26 ^property[+].code = #initials
* #2 #26 ^property[=].valueCode = #PE
* #2 #26 #260005 "Abreu e Lima"
* #2 #26 #260005 ^property[0].code = #type
* #2 #26 #260005 ^property[=].valueCode = #city
* #2 #26 #260010 "Afogados da Ingazeira"
* #2 #26 #260010 ^property[=].code = #type
* #2 #26 #260010 ^property[=].valueCode = #city
* #2 #26 #260010 ^property[+].code = #ethnical
* #2 #26 #260010 ^property[=].valueString = "afogadense"
* #2 #26 #260020 "Afrânio"
* #2 #26 #260020 ^property[0].code = #type
* #2 #26 #260020 ^property[=].valueCode = #city
* #2 #26 #260030 "Agrestina"
* #2 #26 #260030 ^property[=].code = #type
* #2 #26 #260030 ^property[=].valueCode = #city
* #2 #26 #260040 "Água Preta"
* #2 #26 #260040 ^property[=].code = #type
* #2 #26 #260040 ^property[=].valueCode = #city
* #2 #26 #260050 "Águas Belas"
* #2 #26 #260050 ^property[=].code = #type
* #2 #26 #260050 ^property[=].valueCode = #city
* #2 #26 #260060 "Alagoinha"
* #2 #26 #260060 ^property[=].code = #type
* #2 #26 #260060 ^property[=].valueCode = #city
* #2 #26 #260070 "Aliança"
* #2 #26 #260070 ^property[=].code = #type
* #2 #26 #260070 ^property[=].valueCode = #city
* #2 #26 #260080 "Altinho"
* #2 #26 #260080 ^property[=].code = #type
* #2 #26 #260080 ^property[=].valueCode = #city
* #2 #26 #260090 "Amaraji"
* #2 #26 #260090 ^property[=].code = #type
* #2 #26 #260090 ^property[=].valueCode = #city
* #2 #26 #260100 "Angelim"
* #2 #26 #260100 ^property[=].code = #type
* #2 #26 #260100 ^property[=].valueCode = #city
* #2 #26 #260105 "Araçoiaba"
* #2 #26 #260105 ^property[=].code = #type
* #2 #26 #260105 ^property[=].valueCode = #city
* #2 #26 #260110 "Araripina"
* #2 #26 #260110 ^property[=].code = #type
* #2 #26 #260110 ^property[=].valueCode = #city
* #2 #26 #260110 ^property[+].code = #ethnical
* #2 #26 #260110 ^property[=].valueString = "araripinense"
* #2 #26 #260120 "Arcoverde"
* #2 #26 #260120 ^property[0].code = #type
* #2 #26 #260120 ^property[=].valueCode = #city
* #2 #26 #260120 ^property[+].code = #ethnical
* #2 #26 #260120 ^property[=].valueString = "arco-verdense"
* #2 #26 #260130 "Barra de Guabiraba"
* #2 #26 #260130 ^property[0].code = #type
* #2 #26 #260130 ^property[=].valueCode = #city
* #2 #26 #260140 "Barreiros"
* #2 #26 #260140 ^property[=].code = #type
* #2 #26 #260140 ^property[=].valueCode = #city
* #2 #26 #260150 "Belém de Maria"
* #2 #26 #260150 ^property[=].code = #type
* #2 #26 #260150 ^property[=].valueCode = #city
* #2 #26 #260160 "Belém do São Francisco"
* #2 #26 #260160 ^property[=].code = #type
* #2 #26 #260160 ^property[=].valueCode = #city
* #2 #26 #260170 "Belo Jardim"
* #2 #26 #260170 ^property[=].code = #type
* #2 #26 #260170 ^property[=].valueCode = #city
* #2 #26 #260170 ^property[+].code = #ethnical
* #2 #26 #260170 ^property[=].valueString = "belojardinense"
* #2 #26 #260180 "Betânia"
* #2 #26 #260180 ^property[0].code = #type
* #2 #26 #260180 ^property[=].valueCode = #city
* #2 #26 #260190 "Bezerros"
* #2 #26 #260190 ^property[=].code = #type
* #2 #26 #260190 ^property[=].valueCode = #city
* #2 #26 #260200 "Bodocó"
* #2 #26 #260200 ^property[=].code = #type
* #2 #26 #260200 ^property[=].valueCode = #city
* #2 #26 #260210 "Bom Conselho"
* #2 #26 #260210 ^property[=].code = #type
* #2 #26 #260210 ^property[=].valueCode = #city
* #2 #26 #260220 "Bom Jardim"
* #2 #26 #260220 ^property[=].code = #type
* #2 #26 #260220 ^property[=].valueCode = #city
* #2 #26 #260220 ^property[+].code = #ethnical
* #2 #26 #260220 ^property[=].valueString = "bom-jardinense"
* #2 #26 #260230 "Bonito"
* #2 #26 #260230 ^property[0].code = #type
* #2 #26 #260230 ^property[=].valueCode = #city
* #2 #26 #260240 "Brejão"
* #2 #26 #260240 ^property[=].code = #type
* #2 #26 #260240 ^property[=].valueCode = #city
* #2 #26 #260250 "Brejinho"
* #2 #26 #260250 ^property[=].code = #type
* #2 #26 #260250 ^property[=].valueCode = #city
* #2 #26 #260260 "Brejo da Madre de Deus"
* #2 #26 #260260 ^property[=].code = #type
* #2 #26 #260260 ^property[=].valueCode = #city
* #2 #26 #260270 "Buenos Aires"
* #2 #26 #260270 ^property[=].code = #type
* #2 #26 #260270 ^property[=].valueCode = #city
* #2 #26 #260280 "Buíque"
* #2 #26 #260280 ^property[=].code = #type
* #2 #26 #260280 ^property[=].valueCode = #city
* #2 #26 #260290 "Cabo de Santo Agostinho"
* #2 #26 #260290 ^property[=].code = #type
* #2 #26 #260290 ^property[=].valueCode = #city
* #2 #26 #260290 ^property[+].code = #ethnical
* #2 #26 #260290 ^property[=].valueString = "cabense"
* #2 #26 #260300 "Cabrobó"
* #2 #26 #260300 ^property[0].code = #type
* #2 #26 #260300 ^property[=].valueCode = #city
* #2 #26 #260310 "Cachoeirinha"
* #2 #26 #260310 ^property[=].code = #type
* #2 #26 #260310 ^property[=].valueCode = #city
* #2 #26 #260320 "Caetés"
* #2 #26 #260320 ^property[=].code = #type
* #2 #26 #260320 ^property[=].valueCode = #city
* #2 #26 #260330 "Calçado"
* #2 #26 #260330 ^property[=].code = #type
* #2 #26 #260330 ^property[=].valueCode = #city
* #2 #26 #260340 "Calumbi"
* #2 #26 #260340 ^property[=].code = #type
* #2 #26 #260340 ^property[=].valueCode = #city
* #2 #26 #260345 "Camaragibe"
* #2 #26 #260345 ^property[=].code = #type
* #2 #26 #260345 ^property[=].valueCode = #city
* #2 #26 #260345 ^property[+].code = #ethnical
* #2 #26 #260345 ^property[=].valueString = "camaragibense"
* #2 #26 #260350 "Camocim de São Félix"
* #2 #26 #260350 ^property[0].code = #type
* #2 #26 #260350 ^property[=].valueCode = #city
* #2 #26 #260350 ^property[+].code = #ethnical
* #2 #26 #260350 ^property[=].valueString = "camociense"
* #2 #26 #260360 "Camutanga"
* #2 #26 #260360 ^property[0].code = #type
* #2 #26 #260360 ^property[=].valueCode = #city
* #2 #26 #260370 "Canhotinho"
* #2 #26 #260370 ^property[=].code = #type
* #2 #26 #260370 ^property[=].valueCode = #city
* #2 #26 #260380 "Capoeiras"
* #2 #26 #260380 ^property[=].code = #type
* #2 #26 #260380 ^property[=].valueCode = #city
* #2 #26 #260390 "Carnaíba"
* #2 #26 #260390 ^property[=].code = #type
* #2 #26 #260390 ^property[=].valueCode = #city
* #2 #26 #260392 "Carnaubeira da Penha"
* #2 #26 #260392 ^property[=].code = #type
* #2 #26 #260392 ^property[=].valueCode = #city
* #2 #26 #260400 "Carpina"
* #2 #26 #260400 ^property[=].code = #type
* #2 #26 #260400 ^property[=].valueCode = #city
* #2 #26 #260410 "Caruaru"
* #2 #26 #260410 ^property[=].code = #type
* #2 #26 #260410 ^property[=].valueCode = #city
* #2 #26 #260410 ^property[+].code = #ethnical
* #2 #26 #260410 ^property[=].valueString = "caruaruense"
* #2 #26 #260415 "Casinhas"
* #2 #26 #260415 ^property[0].code = #type
* #2 #26 #260415 ^property[=].valueCode = #city
* #2 #26 #260420 "Catende"
* #2 #26 #260420 ^property[=].code = #type
* #2 #26 #260420 ^property[=].valueCode = #city
* #2 #26 #260430 "Cedro"
* #2 #26 #260430 ^property[=].code = #type
* #2 #26 #260430 ^property[=].valueCode = #city
* #2 #26 #260440 "Chã de Alegria"
* #2 #26 #260440 ^property[=].code = #type
* #2 #26 #260440 ^property[=].valueCode = #city
* #2 #26 #260450 "Chã Grande"
* #2 #26 #260450 ^property[=].code = #type
* #2 #26 #260450 ^property[=].valueCode = #city
* #2 #26 #260460 "Condado"
* #2 #26 #260460 ^property[=].code = #type
* #2 #26 #260460 ^property[=].valueCode = #city
* #2 #26 #260470 "Correntes"
* #2 #26 #260470 ^property[=].code = #type
* #2 #26 #260470 ^property[=].valueCode = #city
* #2 #26 #260480 "Cortês"
* #2 #26 #260480 ^property[=].code = #type
* #2 #26 #260480 ^property[=].valueCode = #city
* #2 #26 #260490 "Cumaru"
* #2 #26 #260490 ^property[=].code = #type
* #2 #26 #260490 ^property[=].valueCode = #city
* #2 #26 #260500 "Cupira"
* #2 #26 #260500 ^property[=].code = #type
* #2 #26 #260500 ^property[=].valueCode = #city
* #2 #26 #260510 "Custódia"
* #2 #26 #260510 ^property[=].code = #type
* #2 #26 #260510 ^property[=].valueCode = #city
* #2 #26 #260515 "Dormentes"
* #2 #26 #260515 ^property[=].code = #type
* #2 #26 #260515 ^property[=].valueCode = #city
* #2 #26 #260520 "Escada"
* #2 #26 #260520 ^property[=].code = #type
* #2 #26 #260520 ^property[=].valueCode = #city
* #2 #26 #260520 ^property[+].code = #ethnical
* #2 #26 #260520 ^property[=].valueString = "escadense"
* #2 #26 #260530 "Exu"
* #2 #26 #260530 ^property[0].code = #type
* #2 #26 #260530 ^property[=].valueCode = #city
* #2 #26 #260540 "Feira Nova"
* #2 #26 #260540 ^property[=].code = #type
* #2 #26 #260540 ^property[=].valueCode = #city
* #2 #26 #260545 "Fernando de Noronha"
* #2 #26 #260545 ^property[=].code = #type
* #2 #26 #260545 ^property[=].valueCode = #city
* #2 #26 #260550 "Ferreiros"
* #2 #26 #260550 ^property[=].code = #type
* #2 #26 #260550 ^property[=].valueCode = #city
* #2 #26 #260560 "Flores"
* #2 #26 #260560 ^property[=].code = #type
* #2 #26 #260560 ^property[=].valueCode = #city
* #2 #26 #260570 "Floresta"
* #2 #26 #260570 ^property[=].code = #type
* #2 #26 #260570 ^property[=].valueCode = #city
* #2 #26 #260580 "Frei Miguelinho"
* #2 #26 #260580 ^property[=].code = #type
* #2 #26 #260580 ^property[=].valueCode = #city
* #2 #26 #260590 "Gameleira"
* #2 #26 #260590 ^property[=].code = #type
* #2 #26 #260590 ^property[=].valueCode = #city
* #2 #26 #260600 "Garanhuns"
* #2 #26 #260600 ^property[=].code = #type
* #2 #26 #260600 ^property[=].valueCode = #city
* #2 #26 #260600 ^property[+].code = #ethnical
* #2 #26 #260600 ^property[=].valueString = "garanhuense"
* #2 #26 #260610 "Glória do Goitá"
* #2 #26 #260610 ^property[0].code = #type
* #2 #26 #260610 ^property[=].valueCode = #city
* #2 #26 #260620 "Goiana"
* #2 #26 #260620 ^property[=].code = #type
* #2 #26 #260620 ^property[=].valueCode = #city
* #2 #26 #260630 "Granito"
* #2 #26 #260630 ^property[=].code = #type
* #2 #26 #260630 ^property[=].valueCode = #city
* #2 #26 #260640 "Gravatá"
* #2 #26 #260640 ^property[=].code = #type
* #2 #26 #260640 ^property[=].valueCode = #city
* #2 #26 #260640 ^property[+].code = #ethnical
* #2 #26 #260640 ^property[=].valueString = "gravataense"
* #2 #26 #260650 "Iati"
* #2 #26 #260650 ^property[0].code = #type
* #2 #26 #260650 ^property[=].valueCode = #city
* #2 #26 #260660 "Ibimirim"
* #2 #26 #260660 ^property[=].code = #type
* #2 #26 #260660 ^property[=].valueCode = #city
* #2 #26 #260670 "Ibirajuba"
* #2 #26 #260670 ^property[=].code = #type
* #2 #26 #260670 ^property[=].valueCode = #city
* #2 #26 #260680 "Igarassu"
* #2 #26 #260680 ^property[=].code = #type
* #2 #26 #260680 ^property[=].valueCode = #city
* #2 #26 #260690 "Iguaracy"
* #2 #26 #260690 ^property[=].code = #type
* #2 #26 #260690 ^property[=].valueCode = #city
* #2 #26 #260760 "Ilha de Itamaracá"
* #2 #26 #260760 ^property[=].code = #type
* #2 #26 #260760 ^property[=].valueCode = #city
* #2 #26 #260700 "Inajá"
* #2 #26 #260700 ^property[=].code = #type
* #2 #26 #260700 ^property[=].valueCode = #city
* #2 #26 #260710 "Ingazeira"
* #2 #26 #260710 ^property[=].code = #type
* #2 #26 #260710 ^property[=].valueCode = #city
* #2 #26 #260720 "Ipojuca"
* #2 #26 #260720 ^property[=].code = #type
* #2 #26 #260720 ^property[=].valueCode = #city
* #2 #26 #260720 ^property[+].code = #ethnical
* #2 #26 #260720 ^property[=].valueString = "ipojuquense"
* #2 #26 #260730 "Ipubi"
* #2 #26 #260730 ^property[0].code = #type
* #2 #26 #260730 ^property[=].valueCode = #city
* #2 #26 #260740 "Itacuruba"
* #2 #26 #260740 ^property[=].code = #type
* #2 #26 #260740 ^property[=].valueCode = #city
* #2 #26 #260750 "Itaíba"
* #2 #26 #260750 ^property[=].code = #type
* #2 #26 #260750 ^property[=].valueCode = #city
* #2 #26 #260750 ^property[+].code = #ethnical
* #2 #26 #260750 ^property[=].valueString = "itaibense"
* #2 #26 #260765 "Itambé"
* #2 #26 #260765 ^property[0].code = #type
* #2 #26 #260765 ^property[=].valueCode = #city
* #2 #26 #260770 "Itapetim"
* #2 #26 #260770 ^property[=].code = #type
* #2 #26 #260770 ^property[=].valueCode = #city
* #2 #26 #260775 "Itapissuma"
* #2 #26 #260775 ^property[=].code = #type
* #2 #26 #260775 ^property[=].valueCode = #city
* #2 #26 #260780 "Itaquitinga"
* #2 #26 #260780 ^property[=].code = #type
* #2 #26 #260780 ^property[=].valueCode = #city
* #2 #26 #260790 "Jaboatão dos Guararapes"
* #2 #26 #260790 ^property[=].code = #type
* #2 #26 #260790 ^property[=].valueCode = #city
* #2 #26 #260790 ^property[+].code = #ethnical
* #2 #26 #260790 ^property[=].valueString = "jaboatonense"
* #2 #26 #260795 "Jaqueira"
* #2 #26 #260795 ^property[0].code = #type
* #2 #26 #260795 ^property[=].valueCode = #city
* #2 #26 #260800 "Jataúba"
* #2 #26 #260800 ^property[=].code = #type
* #2 #26 #260800 ^property[=].valueCode = #city
* #2 #26 #260805 "Jatobá"
* #2 #26 #260805 ^property[=].code = #type
* #2 #26 #260805 ^property[=].valueCode = #city
* #2 #26 #260810 "João Alfredo"
* #2 #26 #260810 ^property[=].code = #type
* #2 #26 #260810 ^property[=].valueCode = #city
* #2 #26 #260820 "Joaquim Nabuco"
* #2 #26 #260820 ^property[=].code = #type
* #2 #26 #260820 ^property[=].valueCode = #city
* #2 #26 #260825 "Jucati"
* #2 #26 #260825 ^property[=].code = #type
* #2 #26 #260825 ^property[=].valueCode = #city
* #2 #26 #260830 "Jupi"
* #2 #26 #260830 ^property[=].code = #type
* #2 #26 #260830 ^property[=].valueCode = #city
* #2 #26 #260840 "Jurema"
* #2 #26 #260840 ^property[=].code = #type
* #2 #26 #260840 ^property[=].valueCode = #city
* #2 #26 #260850 "Lagoa de Itaenga"
* #2 #26 #260850 ^property[=].code = #type
* #2 #26 #260850 ^property[=].valueCode = #city
* #2 #26 #260845 "Lagoa do Carro"
* #2 #26 #260845 ^property[=].code = #type
* #2 #26 #260845 ^property[=].valueCode = #city
* #2 #26 #260860 "Lagoa do Ouro"
* #2 #26 #260860 ^property[=].code = #type
* #2 #26 #260860 ^property[=].valueCode = #city
* #2 #26 #260870 "Lagoa dos Gatos"
* #2 #26 #260870 ^property[=].code = #type
* #2 #26 #260870 ^property[=].valueCode = #city
* #2 #26 #260875 "Lagoa Grande"
* #2 #26 #260875 ^property[=].code = #type
* #2 #26 #260875 ^property[=].valueCode = #city
* #2 #26 #260880 "Lajedo"
* #2 #26 #260880 ^property[=].code = #type
* #2 #26 #260880 ^property[=].valueCode = #city
* #2 #26 #260890 "Limoeiro"
* #2 #26 #260890 ^property[=].code = #type
* #2 #26 #260890 ^property[=].valueCode = #city
* #2 #26 #260890 ^property[+].code = #ethnical
* #2 #26 #260890 ^property[=].valueString = "limoeirense"
* #2 #26 #260900 "Macaparana"
* #2 #26 #260900 ^property[0].code = #type
* #2 #26 #260900 ^property[=].valueCode = #city
* #2 #26 #260910 "Machados"
* #2 #26 #260910 ^property[=].code = #type
* #2 #26 #260910 ^property[=].valueCode = #city
* #2 #26 #260915 "Manari"
* #2 #26 #260915 ^property[=].code = #type
* #2 #26 #260915 ^property[=].valueCode = #city
* #2 #26 #260920 "Maraial"
* #2 #26 #260920 ^property[=].code = #type
* #2 #26 #260920 ^property[=].valueCode = #city
* #2 #26 #260930 "Mirandiba"
* #2 #26 #260930 ^property[=].code = #type
* #2 #26 #260930 ^property[=].valueCode = #city
* #2 #26 #261430 "Moreilândia"
* #2 #26 #261430 ^property[=].code = #type
* #2 #26 #261430 ^property[=].valueCode = #city
* #2 #26 #260940 "Moreno"
* #2 #26 #260940 ^property[=].code = #type
* #2 #26 #260940 ^property[=].valueCode = #city
* #2 #26 #260940 ^property[+].code = #ethnical
* #2 #26 #260940 ^property[=].valueString = "morenense"
* #2 #26 #260950 "Nazaré da Mata"
* #2 #26 #260950 ^property[0].code = #type
* #2 #26 #260950 ^property[=].valueCode = #city
* #2 #26 #260960 "Olinda"
* #2 #26 #260960 ^property[=].code = #type
* #2 #26 #260960 ^property[=].valueCode = #city
* #2 #26 #260960 ^property[+].code = #ethnical
* #2 #26 #260960 ^property[=].valueString = "olindense"
* #2 #26 #260970 "Orobó"
* #2 #26 #260970 ^property[0].code = #type
* #2 #26 #260970 ^property[=].valueCode = #city
* #2 #26 #260980 "Orocó"
* #2 #26 #260980 ^property[=].code = #type
* #2 #26 #260980 ^property[=].valueCode = #city
* #2 #26 #260990 "Ouricuri"
* #2 #26 #260990 ^property[=].code = #type
* #2 #26 #260990 ^property[=].valueCode = #city
* #2 #26 #261000 "Palmares"
* #2 #26 #261000 ^property[=].code = #type
* #2 #26 #261000 ^property[=].valueCode = #city
* #2 #26 #261010 "Palmeirina"
* #2 #26 #261010 ^property[=].code = #type
* #2 #26 #261010 ^property[=].valueCode = #city
* #2 #26 #261020 "Panelas"
* #2 #26 #261020 ^property[=].code = #type
* #2 #26 #261020 ^property[=].valueCode = #city
* #2 #26 #261030 "Paranatama"
* #2 #26 #261030 ^property[=].code = #type
* #2 #26 #261030 ^property[=].valueCode = #city
* #2 #26 #261040 "Parnamirim"
* #2 #26 #261040 ^property[=].code = #type
* #2 #26 #261040 ^property[=].valueCode = #city
* #2 #26 #261040 ^property[+].code = #ethnical
* #2 #26 #261040 ^property[=].valueString = "parnamirinense"
* #2 #26 #261050 "Passira"
* #2 #26 #261050 ^property[0].code = #type
* #2 #26 #261050 ^property[=].valueCode = #city
* #2 #26 #261060 "Paudalho"
* #2 #26 #261060 ^property[=].code = #type
* #2 #26 #261060 ^property[=].valueCode = #city
* #2 #26 #261070 "Paulista"
* #2 #26 #261070 ^property[=].code = #type
* #2 #26 #261070 ^property[=].valueCode = #city
* #2 #26 #261070 ^property[+].code = #ethnical
* #2 #26 #261070 ^property[=].valueString = "paulistense"
* #2 #26 #261080 "Pedra"
* #2 #26 #261080 ^property[0].code = #type
* #2 #26 #261080 ^property[=].valueCode = #city
* #2 #26 #261090 "Pesqueira"
* #2 #26 #261090 ^property[=].code = #type
* #2 #26 #261090 ^property[=].valueCode = #city
* #2 #26 #261090 ^property[+].code = #ethnical
* #2 #26 #261090 ^property[=].valueString = "pesqueirense"
* #2 #26 #261100 "Petrolândia"
* #2 #26 #261100 ^property[0].code = #type
* #2 #26 #261100 ^property[=].valueCode = #city
* #2 #26 #261110 "Petrolina"
* #2 #26 #261110 ^property[=].code = #type
* #2 #26 #261110 ^property[=].valueCode = #city
* #2 #26 #261110 ^property[+].code = #ethnical
* #2 #26 #261110 ^property[=].valueString = "petrolinense"
* #2 #26 #261120 "Poção"
* #2 #26 #261120 ^property[0].code = #type
* #2 #26 #261120 ^property[=].valueCode = #city
* #2 #26 #261130 "Pombos"
* #2 #26 #261130 ^property[=].code = #type
* #2 #26 #261130 ^property[=].valueCode = #city
* #2 #26 #261140 "Primavera"
* #2 #26 #261140 ^property[=].code = #type
* #2 #26 #261140 ^property[=].valueCode = #city
* #2 #26 #261150 "Quipapá"
* #2 #26 #261150 ^property[=].code = #type
* #2 #26 #261150 ^property[=].valueCode = #city
* #2 #26 #261153 "Quixaba"
* #2 #26 #261153 ^property[=].code = #type
* #2 #26 #261153 ^property[=].valueCode = #city
* #2 #26 #261160 "Recife"
* #2 #26 #261160 ^property[=].code = #type
* #2 #26 #261160 ^property[=].valueCode = #city
* #2 #26 #261160 ^property[+].code = #ethnical
* #2 #26 #261160 ^property[=].valueString = "recifense"
* #2 #26 #261170 "Riacho das Almas"
* #2 #26 #261170 ^property[0].code = #type
* #2 #26 #261170 ^property[=].valueCode = #city
* #2 #26 #261180 "Ribeirão"
* #2 #26 #261180 ^property[=].code = #type
* #2 #26 #261180 ^property[=].valueCode = #city
* #2 #26 #261190 "Rio Formoso"
* #2 #26 #261190 ^property[=].code = #type
* #2 #26 #261190 ^property[=].valueCode = #city
* #2 #26 #261200 "Sairé"
* #2 #26 #261200 ^property[=].code = #type
* #2 #26 #261200 ^property[=].valueCode = #city
* #2 #26 #261210 "Salgadinho"
* #2 #26 #261210 ^property[=].code = #type
* #2 #26 #261210 ^property[=].valueCode = #city
* #2 #26 #261220 "Salgueiro"
* #2 #26 #261220 ^property[=].code = #type
* #2 #26 #261220 ^property[=].valueCode = #city
* #2 #26 #261220 ^property[+].code = #ethnical
* #2 #26 #261220 ^property[=].valueString = "salgueirense"
* #2 #26 #261230 "Saloá"
* #2 #26 #261230 ^property[0].code = #type
* #2 #26 #261230 ^property[=].valueCode = #city
* #2 #26 #261240 "Sanharó"
* #2 #26 #261240 ^property[=].code = #type
* #2 #26 #261240 ^property[=].valueCode = #city
* #2 #26 #261245 "Santa Cruz"
* #2 #26 #261245 ^property[=].code = #type
* #2 #26 #261245 ^property[=].valueCode = #city
* #2 #26 #261247 "Santa Cruz da Baixa Verde"
* #2 #26 #261247 ^property[=].code = #type
* #2 #26 #261247 ^property[=].valueCode = #city
* #2 #26 #261250 "Santa Cruz do Capibaribe"
* #2 #26 #261250 ^property[=].code = #type
* #2 #26 #261250 ^property[=].valueCode = #city
* #2 #26 #261250 ^property[+].code = #ethnical
* #2 #26 #261250 ^property[=].valueString = "santa-cruzense"
* #2 #26 #261255 "Santa Filomena"
* #2 #26 #261255 ^property[0].code = #type
* #2 #26 #261255 ^property[=].valueCode = #city
* #2 #26 #261260 "Santa Maria da Boa Vista"
* #2 #26 #261260 ^property[=].code = #type
* #2 #26 #261260 ^property[=].valueCode = #city
* #2 #26 #261270 "Santa Maria do Cambucá"
* #2 #26 #261270 ^property[=].code = #type
* #2 #26 #261270 ^property[=].valueCode = #city
* #2 #26 #261280 "Santa Terezinha"
* #2 #26 #261280 ^property[=].code = #type
* #2 #26 #261280 ^property[=].valueCode = #city
* #2 #26 #261290 "São Benedito do Sul"
* #2 #26 #261290 ^property[=].code = #type
* #2 #26 #261290 ^property[=].valueCode = #city
* #2 #26 #261300 "São Bento do Una"
* #2 #26 #261300 ^property[=].code = #type
* #2 #26 #261300 ^property[=].valueCode = #city
* #2 #26 #261310 "São Caitano"
* #2 #26 #261310 ^property[=].code = #type
* #2 #26 #261310 ^property[=].valueCode = #city
* #2 #26 #261320 "São João"
* #2 #26 #261320 ^property[=].code = #type
* #2 #26 #261320 ^property[=].valueCode = #city
* #2 #26 #261330 "São Joaquim do Monte"
* #2 #26 #261330 ^property[=].code = #type
* #2 #26 #261330 ^property[=].valueCode = #city
* #2 #26 #261340 "São José da Coroa Grande"
* #2 #26 #261340 ^property[=].code = #type
* #2 #26 #261340 ^property[=].valueCode = #city
* #2 #26 #261350 "São José do Belmonte"
* #2 #26 #261350 ^property[=].code = #type
* #2 #26 #261350 ^property[=].valueCode = #city
* #2 #26 #261360 "São José do Egito"
* #2 #26 #261360 ^property[=].code = #type
* #2 #26 #261360 ^property[=].valueCode = #city
* #2 #26 #261370 "São Lourenço da Mata"
* #2 #26 #261370 ^property[=].code = #type
* #2 #26 #261370 ^property[=].valueCode = #city
* #2 #26 #261380 "São Vicente Férrer"
* #2 #26 #261380 ^property[=].code = #type
* #2 #26 #261380 ^property[=].valueCode = #city
* #2 #26 #261380 ^property[+].code = #ethnical
* #2 #26 #261380 ^property[=].valueString = "vicentino"
* #2 #26 #261390 "Serra Talhada"
* #2 #26 #261390 ^property[0].code = #type
* #2 #26 #261390 ^property[=].valueCode = #city
* #2 #26 #261390 ^property[+].code = #ethnical
* #2 #26 #261390 ^property[=].valueString = "serra-talhadense"
* #2 #26 #261400 "Serrita"
* #2 #26 #261400 ^property[0].code = #type
* #2 #26 #261400 ^property[=].valueCode = #city
* #2 #26 #261410 "Sertânia"
* #2 #26 #261410 ^property[=].code = #type
* #2 #26 #261410 ^property[=].valueCode = #city
* #2 #26 #261420 "Sirinhaém"
* #2 #26 #261420 ^property[=].code = #type
* #2 #26 #261420 ^property[=].valueCode = #city
* #2 #26 #261440 "Solidão"
* #2 #26 #261440 ^property[=].code = #type
* #2 #26 #261440 ^property[=].valueCode = #city
* #2 #26 #261450 "Surubim"
* #2 #26 #261450 ^property[=].code = #type
* #2 #26 #261450 ^property[=].valueCode = #city
* #2 #26 #261460 "Tabira"
* #2 #26 #261460 ^property[=].code = #type
* #2 #26 #261460 ^property[=].valueCode = #city
* #2 #26 #261460 ^property[+].code = #ethnical
* #2 #26 #261460 ^property[=].valueString = "tabirense"
* #2 #26 #261470 "Tacaimbó"
* #2 #26 #261470 ^property[0].code = #type
* #2 #26 #261470 ^property[=].valueCode = #city
* #2 #26 #261480 "Tacaratu"
* #2 #26 #261480 ^property[=].code = #type
* #2 #26 #261480 ^property[=].valueCode = #city
* #2 #26 #261485 "Tamandaré"
* #2 #26 #261485 ^property[=].code = #type
* #2 #26 #261485 ^property[=].valueCode = #city
* #2 #26 #261500 "Taquaritinga do Norte"
* #2 #26 #261500 ^property[=].code = #type
* #2 #26 #261500 ^property[=].valueCode = #city
* #2 #26 #261510 "Terezinha"
* #2 #26 #261510 ^property[=].code = #type
* #2 #26 #261510 ^property[=].valueCode = #city
* #2 #26 #261520 "Terra Nova"
* #2 #26 #261520 ^property[=].code = #type
* #2 #26 #261520 ^property[=].valueCode = #city
* #2 #26 #261530 "Timbaúba"
* #2 #26 #261530 ^property[=].code = #type
* #2 #26 #261530 ^property[=].valueCode = #city
* #2 #26 #261540 "Toritama"
* #2 #26 #261540 ^property[=].code = #type
* #2 #26 #261540 ^property[=].valueCode = #city
* #2 #26 #261550 "Tracunhaém"
* #2 #26 #261550 ^property[=].code = #type
* #2 #26 #261550 ^property[=].valueCode = #city
* #2 #26 #261560 "Trindade"
* #2 #26 #261560 ^property[=].code = #type
* #2 #26 #261560 ^property[=].valueCode = #city
* #2 #26 #261560 ^property[+].code = #ethnical
* #2 #26 #261560 ^property[=].valueString = "trindadense"
* #2 #26 #261570 "Triunfo"
* #2 #26 #261570 ^property[0].code = #type
* #2 #26 #261570 ^property[=].valueCode = #city
* #2 #26 #261580 "Tupanatinga"
* #2 #26 #261580 ^property[=].code = #type
* #2 #26 #261580 ^property[=].valueCode = #city
* #2 #26 #261590 "Tuparetama"
* #2 #26 #261590 ^property[=].code = #type
* #2 #26 #261590 ^property[=].valueCode = #city
* #2 #26 #261600 "Venturosa"
* #2 #26 #261600 ^property[=].code = #type
* #2 #26 #261600 ^property[=].valueCode = #city
* #2 #26 #261610 "Verdejante"
* #2 #26 #261610 ^property[=].code = #type
* #2 #26 #261610 ^property[=].valueCode = #city
* #2 #26 #261618 "Vertente do Lério"
* #2 #26 #261618 ^property[=].code = #type
* #2 #26 #261618 ^property[=].valueCode = #city
* #2 #26 #261620 "Vertentes"
* #2 #26 #261620 ^property[=].code = #type
* #2 #26 #261620 ^property[=].valueCode = #city
* #2 #26 #261630 "Vicência"
* #2 #26 #261630 ^property[=].code = #type
* #2 #26 #261630 ^property[=].valueCode = #city
* #2 #26 #261640 "Vitória de Santo Antão"
* #2 #26 #261640 ^property[=].code = #type
* #2 #26 #261640 ^property[=].valueCode = #city
* #2 #26 #261650 "Xexéu"
* #2 #26 #261650 ^property[=].code = #type
* #2 #26 #261650 ^property[=].valueCode = #city
* #2 #26 #261650 ^property[+].code = #ethnical
* #2 #26 #261650 ^property[=].valueString = "xexeuense"
* #2 #27 "Alagoas"
* #2 #27 ^property[0].code = #type
* #2 #27 ^property[=].valueCode = #state
* #2 #27 ^property[+].code = #initials
* #2 #27 ^property[=].valueCode = #AL
* #2 #27 ^property[+].code = #ethnical
* #2 #27 ^property[=].valueString = "alagoano"
* #2 #27 #270010 "Água Branca"
* #2 #27 #270010 ^property[0].code = #type
* #2 #27 #270010 ^property[=].valueCode = #city
* #2 #27 #270010 ^property[+].code = #ethnical
* #2 #27 #270010 ^property[=].valueString = "água-branquense"
* #2 #27 #270020 "Anadia"
* #2 #27 #270020 ^property[0].code = #type
* #2 #27 #270020 ^property[=].valueCode = #city
* #2 #27 #270020 ^property[+].code = #ethnical
* #2 #27 #270020 ^property[=].valueString = "anadiense"
* #2 #27 #270030 "Arapiraca"
* #2 #27 #270030 ^property[0].code = #type
* #2 #27 #270030 ^property[=].valueCode = #city
* #2 #27 #270030 ^property[+].code = #ethnical
* #2 #27 #270030 ^property[=].valueString = "arapiraquense"
* #2 #27 #270040 "Atalaia"
* #2 #27 #270040 ^property[0].code = #type
* #2 #27 #270040 ^property[=].valueCode = #city
* #2 #27 #270040 ^property[+].code = #ethnical
* #2 #27 #270040 ^property[=].valueString = "atalaiense"
* #2 #27 #270050 "Barra de Santo Antônio"
* #2 #27 #270050 ^property[0].code = #type
* #2 #27 #270050 ^property[=].valueCode = #city
* #2 #27 #270050 ^property[+].code = #ethnical
* #2 #27 #270050 ^property[=].valueString = "barrense"
* #2 #27 #270060 "Barra de São Miguel"
* #2 #27 #270060 ^property[0].code = #type
* #2 #27 #270060 ^property[=].valueCode = #city
* #2 #27 #270060 ^property[+].code = #ethnical
* #2 #27 #270060 ^property[=].valueString = "barrense"
* #2 #27 #270070 "Batalha"
* #2 #27 #270070 ^property[0].code = #type
* #2 #27 #270070 ^property[=].valueCode = #city
* #2 #27 #270070 ^property[+].code = #ethnical
* #2 #27 #270070 ^property[=].valueString = "batalhense"
* #2 #27 #270080 "Belém"
* #2 #27 #270080 ^property[0].code = #type
* #2 #27 #270080 ^property[=].valueCode = #city
* #2 #27 #270080 ^property[+].code = #ethnical
* #2 #27 #270080 ^property[=].valueString = "belenense"
* #2 #27 #270090 "Belo Monte"
* #2 #27 #270090 ^property[0].code = #type
* #2 #27 #270090 ^property[=].valueCode = #city
* #2 #27 #270090 ^property[+].code = #ethnical
* #2 #27 #270090 ^property[=].valueString = "belo-montense"
* #2 #27 #270100 "Boca da Mata"
* #2 #27 #270100 ^property[0].code = #type
* #2 #27 #270100 ^property[=].valueCode = #city
* #2 #27 #270100 ^property[+].code = #ethnical
* #2 #27 #270100 ^property[=].valueString = "bocamatense"
* #2 #27 #270110 "Branquinha"
* #2 #27 #270110 ^property[0].code = #type
* #2 #27 #270110 ^property[=].valueCode = #city
* #2 #27 #270110 ^property[+].code = #ethnical
* #2 #27 #270110 ^property[=].valueString = "branquinhense"
* #2 #27 #270120 "Cacimbinhas"
* #2 #27 #270120 ^property[0].code = #type
* #2 #27 #270120 ^property[=].valueCode = #city
* #2 #27 #270120 ^property[+].code = #ethnical
* #2 #27 #270120 ^property[=].valueString = "cacimbinhense"
* #2 #27 #270130 "Cajueiro"
* #2 #27 #270130 ^property[0].code = #type
* #2 #27 #270130 ^property[=].valueCode = #city
* #2 #27 #270130 ^property[+].code = #ethnical
* #2 #27 #270130 ^property[=].valueString = "cajueirense"
* #2 #27 #270135 "Campestre"
* #2 #27 #270135 ^property[0].code = #type
* #2 #27 #270135 ^property[=].valueCode = #city
* #2 #27 #270135 ^property[+].code = #ethnical
* #2 #27 #270135 ^property[=].valueString = "campestrense"
* #2 #27 #270140 "Campo Alegre"
* #2 #27 #270140 ^property[0].code = #type
* #2 #27 #270140 ^property[=].valueCode = #city
* #2 #27 #270140 ^property[+].code = #ethnical
* #2 #27 #270140 ^property[=].valueString = "campo-alegrense"
* #2 #27 #270150 "Campo Grande"
* #2 #27 #270150 ^property[0].code = #type
* #2 #27 #270150 ^property[=].valueCode = #city
* #2 #27 #270150 ^property[+].code = #ethnical
* #2 #27 #270150 ^property[=].valueString = "campo-grandense"
* #2 #27 #270160 "Canapi"
* #2 #27 #270160 ^property[0].code = #type
* #2 #27 #270160 ^property[=].valueCode = #city
* #2 #27 #270160 ^property[+].code = #ethnical
* #2 #27 #270160 ^property[=].valueString = "canapiense"
* #2 #27 #270170 "Capela"
* #2 #27 #270170 ^property[0].code = #type
* #2 #27 #270170 ^property[=].valueCode = #city
* #2 #27 #270170 ^property[+].code = #ethnical
* #2 #27 #270170 ^property[=].valueString = "capelense"
* #2 #27 #270180 "Carneiros"
* #2 #27 #270180 ^property[0].code = #type
* #2 #27 #270180 ^property[=].valueCode = #city
* #2 #27 #270180 ^property[+].code = #ethnical
* #2 #27 #270180 ^property[=].valueString = "carneirense"
* #2 #27 #270190 "Chã Preta"
* #2 #27 #270190 ^property[0].code = #type
* #2 #27 #270190 ^property[=].valueCode = #city
* #2 #27 #270190 ^property[+].code = #ethnical
* #2 #27 #270190 ^property[=].valueString = "chã-pretense"
* #2 #27 #270200 "Coité do Nóia"
* #2 #27 #270200 ^property[0].code = #type
* #2 #27 #270200 ^property[=].valueCode = #city
* #2 #27 #270200 ^property[+].code = #ethnical
* #2 #27 #270200 ^property[=].valueString = "coitenense"
* #2 #27 #270210 "Colônia Leopoldina"
* #2 #27 #270210 ^property[0].code = #type
* #2 #27 #270210 ^property[=].valueCode = #city
* #2 #27 #270210 ^property[+].code = #ethnical
* #2 #27 #270210 ^property[=].valueString = "leopoldinense"
* #2 #27 #270220 "Coqueiro Seco"
* #2 #27 #270220 ^property[0].code = #type
* #2 #27 #270220 ^property[=].valueCode = #city
* #2 #27 #270220 ^property[+].code = #ethnical
* #2 #27 #270220 ^property[=].valueString = "coqueirense"
* #2 #27 #270230 "Coruripe"
* #2 #27 #270230 ^property[0].code = #type
* #2 #27 #270230 ^property[=].valueCode = #city
* #2 #27 #270230 ^property[+].code = #ethnical
* #2 #27 #270230 ^property[=].valueString = "coruripense"
* #2 #27 #270235 "Craíbas"
* #2 #27 #270235 ^property[0].code = #type
* #2 #27 #270235 ^property[=].valueCode = #city
* #2 #27 #270235 ^property[+].code = #ethnical
* #2 #27 #270235 ^property[=].valueString = "craibense"
* #2 #27 #270240 "Delmiro Gouveia"
* #2 #27 #270240 ^property[0].code = #type
* #2 #27 #270240 ^property[=].valueCode = #city
* #2 #27 #270240 ^property[+].code = #ethnical
* #2 #27 #270240 ^property[=].valueString = "delmirense"
* #2 #27 #270250 "Dois Riachos"
* #2 #27 #270250 ^property[0].code = #type
* #2 #27 #270250 ^property[=].valueCode = #city
* #2 #27 #270250 ^property[+].code = #ethnical
* #2 #27 #270250 ^property[=].valueString = "riachense"
* #2 #27 #270255 "Estrela de Alagoas"
* #2 #27 #270255 ^property[0].code = #type
* #2 #27 #270255 ^property[=].valueCode = #city
* #2 #27 #270255 ^property[+].code = #ethnical
* #2 #27 #270255 ^property[=].valueString = "estrelense"
* #2 #27 #270260 "Feira Grande"
* #2 #27 #270260 ^property[0].code = #type
* #2 #27 #270260 ^property[=].valueCode = #city
* #2 #27 #270260 ^property[+].code = #ethnical
* #2 #27 #270260 ^property[=].valueString = "feira-grandense"
* #2 #27 #270270 "Feliz Deserto"
* #2 #27 #270270 ^property[0].code = #type
* #2 #27 #270270 ^property[=].valueCode = #city
* #2 #27 #270270 ^property[+].code = #ethnical
* #2 #27 #270270 ^property[=].valueString = "feliz-desertense"
* #2 #27 #270280 "Flexeiras"
* #2 #27 #270280 ^property[0].code = #type
* #2 #27 #270280 ^property[=].valueCode = #city
* #2 #27 #270280 ^property[+].code = #ethnical
* #2 #27 #270280 ^property[=].valueString = "flexeirense"
* #2 #27 #270290 "Girau do Ponciano"
* #2 #27 #270290 ^property[0].code = #type
* #2 #27 #270290 ^property[=].valueCode = #city
* #2 #27 #270290 ^property[+].code = #ethnical
* #2 #27 #270290 ^property[=].valueString = "girauense / ponciense"
* #2 #27 #270300 "Ibateguara"
* #2 #27 #270300 ^property[0].code = #type
* #2 #27 #270300 ^property[=].valueCode = #city
* #2 #27 #270300 ^property[+].code = #ethnical
* #2 #27 #270300 ^property[=].valueString = "ibateguarense"
* #2 #27 #270310 "Igaci"
* #2 #27 #270310 ^property[0].code = #type
* #2 #27 #270310 ^property[=].valueCode = #city
* #2 #27 #270310 ^property[+].code = #ethnical
* #2 #27 #270310 ^property[=].valueString = "igaciense"
* #2 #27 #270320 "Igreja Nova"
* #2 #27 #270320 ^property[0].code = #type
* #2 #27 #270320 ^property[=].valueCode = #city
* #2 #27 #270320 ^property[+].code = #ethnical
* #2 #27 #270320 ^property[=].valueString = "novense"
* #2 #27 #270330 "Inhapi"
* #2 #27 #270330 ^property[0].code = #type
* #2 #27 #270330 ^property[=].valueCode = #city
* #2 #27 #270330 ^property[+].code = #ethnical
* #2 #27 #270330 ^property[=].valueString = "inhapiense"
* #2 #27 #270340 "Jacaré dos Homens"
* #2 #27 #270340 ^property[0].code = #type
* #2 #27 #270340 ^property[=].valueCode = #city
* #2 #27 #270340 ^property[+].code = #ethnical
* #2 #27 #270340 ^property[=].valueString = "jacareense, jacarezeiro"
* #2 #27 #270350 "Jacuípe"
* #2 #27 #270350 ^property[0].code = #type
* #2 #27 #270350 ^property[=].valueCode = #city
* #2 #27 #270350 ^property[+].code = #ethnical
* #2 #27 #270350 ^property[=].valueString = "jacuipense"
* #2 #27 #270360 "Japaratinga"
* #2 #27 #270360 ^property[0].code = #type
* #2 #27 #270360 ^property[=].valueCode = #city
* #2 #27 #270360 ^property[+].code = #ethnical
* #2 #27 #270360 ^property[=].valueString = "japaratinguense"
* #2 #27 #270370 "Jaramataia"
* #2 #27 #270370 ^property[0].code = #type
* #2 #27 #270370 ^property[=].valueCode = #city
* #2 #27 #270370 ^property[+].code = #ethnical
* #2 #27 #270370 ^property[=].valueString = "jaramataiense"
* #2 #27 #270375 "Jequiá da Praia"
* #2 #27 #270375 ^property[0].code = #type
* #2 #27 #270375 ^property[=].valueCode = #city
* #2 #27 #270375 ^property[+].code = #ethnical
* #2 #27 #270375 ^property[=].valueString = "jequiense"
* #2 #27 #270380 "Joaquim Gomes"
* #2 #27 #270380 ^property[0].code = #type
* #2 #27 #270380 ^property[=].valueCode = #city
* #2 #27 #270380 ^property[+].code = #ethnical
* #2 #27 #270380 ^property[=].valueString = "joaquiense"
* #2 #27 #270390 "Jundiá"
* #2 #27 #270390 ^property[0].code = #type
* #2 #27 #270390 ^property[=].valueCode = #city
* #2 #27 #270390 ^property[+].code = #ethnical
* #2 #27 #270390 ^property[=].valueString = "jundiaense"
* #2 #27 #270400 "Junqueiro"
* #2 #27 #270400 ^property[0].code = #type
* #2 #27 #270400 ^property[=].valueCode = #city
* #2 #27 #270400 ^property[+].code = #ethnical
* #2 #27 #270400 ^property[=].valueString = "junqueirense"
* #2 #27 #270410 "Lagoa da Canoa"
* #2 #27 #270410 ^property[0].code = #type
* #2 #27 #270410 ^property[=].valueCode = #city
* #2 #27 #270410 ^property[+].code = #ethnical
* #2 #27 #270410 ^property[=].valueString = "canoense"
* #2 #27 #270420 "Limoeiro de Anadia"
* #2 #27 #270420 ^property[0].code = #type
* #2 #27 #270420 ^property[=].valueCode = #city
* #2 #27 #270420 ^property[+].code = #ethnical
* #2 #27 #270420 ^property[=].valueString = "limoeirense"
* #2 #27 #270430 "Maceió"
* #2 #27 #270430 ^property[0].code = #type
* #2 #27 #270430 ^property[=].valueCode = #city
* #2 #27 #270430 ^property[+].code = #ethnical
* #2 #27 #270430 ^property[=].valueString = "maceioense"
* #2 #27 #270440 "Major Isidoro"
* #2 #27 #270440 ^property[0].code = #type
* #2 #27 #270440 ^property[=].valueCode = #city
* #2 #27 #270440 ^property[+].code = #ethnical
* #2 #27 #270440 ^property[=].valueString = "izidorense"
* #2 #27 #270490 "Mar Vermelho"
* #2 #27 #270490 ^property[0].code = #type
* #2 #27 #270490 ^property[=].valueCode = #city
* #2 #27 #270490 ^property[+].code = #ethnical
* #2 #27 #270490 ^property[=].valueString = "mar-vermelhense"
* #2 #27 #270450 "Maragogi"
* #2 #27 #270450 ^property[0].code = #type
* #2 #27 #270450 ^property[=].valueCode = #city
* #2 #27 #270450 ^property[+].code = #ethnical
* #2 #27 #270450 ^property[=].valueString = "maragogiense"
* #2 #27 #270460 "Maravilha"
* #2 #27 #270460 ^property[0].code = #type
* #2 #27 #270460 ^property[=].valueCode = #city
* #2 #27 #270460 ^property[+].code = #ethnical
* #2 #27 #270460 ^property[=].valueString = "maravilhense"
* #2 #27 #270470 "Marechal Deodoro"
* #2 #27 #270470 ^property[0].code = #type
* #2 #27 #270470 ^property[=].valueCode = #city
* #2 #27 #270470 ^property[+].code = #ethnical
* #2 #27 #270470 ^property[=].valueString = "deodorense"
* #2 #27 #270480 "Maribondo"
* #2 #27 #270480 ^property[0].code = #type
* #2 #27 #270480 ^property[=].valueCode = #city
* #2 #27 #270480 ^property[+].code = #ethnical
* #2 #27 #270480 ^property[=].valueString = "maribondense"
* #2 #27 #270500 "Mata Grande"
* #2 #27 #270500 ^property[0].code = #type
* #2 #27 #270500 ^property[=].valueCode = #city
* #2 #27 #270500 ^property[+].code = #ethnical
* #2 #27 #270500 ^property[=].valueString = "mata-grandense"
* #2 #27 #270510 "Matriz de Camaragibe"
* #2 #27 #270510 ^property[0].code = #type
* #2 #27 #270510 ^property[=].valueCode = #city
* #2 #27 #270510 ^property[+].code = #ethnical
* #2 #27 #270510 ^property[=].valueString = "matrisense"
* #2 #27 #270520 "Messias"
* #2 #27 #270520 ^property[0].code = #type
* #2 #27 #270520 ^property[=].valueCode = #city
* #2 #27 #270520 ^property[+].code = #ethnical
* #2 #27 #270520 ^property[=].valueString = "messience"
* #2 #27 #270530 "Minador do Negrão"
* #2 #27 #270530 ^property[0].code = #type
* #2 #27 #270530 ^property[=].valueCode = #city
* #2 #27 #270530 ^property[+].code = #ethnical
* #2 #27 #270530 ^property[=].valueString = "minadorense"
* #2 #27 #270540 "Monteirópolis"
* #2 #27 #270540 ^property[0].code = #type
* #2 #27 #270540 ^property[=].valueCode = #city
* #2 #27 #270540 ^property[+].code = #ethnical
* #2 #27 #270540 ^property[=].valueString = "monteiropolitano"
* #2 #27 #270550 "Murici"
* #2 #27 #270550 ^property[0].code = #type
* #2 #27 #270550 ^property[=].valueCode = #city
* #2 #27 #270550 ^property[+].code = #ethnical
* #2 #27 #270550 ^property[=].valueString = "muriciense"
* #2 #27 #270560 "Novo Lino"
* #2 #27 #270560 ^property[0].code = #type
* #2 #27 #270560 ^property[=].valueCode = #city
* #2 #27 #270560 ^property[+].code = #ethnical
* #2 #27 #270560 ^property[=].valueString = "linense"
* #2 #27 #270570 "Olho d'Água das Flores"
* #2 #27 #270570 ^property[0].code = #type
* #2 #27 #270570 ^property[=].valueCode = #city
* #2 #27 #270570 ^property[+].code = #ethnical
* #2 #27 #270570 ^property[=].valueString = "olhodaguense"
* #2 #27 #270580 "Olho d'Água do Casado"
* #2 #27 #270580 ^property[0].code = #type
* #2 #27 #270580 ^property[=].valueCode = #city
* #2 #27 #270590 "Olho d'Água Grande"
* #2 #27 #270590 ^property[=].code = #type
* #2 #27 #270590 ^property[=].valueCode = #city
* #2 #27 #270590 ^property[+].code = #ethnical
* #2 #27 #270590 ^property[=].valueString = "olho-grandense"
* #2 #27 #270600 "Olivença"
* #2 #27 #270600 ^property[0].code = #type
* #2 #27 #270600 ^property[=].valueCode = #city
* #2 #27 #270600 ^property[+].code = #ethnical
* #2 #27 #270600 ^property[=].valueString = "oliventina ou oliventino"
* #2 #27 #270610 "Ouro Branco"
* #2 #27 #270610 ^property[0].code = #type
* #2 #27 #270610 ^property[=].valueCode = #city
* #2 #27 #270610 ^property[+].code = #ethnical
* #2 #27 #270610 ^property[=].valueString = "ouro-branquense"
* #2 #27 #270620 "Palestina"
* #2 #27 #270620 ^property[0].code = #type
* #2 #27 #270620 ^property[=].valueCode = #city
* #2 #27 #270620 ^property[+].code = #ethnical
* #2 #27 #270620 ^property[=].valueString = "palestinense"
* #2 #27 #270630 "Palmeira dos Índios"
* #2 #27 #270630 ^property[0].code = #type
* #2 #27 #270630 ^property[=].valueCode = #city
* #2 #27 #270630 ^property[+].code = #ethnical
* #2 #27 #270630 ^property[=].valueString = "palmeirense"
* #2 #27 #270640 "Pão de Açúcar"
* #2 #27 #270640 ^property[0].code = #type
* #2 #27 #270640 ^property[=].valueCode = #city
* #2 #27 #270640 ^property[+].code = #ethnical
* #2 #27 #270640 ^property[=].valueString = "pão-de-açucarense"
* #2 #27 #270642 "Pariconha"
* #2 #27 #270642 ^property[0].code = #type
* #2 #27 #270642 ^property[=].valueCode = #city
* #2 #27 #270642 ^property[+].code = #ethnical
* #2 #27 #270642 ^property[=].valueString = "pariconhense"
* #2 #27 #270644 "Paripueira"
* #2 #27 #270644 ^property[0].code = #type
* #2 #27 #270644 ^property[=].valueCode = #city
* #2 #27 #270644 ^property[+].code = #ethnical
* #2 #27 #270644 ^property[=].valueString = "paripueirense"
* #2 #27 #270650 "Passo de Camaragibe"
* #2 #27 #270650 ^property[0].code = #type
* #2 #27 #270650 ^property[=].valueCode = #city
* #2 #27 #270650 ^property[+].code = #ethnical
* #2 #27 #270650 ^property[=].valueString = "camaragibano"
* #2 #27 #270660 "Paulo Jacinto"
* #2 #27 #270660 ^property[0].code = #type
* #2 #27 #270660 ^property[=].valueCode = #city
* #2 #27 #270660 ^property[+].code = #ethnical
* #2 #27 #270660 ^property[=].valueString = "paulo-jacintense"
* #2 #27 #270670 "Penedo"
* #2 #27 #270670 ^property[0].code = #type
* #2 #27 #270670 ^property[=].valueCode = #city
* #2 #27 #270670 ^property[+].code = #ethnical
* #2 #27 #270670 ^property[=].valueString = "penedense"
* #2 #27 #270680 "Piaçabuçu"
* #2 #27 #270680 ^property[0].code = #type
* #2 #27 #270680 ^property[=].valueCode = #city
* #2 #27 #270680 ^property[+].code = #ethnical
* #2 #27 #270680 ^property[=].valueString = "piaçabuçuense"
* #2 #27 #270690 "Pilar"
* #2 #27 #270690 ^property[0].code = #type
* #2 #27 #270690 ^property[=].valueCode = #city
* #2 #27 #270690 ^property[+].code = #ethnical
* #2 #27 #270690 ^property[=].valueString = "pilarense"
* #2 #27 #270700 "Pindoba"
* #2 #27 #270700 ^property[0].code = #type
* #2 #27 #270700 ^property[=].valueCode = #city
* #2 #27 #270700 ^property[+].code = #ethnical
* #2 #27 #270700 ^property[=].valueString = "pindobense"
* #2 #27 #270710 "Piranhas"
* #2 #27 #270710 ^property[0].code = #type
* #2 #27 #270710 ^property[=].valueCode = #city
* #2 #27 #270710 ^property[+].code = #ethnical
* #2 #27 #270710 ^property[=].valueString = "piranhense"
* #2 #27 #270720 "Poço das Trincheiras"
* #2 #27 #270720 ^property[0].code = #type
* #2 #27 #270720 ^property[=].valueCode = #city
* #2 #27 #270720 ^property[+].code = #ethnical
* #2 #27 #270720 ^property[=].valueString = "pocense"
* #2 #27 #270730 "Porto Calvo"
* #2 #27 #270730 ^property[0].code = #type
* #2 #27 #270730 ^property[=].valueCode = #city
* #2 #27 #270730 ^property[+].code = #ethnical
* #2 #27 #270730 ^property[=].valueString = "porto-calvense"
* #2 #27 #270740 "Porto de Pedras"
* #2 #27 #270740 ^property[0].code = #type
* #2 #27 #270740 ^property[=].valueCode = #city
* #2 #27 #270740 ^property[+].code = #ethnical
* #2 #27 #270740 ^property[=].valueString = "porto-pedrense"
* #2 #27 #270750 "Porto Real do Colégio"
* #2 #27 #270750 ^property[0].code = #type
* #2 #27 #270750 ^property[=].valueCode = #city
* #2 #27 #270750 ^property[+].code = #ethnical
* #2 #27 #270750 ^property[=].valueString = "colegiense"
* #2 #27 #270760 "Quebrangulo"
* #2 #27 #270760 ^property[0].code = #type
* #2 #27 #270760 ^property[=].valueCode = #city
* #2 #27 #270760 ^property[+].code = #ethnical
* #2 #27 #270760 ^property[=].valueString = "quebrangulense"
* #2 #27 #270770 "Rio Largo"
* #2 #27 #270770 ^property[0].code = #type
* #2 #27 #270770 ^property[=].valueCode = #city
* #2 #27 #270770 ^property[+].code = #ethnical
* #2 #27 #270770 ^property[=].valueString = "rio-larguense"
* #2 #27 #270780 "Roteiro"
* #2 #27 #270780 ^property[0].code = #type
* #2 #27 #270780 ^property[=].valueCode = #city
* #2 #27 #270780 ^property[+].code = #ethnical
* #2 #27 #270780 ^property[=].valueString = "roteirense"
* #2 #27 #270790 "Santa Luzia do Norte"
* #2 #27 #270790 ^property[0].code = #type
* #2 #27 #270790 ^property[=].valueCode = #city
* #2 #27 #270790 ^property[+].code = #ethnical
* #2 #27 #270790 ^property[=].valueString = "santaluziense ou nortense"
* #2 #27 #270800 "Santana do Ipanema"
* #2 #27 #270800 ^property[0].code = #type
* #2 #27 #270800 ^property[=].valueCode = #city
* #2 #27 #270800 ^property[+].code = #ethnical
* #2 #27 #270800 ^property[=].valueString = "santanense"
* #2 #27 #270810 "Santana do Mundaú"
* #2 #27 #270810 ^property[0].code = #type
* #2 #27 #270810 ^property[=].valueCode = #city
* #2 #27 #270810 ^property[+].code = #ethnical
* #2 #27 #270810 ^property[=].valueString = "mundauense"
* #2 #27 #270820 "São Brás"
* #2 #27 #270820 ^property[0].code = #type
* #2 #27 #270820 ^property[=].valueCode = #city
* #2 #27 #270820 ^property[+].code = #ethnical
* #2 #27 #270820 ^property[=].valueString = "são-brasense"
* #2 #27 #270830 "São José da Laje"
* #2 #27 #270830 ^property[0].code = #type
* #2 #27 #270830 ^property[=].valueCode = #city
* #2 #27 #270830 ^property[+].code = #ethnical
* #2 #27 #270830 ^property[=].valueString = "lajense"
* #2 #27 #270840 "São José da Tapera"
* #2 #27 #270840 ^property[0].code = #type
* #2 #27 #270840 ^property[=].valueCode = #city
* #2 #27 #270840 ^property[+].code = #ethnical
* #2 #27 #270840 ^property[=].valueString = "taperense"
* #2 #27 #270850 "São Luís do Quitunde"
* #2 #27 #270850 ^property[0].code = #type
* #2 #27 #270850 ^property[=].valueCode = #city
* #2 #27 #270850 ^property[+].code = #ethnical
* #2 #27 #270850 ^property[=].valueString = "quitundense"
* #2 #27 #270860 "São Miguel dos Campos"
* #2 #27 #270860 ^property[0].code = #type
* #2 #27 #270860 ^property[=].valueCode = #city
* #2 #27 #270860 ^property[+].code = #ethnical
* #2 #27 #270860 ^property[=].valueString = "miguelense"
* #2 #27 #270870 "São Miguel dos Milagres"
* #2 #27 #270870 ^property[0].code = #type
* #2 #27 #270870 ^property[=].valueCode = #city
* #2 #27 #270870 ^property[+].code = #ethnical
* #2 #27 #270870 ^property[=].valueString = "milagrense"
* #2 #27 #270880 "São Sebastião"
* #2 #27 #270880 ^property[0].code = #type
* #2 #27 #270880 ^property[=].valueCode = #city
* #2 #27 #270880 ^property[+].code = #ethnical
* #2 #27 #270880 ^property[=].valueString = "são-sebastiaoense"
* #2 #27 #270890 "Satuba"
* #2 #27 #270890 ^property[0].code = #type
* #2 #27 #270890 ^property[=].valueCode = #city
* #2 #27 #270890 ^property[+].code = #ethnical
* #2 #27 #270890 ^property[=].valueString = "satubense"
* #2 #27 #270895 "Senador Rui Palmeira"
* #2 #27 #270895 ^property[0].code = #type
* #2 #27 #270895 ^property[=].valueCode = #city
* #2 #27 #270895 ^property[+].code = #ethnical
* #2 #27 #270895 ^property[=].valueString = "rui-palmeirense"
* #2 #27 #270900 "Tanque d'Arca"
* #2 #27 #270900 ^property[0].code = #type
* #2 #27 #270900 ^property[=].valueCode = #city
* #2 #27 #270900 ^property[+].code = #ethnical
* #2 #27 #270900 ^property[=].valueString = "tanque-d'arquense"
* #2 #27 #270910 "Taquarana"
* #2 #27 #270910 ^property[0].code = #type
* #2 #27 #270910 ^property[=].valueCode = #city
* #2 #27 #270910 ^property[+].code = #ethnical
* #2 #27 #270910 ^property[=].valueString = "taquaranense"
* #2 #27 #270915 "Teotônio Vilela"
* #2 #27 #270915 ^property[0].code = #type
* #2 #27 #270915 ^property[=].valueCode = #city
* #2 #27 #270915 ^property[+].code = #ethnical
* #2 #27 #270915 ^property[=].valueString = "vilelano"
* #2 #27 #270920 "Traipu"
* #2 #27 #270920 ^property[0].code = #type
* #2 #27 #270920 ^property[=].valueCode = #city
* #2 #27 #270920 ^property[+].code = #ethnical
* #2 #27 #270920 ^property[=].valueString = "traipuense"
* #2 #27 #270930 "União dos Palmares"
* #2 #27 #270930 ^property[0].code = #type
* #2 #27 #270930 ^property[=].valueCode = #city
* #2 #27 #270930 ^property[+].code = #ethnical
* #2 #27 #270930 ^property[=].valueString = "palmarino"
* #2 #27 #270940 "Viçosa"
* #2 #27 #270940 ^property[0].code = #type
* #2 #27 #270940 ^property[=].valueCode = #city
* #2 #27 #270940 ^property[+].code = #ethnical
* #2 #27 #270940 ^property[=].valueString = "viçosense"
* #2 #28 "Sergipe"
* #2 #28 ^property[0].code = #type
* #2 #28 ^property[=].valueCode = #state
* #2 #28 ^property[+].code = #initials
* #2 #28 ^property[=].valueCode = #SE
* #2 #28 #280010 "Amparo de São Francisco"
* #2 #28 #280010 ^property[0].code = #type
* #2 #28 #280010 ^property[=].valueCode = #city
* #2 #28 #280020 "Aquidabã"
* #2 #28 #280020 ^property[=].code = #type
* #2 #28 #280020 ^property[=].valueCode = #city
* #2 #28 #280030 "Aracaju"
* #2 #28 #280030 ^property[=].code = #type
* #2 #28 #280030 ^property[=].valueCode = #city
* #2 #28 #280030 ^property[+].code = #ethnical
* #2 #28 #280030 ^property[=].valueString = "aracajuano, aracajuense"
* #2 #28 #280040 "Arauá"
* #2 #28 #280040 ^property[0].code = #type
* #2 #28 #280040 ^property[=].valueCode = #city
* #2 #28 #280050 "Areia Branca"
* #2 #28 #280050 ^property[=].code = #type
* #2 #28 #280050 ^property[=].valueCode = #city
* #2 #28 #280050 ^property[+].code = #ethnical
* #2 #28 #280050 ^property[=].valueString = "areia-branquense"
* #2 #28 #280060 "Barra dos Coqueiros"
* #2 #28 #280060 ^property[0].code = #type
* #2 #28 #280060 ^property[=].valueCode = #city
* #2 #28 #280067 "Boquim"
* #2 #28 #280067 ^property[=].code = #type
* #2 #28 #280067 ^property[=].valueCode = #city
* #2 #28 #280070 "Brejo Grande"
* #2 #28 #280070 ^property[=].code = #type
* #2 #28 #280070 ^property[=].valueCode = #city
* #2 #28 #280100 "Campo do Brito"
* #2 #28 #280100 ^property[=].code = #type
* #2 #28 #280100 ^property[=].valueCode = #city
* #2 #28 #280110 "Canhoba"
* #2 #28 #280110 ^property[=].code = #type
* #2 #28 #280110 ^property[=].valueCode = #city
* #2 #28 #280120 "Canindé de São Francisco"
* #2 #28 #280120 ^property[=].code = #type
* #2 #28 #280120 ^property[=].valueCode = #city
* #2 #28 #280130 "Capela"
* #2 #28 #280130 ^property[=].code = #type
* #2 #28 #280130 ^property[=].valueCode = #city
* #2 #28 #280130 ^property[+].code = #ethnical
* #2 #28 #280130 ^property[=].valueString = "capelense"
* #2 #28 #280140 "Carira"
* #2 #28 #280140 ^property[0].code = #type
* #2 #28 #280140 ^property[=].valueCode = #city
* #2 #28 #280150 "Carmópolis"
* #2 #28 #280150 ^property[=].code = #type
* #2 #28 #280150 ^property[=].valueCode = #city
* #2 #28 #280160 "Cedro de São João"
* #2 #28 #280160 ^property[=].code = #type
* #2 #28 #280160 ^property[=].valueCode = #city
* #2 #28 #280170 "Cristinápolis"
* #2 #28 #280170 ^property[=].code = #type
* #2 #28 #280170 ^property[=].valueCode = #city
* #2 #28 #280190 "Cumbe"
* #2 #28 #280190 ^property[=].code = #type
* #2 #28 #280190 ^property[=].valueCode = #city
* #2 #28 #280200 "Divina Pastora"
* #2 #28 #280200 ^property[=].code = #type
* #2 #28 #280200 ^property[=].valueCode = #city
* #2 #28 #280210 "Estância"
* #2 #28 #280210 ^property[=].code = #type
* #2 #28 #280210 ^property[=].valueCode = #city
* #2 #28 #280210 ^property[+].code = #ethnical
* #2 #28 #280210 ^property[=].valueString = "estanciano"
* #2 #28 #280220 "Feira Nova"
* #2 #28 #280220 ^property[0].code = #type
* #2 #28 #280220 ^property[=].valueCode = #city
* #2 #28 #280230 "Frei Paulo"
* #2 #28 #280230 ^property[=].code = #type
* #2 #28 #280230 ^property[=].valueCode = #city
* #2 #28 #280240 "Gararu"
* #2 #28 #280240 ^property[=].code = #type
* #2 #28 #280240 ^property[=].valueCode = #city
* #2 #28 #280250 "General Maynard"
* #2 #28 #280250 ^property[=].code = #type
* #2 #28 #280250 ^property[=].valueCode = #city
* #2 #28 #280260 "Gracho Cardoso"
* #2 #28 #280260 ^property[=].code = #type
* #2 #28 #280260 ^property[=].valueCode = #city
* #2 #28 #280270 "Ilha das Flores"
* #2 #28 #280270 ^property[=].code = #type
* #2 #28 #280270 ^property[=].valueCode = #city
* #2 #28 #280280 "Indiaroba"
* #2 #28 #280280 ^property[=].code = #type
* #2 #28 #280280 ^property[=].valueCode = #city
* #2 #28 #280290 "Itabaiana"
* #2 #28 #280290 ^property[=].code = #type
* #2 #28 #280290 ^property[=].valueCode = #city
* #2 #28 #280290 ^property[+].code = #ethnical
* #2 #28 #280290 ^property[=].valueString = "itabaianense"
* #2 #28 #280300 "Itabaianinha"
* #2 #28 #280300 ^property[0].code = #type
* #2 #28 #280300 ^property[=].valueCode = #city
* #2 #28 #280310 "Itabi"
* #2 #28 #280310 ^property[=].code = #type
* #2 #28 #280310 ^property[=].valueCode = #city
* #2 #28 #280320 "Itaporanga d'Ajuda"
* #2 #28 #280320 ^property[=].code = #type
* #2 #28 #280320 ^property[=].valueCode = #city
* #2 #28 #280320 ^property[+].code = #ethnical
* #2 #28 #280320 ^property[=].valueString = "itaporanguense"
* #2 #28 #280330 "Japaratuba"
* #2 #28 #280330 ^property[0].code = #type
* #2 #28 #280330 ^property[=].valueCode = #city
* #2 #28 #280340 "Japoatã"
* #2 #28 #280340 ^property[=].code = #type
* #2 #28 #280340 ^property[=].valueCode = #city
* #2 #28 #280340 ^property[+].code = #ethnical
* #2 #28 #280340 ^property[=].valueString = "japoatãense"
* #2 #28 #280350 "Lagarto"
* #2 #28 #280350 ^property[0].code = #type
* #2 #28 #280350 ^property[=].valueCode = #city
* #2 #28 #280350 ^property[+].code = #ethnical
* #2 #28 #280350 ^property[=].valueString = "lagartense"
* #2 #28 #280360 "Laranjeiras"
* #2 #28 #280360 ^property[0].code = #type
* #2 #28 #280360 ^property[=].valueCode = #city
* #2 #28 #280360 ^property[+].code = #ethnical
* #2 #28 #280360 ^property[=].valueString = "laranjeirense"
* #2 #28 #280370 "Macambira"
* #2 #28 #280370 ^property[0].code = #type
* #2 #28 #280370 ^property[=].valueCode = #city
* #2 #28 #280380 "Malhada dos Bois"
* #2 #28 #280380 ^property[=].code = #type
* #2 #28 #280380 ^property[=].valueCode = #city
* #2 #28 #280390 "Malhador"
* #2 #28 #280390 ^property[=].code = #type
* #2 #28 #280390 ^property[=].valueCode = #city
* #2 #28 #280400 "Maruim"
* #2 #28 #280400 ^property[=].code = #type
* #2 #28 #280400 ^property[=].valueCode = #city
* #2 #28 #280410 "Moita Bonita"
* #2 #28 #280410 ^property[=].code = #type
* #2 #28 #280410 ^property[=].valueCode = #city
* #2 #28 #280420 "Monte Alegre de Sergipe"
* #2 #28 #280420 ^property[=].code = #type
* #2 #28 #280420 ^property[=].valueCode = #city
* #2 #28 #280430 "Muribeca"
* #2 #28 #280430 ^property[=].code = #type
* #2 #28 #280430 ^property[=].valueCode = #city
* #2 #28 #280440 "Neópolis"
* #2 #28 #280440 ^property[=].code = #type
* #2 #28 #280440 ^property[=].valueCode = #city
* #2 #28 #280440 ^property[+].code = #ethnical
* #2 #28 #280440 ^property[=].valueString = "neopolitano"
* #2 #28 #280445 "Nossa Senhora Aparecida"
* #2 #28 #280445 ^property[0].code = #type
* #2 #28 #280445 ^property[=].valueCode = #city
* #2 #28 #280450 "Nossa Senhora da Glória"
* #2 #28 #280450 ^property[=].code = #type
* #2 #28 #280450 ^property[=].valueCode = #city
* #2 #28 #280460 "Nossa Senhora das Dores"
* #2 #28 #280460 ^property[=].code = #type
* #2 #28 #280460 ^property[=].valueCode = #city
* #2 #28 #280460 ^property[+].code = #ethnical
* #2 #28 #280460 ^property[=].valueString = "dorense"
* #2 #28 #280470 "Nossa Senhora de Lourdes"
* #2 #28 #280470 ^property[0].code = #type
* #2 #28 #280470 ^property[=].valueCode = #city
* #2 #28 #280480 "Nossa Senhora do Socorro"
* #2 #28 #280480 ^property[=].code = #type
* #2 #28 #280480 ^property[=].valueCode = #city
* #2 #28 #280490 "Pacatuba"
* #2 #28 #280490 ^property[=].code = #type
* #2 #28 #280490 ^property[=].valueCode = #city
* #2 #28 #280500 "Pedra Mole"
* #2 #28 #280500 ^property[=].code = #type
* #2 #28 #280500 ^property[=].valueCode = #city
* #2 #28 #280510 "Pedrinhas"
* #2 #28 #280510 ^property[=].code = #type
* #2 #28 #280510 ^property[=].valueCode = #city
* #2 #28 #280520 "Pinhão"
* #2 #28 #280520 ^property[=].code = #type
* #2 #28 #280520 ^property[=].valueCode = #city
* #2 #28 #280530 "Pirambu"
* #2 #28 #280530 ^property[=].code = #type
* #2 #28 #280530 ^property[=].valueCode = #city
* #2 #28 #280540 "Poço Redondo"
* #2 #28 #280540 ^property[=].code = #type
* #2 #28 #280540 ^property[=].valueCode = #city
* #2 #28 #280550 "Poço Verde"
* #2 #28 #280550 ^property[=].code = #type
* #2 #28 #280550 ^property[=].valueCode = #city
* #2 #28 #280560 "Porto da Folha"
* #2 #28 #280560 ^property[=].code = #type
* #2 #28 #280560 ^property[=].valueCode = #city
* #2 #28 #280570 "Propriá"
* #2 #28 #280570 ^property[=].code = #type
* #2 #28 #280570 ^property[=].valueCode = #city
* #2 #28 #280580 "Riachão do Dantas"
* #2 #28 #280580 ^property[=].code = #type
* #2 #28 #280580 ^property[=].valueCode = #city
* #2 #28 #280590 "Riachuelo"
* #2 #28 #280590 ^property[=].code = #type
* #2 #28 #280590 ^property[=].valueCode = #city
* #2 #28 #280600 "Ribeirópolis"
* #2 #28 #280600 ^property[=].code = #type
* #2 #28 #280600 ^property[=].valueCode = #city
* #2 #28 #280610 "Rosário do Catete"
* #2 #28 #280610 ^property[=].code = #type
* #2 #28 #280610 ^property[=].valueCode = #city
* #2 #28 #280620 "Salgado"
* #2 #28 #280620 ^property[=].code = #type
* #2 #28 #280620 ^property[=].valueCode = #city
* #2 #28 #280630 "Santa Luzia do Itanhy"
* #2 #28 #280630 ^property[=].code = #type
* #2 #28 #280630 ^property[=].valueCode = #city
* #2 #28 #280650 "Santa Rosa de Lima"
* #2 #28 #280650 ^property[=].code = #type
* #2 #28 #280650 ^property[=].valueCode = #city
* #2 #28 #280650 ^property[+].code = #ethnical
* #2 #28 #280650 ^property[=].valueString = "santa-rosa-limense"
* #2 #28 #280640 "Santana do São Francisco"
* #2 #28 #280640 ^property[0].code = #type
* #2 #28 #280640 ^property[=].valueCode = #city
* #2 #28 #280660 "Santo Amaro das Brotas"
* #2 #28 #280660 ^property[=].code = #type
* #2 #28 #280660 ^property[=].valueCode = #city
* #2 #28 #280670 "São Cristóvão"
* #2 #28 #280670 ^property[=].code = #type
* #2 #28 #280670 ^property[=].valueCode = #city
* #2 #28 #280680 "São Domingos"
* #2 #28 #280680 ^property[=].code = #type
* #2 #28 #280680 ^property[=].valueCode = #city
* #2 #28 #280680 ^property[+].code = #ethnical
* #2 #28 #280680 ^property[=].valueString = "dominicano"
* #2 #28 #280690 "São Francisco"
* #2 #28 #280690 ^property[0].code = #type
* #2 #28 #280690 ^property[=].valueCode = #city
* #2 #28 #280700 "São Miguel do Aleixo"
* #2 #28 #280700 ^property[=].code = #type
* #2 #28 #280700 ^property[=].valueCode = #city
* #2 #28 #280710 "Simão Dias"
* #2 #28 #280710 ^property[=].code = #type
* #2 #28 #280710 ^property[=].valueCode = #city
* #2 #28 #280710 ^property[+].code = #ethnical
* #2 #28 #280710 ^property[=].valueString = "simão-diense"
* #2 #28 #280720 "Siriri"
* #2 #28 #280720 ^property[0].code = #type
* #2 #28 #280720 ^property[=].valueCode = #city
* #2 #28 #280730 "Telha"
* #2 #28 #280730 ^property[=].code = #type
* #2 #28 #280730 ^property[=].valueCode = #city
* #2 #28 #280740 "Tobias Barreto"
* #2 #28 #280740 ^property[=].code = #type
* #2 #28 #280740 ^property[=].valueCode = #city
* #2 #28 #280750 "Tomar do Geru"
* #2 #28 #280750 ^property[=].code = #type
* #2 #28 #280750 ^property[=].valueCode = #city
* #2 #28 #280760 "Umbaúba"
* #2 #28 #280760 ^property[=].code = #type
* #2 #28 #280760 ^property[=].valueCode = #city
* #2 #29 "Bahia"
* #2 #29 ^property[=].code = #type
* #2 #29 ^property[=].valueCode = #state
* #2 #29 ^property[+].code = #initials
* #2 #29 ^property[=].valueCode = #BA
* #3 "Sudeste"
* #3 ^property[0].code = #type
* #3 ^property[=].valueCode = #region
* #3 ^property[+].code = #initials
* #3 ^property[=].valueCode = #SE
* #3 #31 "Minas Gerais"
* #3 #31 ^property[0].code = #type
* #3 #31 ^property[=].valueCode = #state
* #3 #31 ^property[+].code = #initials
* #3 #31 ^property[=].valueCode = #MG
* #3 #31 ^property[+].code = #ethnical
* #3 #31 ^property[=].valueString = "mineiro"
* #3 #31 #310010 "Abadia dos Dourados"
* #3 #31 #310010 ^property[0].code = #type
* #3 #31 #310010 ^property[=].valueCode = #city
* #3 #31 #310010 ^property[+].code = #ethnical
* #3 #31 #310010 ^property[=].valueString = "abadiense"
* #3 #31 #310020 "Abaeté"
* #3 #31 #310020 ^property[0].code = #type
* #3 #31 #310020 ^property[=].valueCode = #city
* #3 #31 #310020 ^property[+].code = #ethnical
* #3 #31 #310020 ^property[=].valueString = "abaeteense"
* #3 #31 #310030 "Abre Campo"
* #3 #31 #310030 ^property[0].code = #type
* #3 #31 #310030 ^property[=].valueCode = #city
* #3 #31 #310030 ^property[+].code = #ethnical
* #3 #31 #310030 ^property[=].valueString = "abre-campense"
* #3 #31 #310040 "Acaiaca"
* #3 #31 #310040 ^property[0].code = #type
* #3 #31 #310040 ^property[=].valueCode = #city
* #3 #31 #310040 ^property[+].code = #ethnical
* #3 #31 #310040 ^property[=].valueString = "acaiaquense"
* #3 #31 #310050 "Açucena"
* #3 #31 #310050 ^property[0].code = #type
* #3 #31 #310050 ^property[=].valueCode = #city
* #3 #31 #310050 ^property[+].code = #ethnical
* #3 #31 #310050 ^property[=].valueString = "açucenense"
* #3 #31 #310060 "Água Boa"
* #3 #31 #310060 ^property[0].code = #type
* #3 #31 #310060 ^property[=].valueCode = #city
* #3 #31 #310060 ^property[+].code = #ethnical
* #3 #31 #310060 ^property[=].valueString = "água-boense"
* #3 #31 #310070 "Água Comprida"
* #3 #31 #310070 ^property[0].code = #type
* #3 #31 #310070 ^property[=].valueCode = #city
* #3 #31 #310070 ^property[+].code = #ethnical
* #3 #31 #310070 ^property[=].valueString = "água-compridense"
* #3 #31 #310080 "Aguanil"
* #3 #31 #310080 ^property[0].code = #type
* #3 #31 #310080 ^property[=].valueCode = #city
* #3 #31 #310080 ^property[+].code = #ethnical
* #3 #31 #310080 ^property[=].valueString = "aguanilense"
* #3 #31 #310090 "Águas Formosas"
* #3 #31 #310090 ^property[0].code = #type
* #3 #31 #310090 ^property[=].valueCode = #city
* #3 #31 #310090 ^property[+].code = #ethnical
* #3 #31 #310090 ^property[=].valueString = "águas-formosense"
* #3 #31 #310100 "Águas Vermelhas"
* #3 #31 #310100 ^property[0].code = #type
* #3 #31 #310100 ^property[=].valueCode = #city
* #3 #31 #310100 ^property[+].code = #ethnical
* #3 #31 #310100 ^property[=].valueString = "vermelhense, águas-vermelhense"
* #3 #31 #310110 "Aimorés"
* #3 #31 #310110 ^property[0].code = #type
* #3 #31 #310110 ^property[=].valueCode = #city
* #3 #31 #310110 ^property[+].code = #ethnical
* #3 #31 #310110 ^property[=].valueString = "aimoreense"
* #3 #31 #310120 "Aiuruoca"
* #3 #31 #310120 ^property[0].code = #type
* #3 #31 #310120 ^property[=].valueCode = #city
* #3 #31 #310120 ^property[+].code = #ethnical
* #3 #31 #310120 ^property[=].valueString = "aiuruocano, aiuruoquense"
* #3 #31 #310130 "Alagoa"
* #3 #31 #310130 ^property[0].code = #type
* #3 #31 #310130 ^property[=].valueCode = #city
* #3 #31 #310130 ^property[+].code = #ethnical
* #3 #31 #310130 ^property[=].valueString = "alagoense"
* #3 #31 #310140 "Albertina"
* #3 #31 #310140 ^property[0].code = #type
* #3 #31 #310140 ^property[=].valueCode = #city
* #3 #31 #310140 ^property[+].code = #ethnical
* #3 #31 #310140 ^property[=].valueString = "albertinense"
* #3 #31 #310150 "Além Paraíba"
* #3 #31 #310150 ^property[0].code = #type
* #3 #31 #310150 ^property[=].valueCode = #city
* #3 #31 #310150 ^property[+].code = #ethnical
* #3 #31 #310150 ^property[=].valueString = "além-paraibano, além-paraibense"
* #3 #31 #310160 "Alfenas"
* #3 #31 #310160 ^property[0].code = #type
* #3 #31 #310160 ^property[=].valueCode = #city
* #3 #31 #310160 ^property[+].code = #ethnical
* #3 #31 #310160 ^property[=].valueString = "alfenense"
* #3 #31 #310163 "Alfredo Vasconcelos"
* #3 #31 #310163 ^property[0].code = #type
* #3 #31 #310163 ^property[=].valueCode = #city
* #3 #31 #310163 ^property[+].code = #ethnical
* #3 #31 #310163 ^property[=].valueString = "vasconcelense"
* #3 #31 #310170 "Almenara"
* #3 #31 #310170 ^property[0].code = #type
* #3 #31 #310170 ^property[=].valueCode = #city
* #3 #31 #310170 ^property[+].code = #ethnical
* #3 #31 #310170 ^property[=].valueString = "almenarense"
* #3 #31 #310180 "Alpercata"
* #3 #31 #310180 ^property[0].code = #type
* #3 #31 #310180 ^property[=].valueCode = #city
* #3 #31 #310180 ^property[+].code = #ethnical
* #3 #31 #310180 ^property[=].valueString = "alpercatense"
* #3 #31 #310190 "Alpinópolis"
* #3 #31 #310190 ^property[0].code = #type
* #3 #31 #310190 ^property[=].valueCode = #city
* #3 #31 #310190 ^property[+].code = #ethnical
* #3 #31 #310190 ^property[=].valueString = "alpinopolense"
* #3 #31 #310200 "Alterosa"
* #3 #31 #310200 ^property[0].code = #type
* #3 #31 #310200 ^property[=].valueCode = #city
* #3 #31 #310200 ^property[+].code = #ethnical
* #3 #31 #310200 ^property[=].valueString = "alterosense"
* #3 #31 #310205 "Alto Caparaó"
* #3 #31 #310205 ^property[0].code = #type
* #3 #31 #310205 ^property[=].valueCode = #city
* #3 #31 #310205 ^property[+].code = #ethnical
* #3 #31 #310205 ^property[=].valueString = "alto-caparoense"
* #3 #31 #315350 "Alto Jequitibá"
* #3 #31 #315350 ^property[0].code = #type
* #3 #31 #315350 ^property[=].valueCode = #city
* #3 #31 #315350 ^property[+].code = #ethnical
* #3 #31 #315350 ^property[=].valueString = "jequitibaense, alto-jequitibaense"
* #3 #31 #310210 "Alto Rio Doce"
* #3 #31 #310210 ^property[0].code = #type
* #3 #31 #310210 ^property[=].valueCode = #city
* #3 #31 #310210 ^property[+].code = #ethnical
* #3 #31 #310210 ^property[=].valueString = "alto-rio-docense"
* #3 #31 #310220 "Alvarenga"
* #3 #31 #310220 ^property[0].code = #type
* #3 #31 #310220 ^property[=].valueCode = #city
* #3 #31 #310220 ^property[+].code = #ethnical
* #3 #31 #310220 ^property[=].valueString = "alvarenguense"
* #3 #31 #310230 "Alvinópolis"
* #3 #31 #310230 ^property[0].code = #type
* #3 #31 #310230 ^property[=].valueCode = #city
* #3 #31 #310230 ^property[+].code = #ethnical
* #3 #31 #310230 ^property[=].valueString = "alvinopolense"
* #3 #31 #310240 "Alvorada de Minas"
* #3 #31 #310240 ^property[0].code = #type
* #3 #31 #310240 ^property[=].valueCode = #city
* #3 #31 #310240 ^property[+].code = #ethnical
* #3 #31 #310240 ^property[=].valueString = "alvoradense"
* #3 #31 #310250 "Amparo do Serra"
* #3 #31 #310250 ^property[0].code = #type
* #3 #31 #310250 ^property[=].valueCode = #city
* #3 #31 #310260 "Andradas"
* #3 #31 #310260 ^property[=].code = #type
* #3 #31 #310260 ^property[=].valueCode = #city
* #3 #31 #310260 ^property[+].code = #ethnical
* #3 #31 #310260 ^property[=].valueString = "andradense"
* #3 #31 #310280 "Andrelândia"
* #3 #31 #310280 ^property[0].code = #type
* #3 #31 #310280 ^property[=].valueCode = #city
* #3 #31 #310280 ^property[+].code = #ethnical
* #3 #31 #310280 ^property[=].valueString = "andrelandense"
* #3 #31 #310285 "Angelândia"
* #3 #31 #310285 ^property[0].code = #type
* #3 #31 #310285 ^property[=].valueCode = #city
* #3 #31 #310285 ^property[+].code = #ethnical
* #3 #31 #310285 ^property[=].valueString = "angelandense"
* #3 #31 #310290 "Antônio Carlos"
* #3 #31 #310290 ^property[0].code = #type
* #3 #31 #310290 ^property[=].valueCode = #city
* #3 #31 #310290 ^property[+].code = #ethnical
* #3 #31 #310290 ^property[=].valueString = "antoniocarlense"
* #3 #31 #310300 "Antônio Dias"
* #3 #31 #310300 ^property[0].code = #type
* #3 #31 #310300 ^property[=].valueCode = #city
* #3 #31 #310300 ^property[+].code = #ethnical
* #3 #31 #310300 ^property[=].valueString = "Antônio-Diense"
* #3 #31 #310310 "Antônio Prado de Minas"
* #3 #31 #310310 ^property[0].code = #type
* #3 #31 #310310 ^property[=].valueCode = #city
* #3 #31 #310310 ^property[+].code = #ethnical
* #3 #31 #310310 ^property[=].valueString = "Pradense-De-Minas"
* #3 #31 #310320 "Araçaí"
* #3 #31 #310320 ^property[0].code = #type
* #3 #31 #310320 ^property[=].valueCode = #city
* #3 #31 #310320 ^property[+].code = #ethnical
* #3 #31 #310320 ^property[=].valueString = "araçaiense"
* #3 #31 #310330 "Aracitaba"
* #3 #31 #310330 ^property[0].code = #type
* #3 #31 #310330 ^property[=].valueCode = #city
* #3 #31 #310330 ^property[+].code = #ethnical
* #3 #31 #310330 ^property[=].valueString = "aracitabense, aracitabano"
* #3 #31 #310340 "Araçuaí"
* #3 #31 #310340 ^property[0].code = #type
* #3 #31 #310340 ^property[=].valueCode = #city
* #3 #31 #310340 ^property[+].code = #ethnical
* #3 #31 #310340 ^property[=].valueString = "araçuaiense ou araçuaiano"
* #3 #31 #310350 "Araguari"
* #3 #31 #310350 ^property[0].code = #type
* #3 #31 #310350 ^property[=].valueCode = #city
* #3 #31 #310350 ^property[+].code = #ethnical
* #3 #31 #310350 ^property[=].valueString = "araguarino"
* #3 #31 #310360 "Arantina"
* #3 #31 #310360 ^property[0].code = #type
* #3 #31 #310360 ^property[=].valueCode = #city
* #3 #31 #310360 ^property[+].code = #ethnical
* #3 #31 #310360 ^property[=].valueString = "arantinense"
* #3 #31 #310370 "Araponga"
* #3 #31 #310370 ^property[0].code = #type
* #3 #31 #310370 ^property[=].valueCode = #city
* #3 #31 #310370 ^property[+].code = #ethnical
* #3 #31 #310370 ^property[=].valueString = "araponguense"
* #3 #31 #310375 "Araporã"
* #3 #31 #310375 ^property[0].code = #type
* #3 #31 #310375 ^property[=].valueCode = #city
* #3 #31 #310375 ^property[+].code = #ethnical
* #3 #31 #310375 ^property[=].valueString = "araporense"
* #3 #31 #310380 "Arapuá"
* #3 #31 #310380 ^property[0].code = #type
* #3 #31 #310380 ^property[=].valueCode = #city
* #3 #31 #310380 ^property[+].code = #ethnical
* #3 #31 #310380 ^property[=].valueString = "arapuense"
* #3 #31 #310390 "Araújos"
* #3 #31 #310390 ^property[0].code = #type
* #3 #31 #310390 ^property[=].valueCode = #city
* #3 #31 #310390 ^property[+].code = #ethnical
* #3 #31 #310390 ^property[=].valueString = "araujense"
* #3 #31 #310400 "Araxá"
* #3 #31 #310400 ^property[0].code = #type
* #3 #31 #310400 ^property[=].valueCode = #city
* #3 #31 #310400 ^property[+].code = #ethnical
* #3 #31 #310400 ^property[=].valueString = "araxaense"
* #3 #31 #310410 "Arceburgo"
* #3 #31 #310410 ^property[0].code = #type
* #3 #31 #310410 ^property[=].valueCode = #city
* #3 #31 #310410 ^property[+].code = #ethnical
* #3 #31 #310410 ^property[=].valueString = "arceburguense"
* #3 #31 #310420 "Arcos"
* #3 #31 #310420 ^property[0].code = #type
* #3 #31 #310420 ^property[=].valueCode = #city
* #3 #31 #310420 ^property[+].code = #ethnical
* #3 #31 #310420 ^property[=].valueString = "arcoense"
* #3 #31 #310430 "Areado"
* #3 #31 #310430 ^property[0].code = #type
* #3 #31 #310430 ^property[=].valueCode = #city
* #3 #31 #310430 ^property[+].code = #ethnical
* #3 #31 #310430 ^property[=].valueString = "areadense"
* #3 #31 #310440 "Argirita"
* #3 #31 #310440 ^property[0].code = #type
* #3 #31 #310440 ^property[=].valueCode = #city
* #3 #31 #310440 ^property[+].code = #ethnical
* #3 #31 #310440 ^property[=].valueString = "argiritense"
* #3 #31 #310445 "Aricanduva"
* #3 #31 #310445 ^property[0].code = #type
* #3 #31 #310445 ^property[=].valueCode = #city
* #3 #31 #310445 ^property[+].code = #ethnical
* #3 #31 #310445 ^property[=].valueString = "aricanduvense"
* #3 #31 #310450 "Arinos"
* #3 #31 #310450 ^property[0].code = #type
* #3 #31 #310450 ^property[=].valueCode = #city
* #3 #31 #310450 ^property[+].code = #ethnical
* #3 #31 #310450 ^property[=].valueString = "arinense"
* #3 #31 #310460 "Astolfo Dutra"
* #3 #31 #310460 ^property[0].code = #type
* #3 #31 #310460 ^property[=].valueCode = #city
* #3 #31 #310460 ^property[+].code = #ethnical
* #3 #31 #310460 ^property[=].valueString = "astolfo-dutrense"
* #3 #31 #310470 "Ataléia"
* #3 #31 #310470 ^property[0].code = #type
* #3 #31 #310470 ^property[=].valueCode = #city
* #3 #31 #310470 ^property[+].code = #ethnical
* #3 #31 #310470 ^property[=].valueString = "ataleiense"
* #3 #31 #310480 "Augusto de Lima"
* #3 #31 #310480 ^property[0].code = #type
* #3 #31 #310480 ^property[=].valueCode = #city
* #3 #31 #310480 ^property[+].code = #ethnical
* #3 #31 #310480 ^property[=].valueString = "augusto-limense"
* #3 #31 #310490 "Baependi"
* #3 #31 #310490 ^property[0].code = #type
* #3 #31 #310490 ^property[=].valueCode = #city
* #3 #31 #310490 ^property[+].code = #ethnical
* #3 #31 #310490 ^property[=].valueString = "baependiano"
* #3 #31 #310500 "Baldim"
* #3 #31 #310500 ^property[0].code = #type
* #3 #31 #310500 ^property[=].valueCode = #city
* #3 #31 #310500 ^property[+].code = #ethnical
* #3 #31 #310500 ^property[=].valueString = "baldinense"
* #3 #31 #310510 "Bambuí"
* #3 #31 #310510 ^property[0].code = #type
* #3 #31 #310510 ^property[=].valueCode = #city
* #3 #31 #310510 ^property[+].code = #ethnical
* #3 #31 #310510 ^property[=].valueString = "bambuiense"
* #3 #31 #310520 "Bandeira"
* #3 #31 #310520 ^property[0].code = #type
* #3 #31 #310520 ^property[=].valueCode = #city
* #3 #31 #310520 ^property[+].code = #ethnical
* #3 #31 #310520 ^property[=].valueString = "bandeirense"
* #3 #31 #310530 "Bandeira do Sul"
* #3 #31 #310530 ^property[0].code = #type
* #3 #31 #310530 ^property[=].valueCode = #city
* #3 #31 #310530 ^property[+].code = #ethnical
* #3 #31 #310530 ^property[=].valueString = "sul-bandeirante"
* #3 #31 #310540 "Barão de Cocais"
* #3 #31 #310540 ^property[0].code = #type
* #3 #31 #310540 ^property[=].valueCode = #city
* #3 #31 #310540 ^property[+].code = #ethnical
* #3 #31 #310540 ^property[=].valueString = "cocaiense"
* #3 #31 #310550 "Barão de Monte Alto"
* #3 #31 #310550 ^property[0].code = #type
* #3 #31 #310550 ^property[=].valueCode = #city
* #3 #31 #310550 ^property[+].code = #ethnical
* #3 #31 #310550 ^property[=].valueString = "montealtense"
* #3 #31 #310560 "Barbacena"
* #3 #31 #310560 ^property[0].code = #type
* #3 #31 #310560 ^property[=].valueCode = #city
* #3 #31 #310560 ^property[+].code = #ethnical
* #3 #31 #310560 ^property[=].valueString = "barbacenense"
* #3 #31 #310570 "Barra Longa"
* #3 #31 #310570 ^property[0].code = #type
* #3 #31 #310570 ^property[=].valueCode = #city
* #3 #31 #310570 ^property[+].code = #ethnical
* #3 #31 #310570 ^property[=].valueString = "barra-longuense"
* #3 #31 #310590 "Barroso"
* #3 #31 #310590 ^property[0].code = #type
* #3 #31 #310590 ^property[=].valueCode = #city
* #3 #31 #310590 ^property[+].code = #ethnical
* #3 #31 #310590 ^property[=].valueString = "barrosense"
* #3 #31 #310600 "Bela Vista de Minas"
* #3 #31 #310600 ^property[0].code = #type
* #3 #31 #310600 ^property[=].valueCode = #city
* #3 #31 #310600 ^property[+].code = #ethnical
* #3 #31 #310600 ^property[=].valueString = "belavistano"
* #3 #31 #310610 "Belmiro Braga"
* #3 #31 #310610 ^property[0].code = #type
* #3 #31 #310610 ^property[=].valueCode = #city
* #3 #31 #310610 ^property[+].code = #ethnical
* #3 #31 #310610 ^property[=].valueString = "belmirense"
* #3 #31 #310620 "Belo Horizonte"
* #3 #31 #310620 ^property[0].code = #type
* #3 #31 #310620 ^property[=].valueCode = #city
* #3 #31 #310620 ^property[+].code = #ethnical
* #3 #31 #310620 ^property[=].valueString = "belo-horizontino, belorizontino"
* #3 #31 #310630 "Belo Oriente"
* #3 #31 #310630 ^property[0].code = #type
* #3 #31 #310630 ^property[=].valueCode = #city
* #3 #31 #310630 ^property[+].code = #ethnical
* #3 #31 #310630 ^property[=].valueString = "belorientino"
* #3 #31 #310640 "Belo Vale"
* #3 #31 #310640 ^property[0].code = #type
* #3 #31 #310640 ^property[=].valueCode = #city
* #3 #31 #310640 ^property[+].code = #ethnical
* #3 #31 #310640 ^property[=].valueString = "belovalense"
* #3 #31 #310650 "Berilo"
* #3 #31 #310650 ^property[0].code = #type
* #3 #31 #310650 ^property[=].valueCode = #city
* #3 #31 #310650 ^property[+].code = #ethnical
* #3 #31 #310650 ^property[=].valueString = "berilense"
* #3 #31 #310665 "Berizal"
* #3 #31 #310665 ^property[0].code = #type
* #3 #31 #310665 ^property[=].valueCode = #city
* #3 #31 #310665 ^property[+].code = #ethnical
* #3 #31 #310665 ^property[=].valueString = "berizalense"
* #3 #31 #310660 "Bertópolis"
* #3 #31 #310660 ^property[0].code = #type
* #3 #31 #310660 ^property[=].valueCode = #city
* #3 #31 #310660 ^property[+].code = #ethnical
* #3 #31 #310660 ^property[=].valueString = "bertopolense"
* #3 #31 #310670 "Betim"
* #3 #31 #310670 ^property[0].code = #type
* #3 #31 #310670 ^property[=].valueCode = #city
* #3 #31 #310670 ^property[+].code = #ethnical
* #3 #31 #310670 ^property[=].valueString = "betinense"
* #3 #31 #310680 "Bias Fortes"
* #3 #31 #310680 ^property[0].code = #type
* #3 #31 #310680 ^property[=].valueCode = #city
* #3 #31 #310680 ^property[+].code = #ethnical
* #3 #31 #310680 ^property[=].valueString = "biasfortense"
* #3 #31 #310690 "Bicas"
* #3 #31 #310690 ^property[0].code = #type
* #3 #31 #310690 ^property[=].valueCode = #city
* #3 #31 #310690 ^property[+].code = #ethnical
* #3 #31 #310690 ^property[=].valueString = "biquense"
* #3 #31 #310700 "Biquinhas"
* #3 #31 #310700 ^property[0].code = #type
* #3 #31 #310700 ^property[=].valueCode = #city
* #3 #31 #310700 ^property[+].code = #ethnical
* #3 #31 #310700 ^property[=].valueString = "biquinhense"
* #3 #31 #310710 "Boa Esperança"
* #3 #31 #310710 ^property[0].code = #type
* #3 #31 #310710 ^property[=].valueCode = #city
* #3 #31 #310710 ^property[+].code = #ethnical
* #3 #31 #310710 ^property[=].valueString = "esperancense, dorense"
* #3 #31 #310720 "Bocaina de Minas"
* #3 #31 #310720 ^property[0].code = #type
* #3 #31 #310720 ^property[=].valueCode = #city
* #3 #31 #310720 ^property[+].code = #ethnical
* #3 #31 #310720 ^property[=].valueString = "bocainense"
* #3 #31 #310730 "Bocaiúva"
* #3 #31 #310730 ^property[0].code = #type
* #3 #31 #310730 ^property[=].valueCode = #city
* #3 #31 #310740 "Bom Despacho"
* #3 #31 #310740 ^property[=].code = #type
* #3 #31 #310740 ^property[=].valueCode = #city
* #3 #31 #310740 ^property[+].code = #ethnical
* #3 #31 #310740 ^property[=].valueString = "bom-despachense"
* #3 #31 #310750 "Bom Jardim de Minas"
* #3 #31 #310750 ^property[0].code = #type
* #3 #31 #310750 ^property[=].valueCode = #city
* #3 #31 #310750 ^property[+].code = #ethnical
* #3 #31 #310750 ^property[=].valueString = "bonjardinense"
* #3 #31 #310760 "Bom Jesus da Penha"
* #3 #31 #310760 ^property[0].code = #type
* #3 #31 #310760 ^property[=].valueCode = #city
* #3 #31 #310760 ^property[+].code = #ethnical
* #3 #31 #310760 ^property[=].valueString = "bonjesuense"
* #3 #31 #310770 "Bom Jesus do Amparo"
* #3 #31 #310770 ^property[0].code = #type
* #3 #31 #310770 ^property[=].valueCode = #city
* #3 #31 #310770 ^property[+].code = #ethnical
* #3 #31 #310770 ^property[=].valueString = "bonjesuense"
* #3 #31 #310780 "Bom Jesus do Galho"
* #3 #31 #310780 ^property[0].code = #type
* #3 #31 #310780 ^property[=].valueCode = #city
* #3 #31 #310780 ^property[+].code = #ethnical
* #3 #31 #310780 ^property[=].valueString = "bonjesuense"
* #3 #31 #310790 "Bom Repouso"
* #3 #31 #310790 ^property[0].code = #type
* #3 #31 #310790 ^property[=].valueCode = #city
* #3 #31 #310790 ^property[+].code = #ethnical
* #3 #31 #310790 ^property[=].valueString = "bom-repousense"
* #3 #31 #310800 "Bom Sucesso"
* #3 #31 #310800 ^property[0].code = #type
* #3 #31 #310800 ^property[=].valueCode = #city
* #3 #31 #310800 ^property[+].code = #ethnical
* #3 #31 #310800 ^property[=].valueString = "bom-sucessense"
* #3 #31 #310810 "Bonfim"
* #3 #31 #310810 ^property[0].code = #type
* #3 #31 #310810 ^property[=].valueCode = #city
* #3 #31 #310810 ^property[+].code = #ethnical
* #3 #31 #310810 ^property[=].valueString = "bonfinense"
* #3 #31 #310820 "Bonfinópolis de Minas"
* #3 #31 #310820 ^property[0].code = #type
* #3 #31 #310820 ^property[=].valueCode = #city
* #3 #31 #310820 ^property[+].code = #ethnical
* #3 #31 #310820 ^property[=].valueString = "bonfinopolitano"
* #3 #31 #310825 "Bonito de Minas"
* #3 #31 #310825 ^property[0].code = #type
* #3 #31 #310825 ^property[=].valueCode = #city
* #3 #31 #310825 ^property[+].code = #ethnical
* #3 #31 #310825 ^property[=].valueString = "bonitense"
* #3 #31 #310830 "Borda da Mata"
* #3 #31 #310830 ^property[0].code = #type
* #3 #31 #310830 ^property[=].valueCode = #city
* #3 #31 #310830 ^property[+].code = #ethnical
* #3 #31 #310830 ^property[=].valueString = "borda-matense"
* #3 #31 #310840 "Botelhos"
* #3 #31 #310840 ^property[0].code = #type
* #3 #31 #310840 ^property[=].valueCode = #city
* #3 #31 #310840 ^property[+].code = #ethnical
* #3 #31 #310840 ^property[=].valueString = "botelhense"
* #3 #31 #310850 "Botumirim"
* #3 #31 #310850 ^property[0].code = #type
* #3 #31 #310850 ^property[=].valueCode = #city
* #3 #31 #310850 ^property[+].code = #ethnical
* #3 #31 #310850 ^property[=].valueString = "botumirinense"
* #3 #31 #310870 "Brás Pires"
* #3 #31 #310870 ^property[0].code = #type
* #3 #31 #310870 ^property[=].valueCode = #city
* #3 #31 #310870 ^property[+].code = #ethnical
* #3 #31 #310870 ^property[=].valueString = "braspirense"
* #3 #31 #310855 "Brasilândia de Minas"
* #3 #31 #310855 ^property[0].code = #type
* #3 #31 #310855 ^property[=].valueCode = #city
* #3 #31 #310855 ^property[+].code = #ethnical
* #3 #31 #310855 ^property[=].valueString = "brasilandense"
* #3 #31 #310860 "Brasília de Minas"
* #3 #31 #310860 ^property[0].code = #type
* #3 #31 #310860 ^property[=].valueCode = #city
* #3 #31 #310860 ^property[+].code = #ethnical
* #3 #31 #310860 ^property[=].valueString = "brasil-minense"
* #3 #31 #310880 "Braúnas"
* #3 #31 #310880 ^property[0].code = #type
* #3 #31 #310880 ^property[=].valueCode = #city
* #3 #31 #310880 ^property[+].code = #ethnical
* #3 #31 #310880 ^property[=].valueString = "braunense"
* #3 #31 #310890 "Brazópolis"
* #3 #31 #310890 ^property[0].code = #type
* #3 #31 #310890 ^property[=].valueCode = #city
* #3 #31 #310890 ^property[+].code = #ethnical
* #3 #31 #310890 ^property[=].valueString = "brazopolense"
* #3 #31 #310900 "Brumadinho"
* #3 #31 #310900 ^property[0].code = #type
* #3 #31 #310900 ^property[=].valueCode = #city
* #3 #31 #310900 ^property[+].code = #ethnical
* #3 #31 #310900 ^property[=].valueString = "brumadinense"
* #3 #31 #310910 "Bueno Brandão"
* #3 #31 #310910 ^property[0].code = #type
* #3 #31 #310910 ^property[=].valueCode = #city
* #3 #31 #310910 ^property[+].code = #ethnical
* #3 #31 #310910 ^property[=].valueString = "bueno-brandense"
* #3 #31 #310920 "Buenópolis"
* #3 #31 #310920 ^property[0].code = #type
* #3 #31 #310920 ^property[=].valueCode = #city
* #3 #31 #310920 ^property[+].code = #ethnical
* #3 #31 #310920 ^property[=].valueString = "buenopolense"
* #3 #31 #310925 "Bugre"
* #3 #31 #310925 ^property[0].code = #type
* #3 #31 #310925 ^property[=].valueCode = #city
* #3 #31 #310925 ^property[+].code = #ethnical
* #3 #31 #310925 ^property[=].valueString = "bugrense"
* #3 #31 #310930 "Buritis"
* #3 #31 #310930 ^property[0].code = #type
* #3 #31 #310930 ^property[=].valueCode = #city
* #3 #31 #310930 ^property[+].code = #ethnical
* #3 #31 #310930 ^property[=].valueString = "buritisense"
* #3 #31 #310940 "Buritizeiro"
* #3 #31 #310940 ^property[0].code = #type
* #3 #31 #310940 ^property[=].valueCode = #city
* #3 #31 #310940 ^property[+].code = #ethnical
* #3 #31 #310940 ^property[=].valueString = "buritizeirense"
* #3 #31 #310945 "Cabeceira Grande"
* #3 #31 #310945 ^property[0].code = #type
* #3 #31 #310945 ^property[=].valueCode = #city
* #3 #31 #310945 ^property[+].code = #ethnical
* #3 #31 #310945 ^property[=].valueString = "cabeceirense"
* #3 #31 #310950 "Cabo Verde"
* #3 #31 #310950 ^property[0].code = #type
* #3 #31 #310950 ^property[=].valueCode = #city
* #3 #31 #310950 ^property[+].code = #ethnical
* #3 #31 #310950 ^property[=].valueString = "cabo-verdense"
* #3 #31 #310960 "Cachoeira da Prata"
* #3 #31 #310960 ^property[0].code = #type
* #3 #31 #310960 ^property[=].valueCode = #city
* #3 #31 #310960 ^property[+].code = #ethnical
* #3 #31 #310960 ^property[=].valueString = "cachoeirense"
* #3 #31 #310970 "Cachoeira de Minas"
* #3 #31 #310970 ^property[0].code = #type
* #3 #31 #310970 ^property[=].valueCode = #city
* #3 #31 #310970 ^property[+].code = #ethnical
* #3 #31 #310970 ^property[=].valueString = "cachoeirense"
* #3 #31 #310270 "Cachoeira de Pajeú"
* #3 #31 #310270 ^property[0].code = #type
* #3 #31 #310270 ^property[=].valueCode = #city
* #3 #31 #310270 ^property[+].code = #ethnical
* #3 #31 #310270 ^property[=].valueString = "cachoeirense"
* #3 #31 #310980 "Cachoeira Dourada"
* #3 #31 #310980 ^property[0].code = #type
* #3 #31 #310980 ^property[=].valueCode = #city
* #3 #31 #310980 ^property[+].code = #ethnical
* #3 #31 #310980 ^property[=].valueString = "cachoeiro-douradense"
* #3 #31 #310990 "Caetanópolis"
* #3 #31 #310990 ^property[0].code = #type
* #3 #31 #310990 ^property[=].valueCode = #city
* #3 #31 #310990 ^property[+].code = #ethnical
* #3 #31 #310990 ^property[=].valueString = "caetanopolitano"
* #3 #31 #311000 "Caeté"
* #3 #31 #311000 ^property[0].code = #type
* #3 #31 #311000 ^property[=].valueCode = #city
* #3 #31 #311000 ^property[+].code = #ethnical
* #3 #31 #311000 ^property[=].valueString = "caeteense"
* #3 #31 #311010 "Caiana"
* #3 #31 #311010 ^property[0].code = #type
* #3 #31 #311010 ^property[=].valueCode = #city
* #3 #31 #311010 ^property[+].code = #ethnical
* #3 #31 #311010 ^property[=].valueString = "caianense"
* #3 #31 #311020 "Cajuri"
* #3 #31 #311020 ^property[0].code = #type
* #3 #31 #311020 ^property[=].valueCode = #city
* #3 #31 #311020 ^property[+].code = #ethnical
* #3 #31 #311020 ^property[=].valueString = "cajuriense"
* #3 #31 #311030 "Caldas"
* #3 #31 #311030 ^property[0].code = #type
* #3 #31 #311030 ^property[=].valueCode = #city
* #3 #31 #311030 ^property[+].code = #ethnical
* #3 #31 #311030 ^property[=].valueString = "caldense"
* #3 #31 #311040 "Camacho"
* #3 #31 #311040 ^property[0].code = #type
* #3 #31 #311040 ^property[=].valueCode = #city
* #3 #31 #311040 ^property[+].code = #ethnical
* #3 #31 #311040 ^property[=].valueString = "camachense"
* #3 #31 #311050 "Camanducaia"
* #3 #31 #311050 ^property[0].code = #type
* #3 #31 #311050 ^property[=].valueCode = #city
* #3 #31 #311050 ^property[+].code = #ethnical
* #3 #31 #311050 ^property[=].valueString = "camanducaiense"
* #3 #31 #311060 "Cambuí"
* #3 #31 #311060 ^property[0].code = #type
* #3 #31 #311060 ^property[=].valueCode = #city
* #3 #31 #311060 ^property[+].code = #ethnical
* #3 #31 #311060 ^property[=].valueString = "cambuiense"
* #3 #31 #311070 "Cambuquira"
* #3 #31 #311070 ^property[0].code = #type
* #3 #31 #311070 ^property[=].valueCode = #city
* #3 #31 #311070 ^property[+].code = #ethnical
* #3 #31 #311070 ^property[=].valueString = "cambuquirense"
* #3 #31 #311080 "Campanário"
* #3 #31 #311080 ^property[0].code = #type
* #3 #31 #311080 ^property[=].valueCode = #city
* #3 #31 #311080 ^property[+].code = #ethnical
* #3 #31 #311080 ^property[=].valueString = "campanarense"
* #3 #31 #311090 "Campanha"
* #3 #31 #311090 ^property[0].code = #type
* #3 #31 #311090 ^property[=].valueCode = #city
* #3 #31 #311090 ^property[+].code = #ethnical
* #3 #31 #311090 ^property[=].valueString = "campanhense"
* #3 #31 #311100 "Campestre"
* #3 #31 #311100 ^property[0].code = #type
* #3 #31 #311100 ^property[=].valueCode = #city
* #3 #31 #311100 ^property[+].code = #ethnical
* #3 #31 #311100 ^property[=].valueString = "campestrense"
* #3 #31 #311110 "Campina Verde"
* #3 #31 #311110 ^property[0].code = #type
* #3 #31 #311110 ^property[=].valueCode = #city
* #3 #31 #311110 ^property[+].code = #ethnical
* #3 #31 #311110 ^property[=].valueString = "campina-verdense"
* #3 #31 #311115 "Campo Azul"
* #3 #31 #311115 ^property[0].code = #type
* #3 #31 #311115 ^property[=].valueCode = #city
* #3 #31 #311115 ^property[+].code = #ethnical
* #3 #31 #311115 ^property[=].valueString = "campoazulense"
* #3 #31 #311120 "Campo Belo"
* #3 #31 #311120 ^property[0].code = #type
* #3 #31 #311120 ^property[=].valueCode = #city
* #3 #31 #311120 ^property[+].code = #ethnical
* #3 #31 #311120 ^property[=].valueString = "campo-belense"
* #3 #31 #311130 "Campo do Meio"
* #3 #31 #311130 ^property[0].code = #type
* #3 #31 #311130 ^property[=].valueCode = #city
* #3 #31 #311130 ^property[+].code = #ethnical
* #3 #31 #311130 ^property[=].valueString = "campo-meiense"
* #3 #31 #311140 "Campo Florido"
* #3 #31 #311140 ^property[0].code = #type
* #3 #31 #311140 ^property[=].valueCode = #city
* #3 #31 #311140 ^property[+].code = #ethnical
* #3 #31 #311140 ^property[=].valueString = "campo floridense"
* #3 #31 #311150 "Campos Altos"
* #3 #31 #311150 ^property[0].code = #type
* #3 #31 #311150 ^property[=].valueCode = #city
* #3 #31 #311150 ^property[+].code = #ethnical
* #3 #31 #311150 ^property[=].valueString = "campos-altense"
* #3 #31 #311160 "Campos Gerais"
* #3 #31 #311160 ^property[0].code = #type
* #3 #31 #311160 ^property[=].valueCode = #city
* #3 #31 #311160 ^property[+].code = #ethnical
* #3 #31 #311160 ^property[=].valueString = "campos-geraiense"
* #3 #31 #311190 "Cana Verde"
* #3 #31 #311190 ^property[0].code = #type
* #3 #31 #311190 ^property[=].valueCode = #city
* #3 #31 #311190 ^property[+].code = #ethnical
* #3 #31 #311190 ^property[=].valueString = "cana-verdense"
* #3 #31 #311170 "Canaã"
* #3 #31 #311170 ^property[0].code = #type
* #3 #31 #311170 ^property[=].valueCode = #city
* #3 #31 #311170 ^property[+].code = #ethnical
* #3 #31 #311170 ^property[=].valueString = "canaense"
* #3 #31 #311180 "Canápolis"
* #3 #31 #311180 ^property[0].code = #type
* #3 #31 #311180 ^property[=].valueCode = #city
* #3 #31 #311180 ^property[+].code = #ethnical
* #3 #31 #311180 ^property[=].valueString = "canapolino"
* #3 #31 #311200 "Candeias"
* #3 #31 #311200 ^property[0].code = #type
* #3 #31 #311200 ^property[=].valueCode = #city
* #3 #31 #311200 ^property[+].code = #ethnical
* #3 #31 #311200 ^property[=].valueString = "candeense"
* #3 #31 #311205 "Cantagalo"
* #3 #31 #311205 ^property[0].code = #type
* #3 #31 #311205 ^property[=].valueCode = #city
* #3 #31 #311205 ^property[+].code = #ethnical
* #3 #31 #311205 ^property[=].valueString = "cantagalense"
* #3 #31 #311210 "Caparaó"
* #3 #31 #311210 ^property[0].code = #type
* #3 #31 #311210 ^property[=].valueCode = #city
* #3 #31 #311210 ^property[+].code = #ethnical
* #3 #31 #311210 ^property[=].valueString = "caparoense"
* #3 #31 #311220 "Capela Nova"
* #3 #31 #311220 ^property[0].code = #type
* #3 #31 #311220 ^property[=].valueCode = #city
* #3 #31 #311220 ^property[+].code = #ethnical
* #3 #31 #311220 ^property[=].valueString = "capela-novense"
* #3 #31 #311230 "Capelinha"
* #3 #31 #311230 ^property[0].code = #type
* #3 #31 #311230 ^property[=].valueCode = #city
* #3 #31 #311230 ^property[+].code = #ethnical
* #3 #31 #311230 ^property[=].valueString = "capelinhense"
* #3 #31 #311240 "Capetinga"
* #3 #31 #311240 ^property[0].code = #type
* #3 #31 #311240 ^property[=].valueCode = #city
* #3 #31 #311240 ^property[+].code = #ethnical
* #3 #31 #311240 ^property[=].valueString = "capetinguense"
* #3 #31 #311250 "Capim Branco"
* #3 #31 #311250 ^property[0].code = #type
* #3 #31 #311250 ^property[=].valueCode = #city
* #3 #31 #311250 ^property[+].code = #ethnical
* #3 #31 #311250 ^property[=].valueString = "capimbranquense"
* #3 #31 #311260 "Capinópolis"
* #3 #31 #311260 ^property[0].code = #type
* #3 #31 #311260 ^property[=].valueCode = #city
* #3 #31 #311260 ^property[+].code = #ethnical
* #3 #31 #311260 ^property[=].valueString = "capinopolense"
* #3 #31 #311265 "Capitão Andrade"
* #3 #31 #311265 ^property[0].code = #type
* #3 #31 #311265 ^property[=].valueCode = #city
* #3 #31 #311265 ^property[+].code = #ethnical
* #3 #31 #311265 ^property[=].valueString = "capitão-andradense"
* #3 #31 #311270 "Capitão Enéas"
* #3 #31 #311270 ^property[0].code = #type
* #3 #31 #311270 ^property[=].valueCode = #city
* #3 #31 #311270 ^property[+].code = #ethnical
* #3 #31 #311270 ^property[=].valueString = "eneapolitano, capitão-eneense"
* #3 #31 #311280 "Capitólio"
* #3 #31 #311280 ^property[0].code = #type
* #3 #31 #311280 ^property[=].valueCode = #city
* #3 #31 #311280 ^property[+].code = #ethnical
* #3 #31 #311280 ^property[=].valueString = "capitolino"
* #3 #31 #311290 "Caputira"
* #3 #31 #311290 ^property[0].code = #type
* #3 #31 #311290 ^property[=].valueCode = #city
* #3 #31 #311290 ^property[+].code = #ethnical
* #3 #31 #311290 ^property[=].valueString = "caputirense"
* #3 #31 #311300 "Caraí"
* #3 #31 #311300 ^property[0].code = #type
* #3 #31 #311300 ^property[=].valueCode = #city
* #3 #31 #311300 ^property[+].code = #ethnical
* #3 #31 #311300 ^property[=].valueString = "caraiense"
* #3 #31 #311310 "Caranaíba"
* #3 #31 #311310 ^property[0].code = #type
* #3 #31 #311310 ^property[=].valueCode = #city
* #3 #31 #311310 ^property[+].code = #ethnical
* #3 #31 #311310 ^property[=].valueString = "caranaibense"
* #3 #31 #311320 "Carandaí"
* #3 #31 #311320 ^property[0].code = #type
* #3 #31 #311320 ^property[=].valueCode = #city
* #3 #31 #311320 ^property[+].code = #ethnical
* #3 #31 #311320 ^property[=].valueString = "carandaiense"
* #3 #31 #311330 "Carangola"
* #3 #31 #311330 ^property[0].code = #type
* #3 #31 #311330 ^property[=].valueCode = #city
* #3 #31 #311330 ^property[+].code = #ethnical
* #3 #31 #311330 ^property[=].valueString = "carangolense"
* #3 #31 #311340 "Caratinga"
* #3 #31 #311340 ^property[0].code = #type
* #3 #31 #311340 ^property[=].valueCode = #city
* #3 #31 #311340 ^property[+].code = #ethnical
* #3 #31 #311340 ^property[=].valueString = "caratinguense"
* #3 #31 #311350 "Carbonita"
* #3 #31 #311350 ^property[0].code = #type
* #3 #31 #311350 ^property[=].valueCode = #city
* #3 #31 #311350 ^property[+].code = #ethnical
* #3 #31 #311350 ^property[=].valueString = "carbonitense"
* #3 #31 #311360 "Careaçu"
* #3 #31 #311360 ^property[0].code = #type
* #3 #31 #311360 ^property[=].valueCode = #city
* #3 #31 #311360 ^property[+].code = #ethnical
* #3 #31 #311360 ^property[=].valueString = "careaçuense"
* #3 #31 #311370 "Carlos Chagas"
* #3 #31 #311370 ^property[0].code = #type
* #3 #31 #311370 ^property[=].valueCode = #city
* #3 #31 #311370 ^property[+].code = #ethnical
* #3 #31 #311370 ^property[=].valueString = "carlos-chaguense"
* #3 #31 #311380 "Carmésia"
* #3 #31 #311380 ^property[0].code = #type
* #3 #31 #311380 ^property[=].valueCode = #city
* #3 #31 #311380 ^property[+].code = #ethnical
* #3 #31 #311380 ^property[=].valueString = "carmesiano"
* #3 #31 #311390 "Carmo da Cachoeira"
* #3 #31 #311390 ^property[0].code = #type
* #3 #31 #311390 ^property[=].valueCode = #city
* #3 #31 #311390 ^property[+].code = #ethnical
* #3 #31 #311390 ^property[=].valueString = "cachoeirense"
* #3 #31 #311400 "Carmo da Mata"
* #3 #31 #311400 ^property[0].code = #type
* #3 #31 #311400 ^property[=].valueCode = #city
* #3 #31 #311400 ^property[+].code = #ethnical
* #3 #31 #311400 ^property[=].valueString = "carmense"
* #3 #31 #311410 "Carmo de Minas"
* #3 #31 #311410 ^property[0].code = #type
* #3 #31 #311410 ^property[=].valueCode = #city
* #3 #31 #311410 ^property[+].code = #ethnical
* #3 #31 #311410 ^property[=].valueString = "carmoense, carmense"
* #3 #31 #311420 "Carmo do Cajuru"
* #3 #31 #311420 ^property[0].code = #type
* #3 #31 #311420 ^property[=].valueCode = #city
* #3 #31 #311420 ^property[+].code = #ethnical
* #3 #31 #311420 ^property[=].valueString = "cajuruense"
* #3 #31 #311430 "Carmo do Paranaíba"
* #3 #31 #311430 ^property[0].code = #type
* #3 #31 #311430 ^property[=].valueCode = #city
* #3 #31 #311430 ^property[+].code = #ethnical
* #3 #31 #311430 ^property[=].valueString = "carmelitano, carmense"
* #3 #31 #311440 "Carmo do Rio Claro"
* #3 #31 #311440 ^property[0].code = #type
* #3 #31 #311440 ^property[=].valueCode = #city
* #3 #31 #311440 ^property[+].code = #ethnical
* #3 #31 #311440 ^property[=].valueString = "carmelitano"
* #3 #31 #311450 "Carmópolis de Minas"
* #3 #31 #311450 ^property[0].code = #type
* #3 #31 #311450 ^property[=].valueCode = #city
* #3 #31 #311450 ^property[+].code = #ethnical
* #3 #31 #311450 ^property[=].valueString = "carmopolitano"
* #3 #31 #311455 "Carneirinho"
* #3 #31 #311455 ^property[0].code = #type
* #3 #31 #311455 ^property[=].valueCode = #city
* #3 #31 #311455 ^property[+].code = #ethnical
* #3 #31 #311455 ^property[=].valueString = "carneirinhense"
* #3 #31 #311460 "Carrancas"
* #3 #31 #311460 ^property[0].code = #type
* #3 #31 #311460 ^property[=].valueCode = #city
* #3 #31 #311460 ^property[+].code = #ethnical
* #3 #31 #311460 ^property[=].valueString = "carranquense"
* #3 #31 #311470 "Carvalhópolis"
* #3 #31 #311470 ^property[0].code = #type
* #3 #31 #311470 ^property[=].valueCode = #city
* #3 #31 #311470 ^property[+].code = #ethnical
* #3 #31 #311470 ^property[=].valueString = "carvalhopolitano"
* #3 #31 #311480 "Carvalhos"
* #3 #31 #311480 ^property[0].code = #type
* #3 #31 #311480 ^property[=].valueCode = #city
* #3 #31 #311480 ^property[+].code = #ethnical
* #3 #31 #311480 ^property[=].valueString = "carvalhense"
* #3 #31 #311490 "Casa Grande"
* #3 #31 #311490 ^property[0].code = #type
* #3 #31 #311490 ^property[=].valueCode = #city
* #3 #31 #311490 ^property[+].code = #ethnical
* #3 #31 #311490 ^property[=].valueString = "casa-grandense"
* #3 #31 #311500 "Cascalho Rico"
* #3 #31 #311500 ^property[0].code = #type
* #3 #31 #311500 ^property[=].valueCode = #city
* #3 #31 #311500 ^property[+].code = #ethnical
* #3 #31 #311500 ^property[=].valueString = "cascalho-riquense"
* #3 #31 #311510 "Cássia"
* #3 #31 #311510 ^property[0].code = #type
* #3 #31 #311510 ^property[=].valueCode = #city
* #3 #31 #311510 ^property[+].code = #ethnical
* #3 #31 #311510 ^property[=].valueString = "cassiense"
* #3 #31 #311530 "Cataguases"
* #3 #31 #311530 ^property[0].code = #type
* #3 #31 #311530 ^property[=].valueCode = #city
* #3 #31 #311530 ^property[+].code = #ethnical
* #3 #31 #311530 ^property[=].valueString = "cataguasense"
* #3 #31 #311535 "Catas Altas"
* #3 #31 #311535 ^property[0].code = #type
* #3 #31 #311535 ^property[=].valueCode = #city
* #3 #31 #311535 ^property[+].code = #ethnical
* #3 #31 #311535 ^property[=].valueString = "catas-altense"
* #3 #31 #311540 "Catas Altas da Noruega"
* #3 #31 #311540 ^property[0].code = #type
* #3 #31 #311540 ^property[=].valueCode = #city
* #3 #31 #311540 ^property[+].code = #ethnical
* #3 #31 #311540 ^property[=].valueString = "catas-altense"
* #3 #31 #311545 "Catuji"
* #3 #31 #311545 ^property[0].code = #type
* #3 #31 #311545 ^property[=].valueCode = #city
* #3 #31 #311545 ^property[+].code = #ethnical
* #3 #31 #311545 ^property[=].valueString = "catujiense"
* #3 #31 #311547 "Catuti"
* #3 #31 #311547 ^property[0].code = #type
* #3 #31 #311547 ^property[=].valueCode = #city
* #3 #31 #311547 ^property[+].code = #ethnical
* #3 #31 #311547 ^property[=].valueString = "catutiense"
* #3 #31 #311550 "Caxambu"
* #3 #31 #311550 ^property[0].code = #type
* #3 #31 #311550 ^property[=].valueCode = #city
* #3 #31 #311550 ^property[+].code = #ethnical
* #3 #31 #311550 ^property[=].valueString = "caxambuense"
* #3 #31 #311560 "Cedro do Abaeté"
* #3 #31 #311560 ^property[0].code = #type
* #3 #31 #311560 ^property[=].valueCode = #city
* #3 #31 #311560 ^property[+].code = #ethnical
* #3 #31 #311560 ^property[=].valueString = "cedrense"
* #3 #31 #311570 "Central de Minas"
* #3 #31 #311570 ^property[0].code = #type
* #3 #31 #311570 ^property[=].valueCode = #city
* #3 #31 #311570 ^property[+].code = #ethnical
* #3 #31 #311570 ^property[=].valueString = "centralense"
* #3 #31 #311580 "Centralina"
* #3 #31 #311580 ^property[0].code = #type
* #3 #31 #311580 ^property[=].valueCode = #city
* #3 #31 #311580 ^property[+].code = #ethnical
* #3 #31 #311580 ^property[=].valueString = "centralinense"
* #3 #31 #311590 "Chácara"
* #3 #31 #311590 ^property[0].code = #type
* #3 #31 #311590 ^property[=].valueCode = #city
* #3 #31 #311590 ^property[+].code = #ethnical
* #3 #31 #311590 ^property[=].valueString = "chacarense"
* #3 #31 #311600 "Chalé"
* #3 #31 #311600 ^property[0].code = #type
* #3 #31 #311600 ^property[=].valueCode = #city
* #3 #31 #311600 ^property[+].code = #ethnical
* #3 #31 #311600 ^property[=].valueString = "chaleense"
* #3 #31 #311610 "Chapada do Norte"
* #3 #31 #311610 ^property[0].code = #type
* #3 #31 #311610 ^property[=].valueCode = #city
* #3 #31 #311610 ^property[+].code = #ethnical
* #3 #31 #311610 ^property[=].valueString = "chapadense"
* #3 #31 #311615 "Chapada Gaúcha"
* #3 #31 #311615 ^property[0].code = #type
* #3 #31 #311615 ^property[=].valueCode = #city
* #3 #31 #311615 ^property[+].code = #ethnical
* #3 #31 #311615 ^property[=].valueString = "chapadense"
* #3 #31 #311620 "Chiador"
* #3 #31 #311620 ^property[0].code = #type
* #3 #31 #311620 ^property[=].valueCode = #city
* #3 #31 #311620 ^property[+].code = #ethnical
* #3 #31 #311620 ^property[=].valueString = "chiadorense"
* #3 #31 #311630 "Cipotânea"
* #3 #31 #311630 ^property[0].code = #type
* #3 #31 #311630 ^property[=].valueCode = #city
* #3 #31 #311630 ^property[+].code = #ethnical
* #3 #31 #311630 ^property[=].valueString = "cipotaneano, cipotanense"
* #3 #31 #311640 "Claraval"
* #3 #31 #311640 ^property[0].code = #type
* #3 #31 #311640 ^property[=].valueCode = #city
* #3 #31 #311640 ^property[+].code = #ethnical
* #3 #31 #311640 ^property[=].valueString = "claravalense"
* #3 #31 #311650 "Claro dos Poções"
* #3 #31 #311650 ^property[0].code = #type
* #3 #31 #311650 ^property[=].valueCode = #city
* #3 #31 #311650 ^property[+].code = #ethnical
* #3 #31 #311650 ^property[=].valueString = "claro-pocense"
* #3 #31 #311660 "Cláudio"
* #3 #31 #311660 ^property[0].code = #type
* #3 #31 #311660 ^property[=].valueCode = #city
* #3 #31 #311660 ^property[+].code = #ethnical
* #3 #31 #311660 ^property[=].valueString = "claudiense"
* #3 #31 #311670 "Coimbra"
* #3 #31 #311670 ^property[0].code = #type
* #3 #31 #311670 ^property[=].valueCode = #city
* #3 #31 #311670 ^property[+].code = #ethnical
* #3 #31 #311670 ^property[=].valueString = "coimbrense"
* #3 #31 #311680 "Coluna"
* #3 #31 #311680 ^property[0].code = #type
* #3 #31 #311680 ^property[=].valueCode = #city
* #3 #31 #311680 ^property[+].code = #ethnical
* #3 #31 #311680 ^property[=].valueString = "colunense"
* #3 #31 #311690 "Comendador Gomes"
* #3 #31 #311690 ^property[0].code = #type
* #3 #31 #311690 ^property[=].valueCode = #city
* #3 #31 #311690 ^property[+].code = #ethnical
* #3 #31 #311690 ^property[=].valueString = "comendadorense"
* #3 #31 #311700 "Comercinho"
* #3 #31 #311700 ^property[0].code = #type
* #3 #31 #311700 ^property[=].valueCode = #city
* #3 #31 #311700 ^property[+].code = #ethnical
* #3 #31 #311700 ^property[=].valueString = "comercinhense"
* #3 #31 #311710 "Conceição da Aparecida"
* #3 #31 #311710 ^property[0].code = #type
* #3 #31 #311710 ^property[=].valueCode = #city
* #3 #31 #311710 ^property[+].code = #ethnical
* #3 #31 #311710 ^property[=].valueString = "aparecidense"
* #3 #31 #311520 "Conceição da Barra de Minas"
* #3 #31 #311520 ^property[0].code = #type
* #3 #31 #311520 ^property[=].valueCode = #city
* #3 #31 #311520 ^property[+].code = #ethnical
* #3 #31 #311520 ^property[=].valueString = "concepcionense"
* #3 #31 #311730 "Conceição das Alagoas"
* #3 #31 #311730 ^property[0].code = #type
* #3 #31 #311730 ^property[=].valueCode = #city
* #3 #31 #311730 ^property[+].code = #ethnical
* #3 #31 #311730 ^property[=].valueString = "garimpense"
* #3 #31 #311720 "Conceição das Pedras"
* #3 #31 #311720 ^property[0].code = #type
* #3 #31 #311720 ^property[=].valueCode = #city
* #3 #31 #311720 ^property[+].code = #ethnical
* #3 #31 #311720 ^property[=].valueString = "pedrense"
* #3 #31 #311740 "Conceição de Ipanema"
* #3 #31 #311740 ^property[0].code = #type
* #3 #31 #311740 ^property[=].valueCode = #city
* #3 #31 #311740 ^property[+].code = #ethnical
* #3 #31 #311740 ^property[=].valueString = "ipanemense"
* #3 #31 #311750 "Conceição do Mato Dentro"
* #3 #31 #311750 ^property[0].code = #type
* #3 #31 #311750 ^property[=].valueCode = #city
* #3 #31 #311750 ^property[+].code = #ethnical
* #3 #31 #311750 ^property[=].valueString = "conceicionense"
* #3 #31 #311760 "Conceição do Pará"
* #3 #31 #311760 ^property[0].code = #type
* #3 #31 #311760 ^property[=].valueCode = #city
* #3 #31 #311760 ^property[+].code = #ethnical
* #3 #31 #311760 ^property[=].valueString = "conceição-paraense"
* #3 #31 #311770 "Conceição do Rio Verde"
* #3 #31 #311770 ^property[0].code = #type
* #3 #31 #311770 ^property[=].valueCode = #city
* #3 #31 #311770 ^property[+].code = #ethnical
* #3 #31 #311770 ^property[=].valueString = "conceicionense"
* #3 #31 #311780 "Conceição dos Ouros"
* #3 #31 #311780 ^property[0].code = #type
* #3 #31 #311780 ^property[=].valueCode = #city
* #3 #31 #311780 ^property[+].code = #ethnical
* #3 #31 #311780 ^property[=].valueString = "ourense"
* #3 #31 #311783 "Cônego Marinho"
* #3 #31 #311783 ^property[0].code = #type
* #3 #31 #311783 ^property[=].valueCode = #city
* #3 #31 #311783 ^property[+].code = #ethnical
* #3 #31 #311783 ^property[=].valueString = "cônego marinhense"
* #3 #31 #311787 "Confins"
* #3 #31 #311787 ^property[0].code = #type
* #3 #31 #311787 ^property[=].valueCode = #city
* #3 #31 #311787 ^property[+].code = #ethnical
* #3 #31 #311787 ^property[=].valueString = "confinense"
* #3 #31 #311790 "Congonhal"
* #3 #31 #311790 ^property[0].code = #type
* #3 #31 #311790 ^property[=].valueCode = #city
* #3 #31 #311790 ^property[+].code = #ethnical
* #3 #31 #311790 ^property[=].valueString = "congonhalense"
* #3 #31 #311800 "Congonhas"
* #3 #31 #311800 ^property[0].code = #type
* #3 #31 #311800 ^property[=].valueCode = #city
* #3 #31 #311800 ^property[+].code = #ethnical
* #3 #31 #311800 ^property[=].valueString = "congonhense"
* #3 #31 #311810 "Congonhas do Norte"
* #3 #31 #311810 ^property[0].code = #type
* #3 #31 #311810 ^property[=].valueCode = #city
* #3 #31 #311810 ^property[+].code = #ethnical
* #3 #31 #311810 ^property[=].valueString = "norte congonhense"
* #3 #31 #311820 "Conquista"
* #3 #31 #311820 ^property[0].code = #type
* #3 #31 #311820 ^property[=].valueCode = #city
* #3 #31 #311820 ^property[+].code = #ethnical
* #3 #31 #311820 ^property[=].valueString = "conquistense"
* #3 #31 #311830 "Conselheiro Lafaiete"
* #3 #31 #311830 ^property[0].code = #type
* #3 #31 #311830 ^property[=].valueCode = #city
* #3 #31 #311830 ^property[+].code = #ethnical
* #3 #31 #311830 ^property[=].valueString = "lafaietense"
* #3 #31 #311840 "Conselheiro Pena"
* #3 #31 #311840 ^property[0].code = #type
* #3 #31 #311840 ^property[=].valueCode = #city
* #3 #31 #311840 ^property[+].code = #ethnical
* #3 #31 #311840 ^property[=].valueString = "conselheiro-penense"
* #3 #31 #311850 "Consolação"
* #3 #31 #311850 ^property[0].code = #type
* #3 #31 #311850 ^property[=].valueCode = #city
* #3 #31 #311850 ^property[+].code = #ethnical
* #3 #31 #311850 ^property[=].valueString = "consolense"
* #3 #31 #311860 "Contagem"
* #3 #31 #311860 ^property[0].code = #type
* #3 #31 #311860 ^property[=].valueCode = #city
* #3 #31 #311860 ^property[+].code = #ethnical
* #3 #31 #311860 ^property[=].valueString = "contagense"
* #3 #31 #311870 "Coqueiral"
* #3 #31 #311870 ^property[0].code = #type
* #3 #31 #311870 ^property[=].valueCode = #city
* #3 #31 #311870 ^property[+].code = #ethnical
* #3 #31 #311870 ^property[=].valueString = "coqueirense"
* #3 #31 #311880 "Coração de Jesus"
* #3 #31 #311880 ^property[0].code = #type
* #3 #31 #311880 ^property[=].valueCode = #city
* #3 #31 #311880 ^property[+].code = #ethnical
* #3 #31 #311880 ^property[=].valueString = "corjesuense"
* #3 #31 #311890 "Cordisburgo"
* #3 #31 #311890 ^property[0].code = #type
* #3 #31 #311890 ^property[=].valueCode = #city
* #3 #31 #311890 ^property[+].code = #ethnical
* #3 #31 #311890 ^property[=].valueString = "cordisburguense"
* #3 #31 #311900 "Cordislândia"
* #3 #31 #311900 ^property[0].code = #type
* #3 #31 #311900 ^property[=].valueCode = #city
* #3 #31 #311900 ^property[+].code = #ethnical
* #3 #31 #311900 ^property[=].valueString = "Cordislandense"
* #3 #31 #311910 "Corinto"
* #3 #31 #311910 ^property[0].code = #type
* #3 #31 #311910 ^property[=].valueCode = #city
* #3 #31 #311910 ^property[+].code = #ethnical
* #3 #31 #311910 ^property[=].valueString = "corintiano"
* #3 #31 #311920 "Coroaci"
* #3 #31 #311920 ^property[0].code = #type
* #3 #31 #311920 ^property[=].valueCode = #city
* #3 #31 #311930 "Coromandel"
* #3 #31 #311930 ^property[=].code = #type
* #3 #31 #311930 ^property[=].valueCode = #city
* #3 #31 #311930 ^property[+].code = #ethnical
* #3 #31 #311930 ^property[=].valueString = "coromandelense"
* #3 #31 #311940 "Coronel Fabriciano"
* #3 #31 #311940 ^property[0].code = #type
* #3 #31 #311940 ^property[=].valueCode = #city
* #3 #31 #311940 ^property[+].code = #ethnical
* #3 #31 #311940 ^property[=].valueString = "fabricianense"
* #3 #31 #311950 "Coronel Murta"
* #3 #31 #311950 ^property[0].code = #type
* #3 #31 #311950 ^property[=].valueCode = #city
* #3 #31 #311950 ^property[+].code = #ethnical
* #3 #31 #311950 ^property[=].valueString = "murtense"
* #3 #31 #311960 "Coronel Pacheco"
* #3 #31 #311960 ^property[0].code = #type
* #3 #31 #311960 ^property[=].valueCode = #city
* #3 #31 #311960 ^property[+].code = #ethnical
* #3 #31 #311960 ^property[=].valueString = "pachequense"
* #3 #31 #311970 "Coronel Xavier Chaves"
* #3 #31 #311970 ^property[0].code = #type
* #3 #31 #311970 ^property[=].valueCode = #city
* #3 #31 #311970 ^property[+].code = #ethnical
* #3 #31 #311970 ^property[=].valueString = "xavierense"
* #3 #31 #311980 "Córrego Danta"
* #3 #31 #311980 ^property[0].code = #type
* #3 #31 #311980 ^property[=].valueCode = #city
* #3 #31 #311980 ^property[+].code = #ethnical
* #3 #31 #311980 ^property[=].valueString = "córrego-dantense"
* #3 #31 #311990 "Córrego do Bom Jesus"
* #3 #31 #311990 ^property[0].code = #type
* #3 #31 #311990 ^property[=].valueCode = #city
* #3 #31 #311990 ^property[+].code = #ethnical
* #3 #31 #311990 ^property[=].valueString = "correguense"
* #3 #31 #311995 "Córrego Fundo"
* #3 #31 #311995 ^property[0].code = #type
* #3 #31 #311995 ^property[=].valueCode = #city
* #3 #31 #311995 ^property[+].code = #ethnical
* #3 #31 #311995 ^property[=].valueString = "corregofundense"
* #3 #31 #312000 "Córrego Novo"
* #3 #31 #312000 ^property[0].code = #type
* #3 #31 #312000 ^property[=].valueCode = #city
* #3 #31 #312000 ^property[+].code = #ethnical
* #3 #31 #312000 ^property[=].valueString = "córrego-novense"
* #3 #31 #312010 "Couto de Magalhães de Minas"
* #3 #31 #312010 ^property[0].code = #type
* #3 #31 #312010 ^property[=].valueCode = #city
* #3 #31 #312010 ^property[+].code = #ethnical
* #3 #31 #312010 ^property[=].valueString = "couto-magalhense"
* #3 #31 #312015 "Crisólita"
* #3 #31 #312015 ^property[0].code = #type
* #3 #31 #312015 ^property[=].valueCode = #city
* #3 #31 #312015 ^property[+].code = #ethnical
* #3 #31 #312015 ^property[=].valueString = "crisolitense"
* #3 #31 #312020 "Cristais"
* #3 #31 #312020 ^property[0].code = #type
* #3 #31 #312020 ^property[=].valueCode = #city
* #3 #31 #312020 ^property[+].code = #ethnical
* #3 #31 #312020 ^property[=].valueString = "cristalense"
* #3 #31 #312030 "Cristália"
* #3 #31 #312030 ^property[0].code = #type
* #3 #31 #312030 ^property[=].valueCode = #city
* #3 #31 #312030 ^property[+].code = #ethnical
* #3 #31 #312030 ^property[=].valueString = "cristalense"
* #3 #31 #312040 "Cristiano Otoni"
* #3 #31 #312040 ^property[0].code = #type
* #3 #31 #312040 ^property[=].valueCode = #city
* #3 #31 #312040 ^property[+].code = #ethnical
* #3 #31 #312040 ^property[=].valueString = "cristianense"
* #3 #31 #312050 "Cristina"
* #3 #31 #312050 ^property[0].code = #type
* #3 #31 #312050 ^property[=].valueCode = #city
* #3 #31 #312050 ^property[+].code = #ethnical
* #3 #31 #312050 ^property[=].valueString = "cristinense"
* #3 #31 #312060 "Crucilândia"
* #3 #31 #312060 ^property[0].code = #type
* #3 #31 #312060 ^property[=].valueCode = #city
* #3 #31 #312060 ^property[+].code = #ethnical
* #3 #31 #312060 ^property[=].valueString = "crucilandense, crucilandês"
* #3 #31 #312070 "Cruzeiro da Fortaleza"
* #3 #31 #312070 ^property[0].code = #type
* #3 #31 #312070 ^property[=].valueCode = #city
* #3 #31 #312070 ^property[+].code = #ethnical
* #3 #31 #312070 ^property[=].valueString = "cruzeirense"
* #3 #31 #312080 "Cruzília"
* #3 #31 #312080 ^property[0].code = #type
* #3 #31 #312080 ^property[=].valueCode = #city
* #3 #31 #312080 ^property[+].code = #ethnical
* #3 #31 #312080 ^property[=].valueString = "cruziliense"
* #3 #31 #312083 "Cuparaque"
* #3 #31 #312083 ^property[0].code = #type
* #3 #31 #312083 ^property[=].valueCode = #city
* #3 #31 #312083 ^property[+].code = #ethnical
* #3 #31 #312083 ^property[=].valueString = "cuparaquense"
* #3 #31 #312087 "Curral de Dentro"
* #3 #31 #312087 ^property[0].code = #type
* #3 #31 #312087 ^property[=].valueCode = #city
* #3 #31 #312087 ^property[+].code = #ethnical
* #3 #31 #312087 ^property[=].valueString = "curraldentense"
* #3 #31 #312090 "Curvelo"
* #3 #31 #312090 ^property[0].code = #type
* #3 #31 #312090 ^property[=].valueCode = #city
* #3 #31 #312090 ^property[+].code = #ethnical
* #3 #31 #312090 ^property[=].valueString = "curvelano, curvelense"
* #3 #31 #312100 "Datas"
* #3 #31 #312100 ^property[0].code = #type
* #3 #31 #312100 ^property[=].valueCode = #city
* #3 #31 #312100 ^property[+].code = #ethnical
* #3 #31 #312100 ^property[=].valueString = "datense"
* #3 #31 #312110 "Delfim Moreira"
* #3 #31 #312110 ^property[0].code = #type
* #3 #31 #312110 ^property[=].valueCode = #city
* #3 #31 #312110 ^property[+].code = #ethnical
* #3 #31 #312110 ^property[=].valueString = "delfinense"
* #3 #31 #312120 "Delfinópolis"
* #3 #31 #312120 ^property[0].code = #type
* #3 #31 #312120 ^property[=].valueCode = #city
* #3 #31 #312120 ^property[+].code = #ethnical
* #3 #31 #312120 ^property[=].valueString = "delfinopolitano"
* #3 #31 #312125 "Delta"
* #3 #31 #312125 ^property[0].code = #type
* #3 #31 #312125 ^property[=].valueCode = #city
* #3 #31 #312125 ^property[+].code = #ethnical
* #3 #31 #312125 ^property[=].valueString = "deltense"
* #3 #31 #312130 "Descoberto"
* #3 #31 #312130 ^property[0].code = #type
* #3 #31 #312130 ^property[=].valueCode = #city
* #3 #31 #312130 ^property[+].code = #ethnical
* #3 #31 #312130 ^property[=].valueString = "descobertense"
* #3 #31 #312140 "Desterro de Entre Rios"
* #3 #31 #312140 ^property[0].code = #type
* #3 #31 #312140 ^property[=].valueCode = #city
* #3 #31 #312140 ^property[+].code = #ethnical
* #3 #31 #312140 ^property[=].valueString = "desterrense"
* #3 #31 #312150 "Desterro do Melo"
* #3 #31 #312150 ^property[0].code = #type
* #3 #31 #312150 ^property[=].valueCode = #city
* #3 #31 #312150 ^property[+].code = #ethnical
* #3 #31 #312150 ^property[=].valueString = "melense"
* #3 #31 #312160 "Diamantina"
* #3 #31 #312160 ^property[0].code = #type
* #3 #31 #312160 ^property[=].valueCode = #city
* #3 #31 #312160 ^property[+].code = #ethnical
* #3 #31 #312160 ^property[=].valueString = "diamantinense"
* #3 #31 #312170 "Diogo de Vasconcelos"
* #3 #31 #312170 ^property[0].code = #type
* #3 #31 #312170 ^property[=].valueCode = #city
* #3 #31 #312170 ^property[+].code = #ethnical
* #3 #31 #312170 ^property[=].valueString = "vasconcelense"
* #3 #31 #312180 "Dionísio"
* #3 #31 #312180 ^property[0].code = #type
* #3 #31 #312180 ^property[=].valueCode = #city
* #3 #31 #312180 ^property[+].code = #ethnical
* #3 #31 #312180 ^property[=].valueString = "dionisiano"
* #3 #31 #312190 "Divinésia"
* #3 #31 #312190 ^property[0].code = #type
* #3 #31 #312190 ^property[=].valueCode = #city
* #3 #31 #312190 ^property[+].code = #ethnical
* #3 #31 #312190 ^property[=].valueString = "divinesiano"
* #3 #31 #312200 "Divino"
* #3 #31 #312200 ^property[0].code = #type
* #3 #31 #312200 ^property[=].valueCode = #city
* #3 #31 #312200 ^property[+].code = #ethnical
* #3 #31 #312200 ^property[=].valueString = "divinense"
* #3 #31 #312210 "Divino das Laranjeiras"
* #3 #31 #312210 ^property[0].code = #type
* #3 #31 #312210 ^property[=].valueCode = #city
* #3 #31 #312210 ^property[+].code = #ethnical
* #3 #31 #312210 ^property[=].valueString = "divinense"
* #3 #31 #312220 "Divinolândia de Minas"
* #3 #31 #312220 ^property[0].code = #type
* #3 #31 #312220 ^property[=].valueCode = #city
* #3 #31 #312220 ^property[+].code = #ethnical
* #3 #31 #312220 ^property[=].valueString = "divinolandense"
* #3 #31 #312230 "Divinópolis"
* #3 #31 #312230 ^property[0].code = #type
* #3 #31 #312230 ^property[=].valueCode = #city
* #3 #31 #312230 ^property[+].code = #ethnical
* #3 #31 #312230 ^property[=].valueString = "divinopolitano"
* #3 #31 #312235 "Divisa Alegre"
* #3 #31 #312235 ^property[0].code = #type
* #3 #31 #312235 ^property[=].valueCode = #city
* #3 #31 #312235 ^property[+].code = #ethnical
* #3 #31 #312235 ^property[=].valueString = "divisalegrense"
* #3 #31 #312240 "Divisa Nova"
* #3 #31 #312240 ^property[0].code = #type
* #3 #31 #312240 ^property[=].valueCode = #city
* #3 #31 #312240 ^property[+].code = #ethnical
* #3 #31 #312240 ^property[=].valueString = "divisa-novense"
* #3 #31 #312245 "Divisópolis"
* #3 #31 #312245 ^property[0].code = #type
* #3 #31 #312245 ^property[=].valueCode = #city
* #3 #31 #312245 ^property[+].code = #ethnical
* #3 #31 #312245 ^property[=].valueString = "divisopolense"
* #3 #31 #312247 "Dom Bosco"
* #3 #31 #312247 ^property[0].code = #type
* #3 #31 #312247 ^property[=].valueCode = #city
* #3 #31 #312247 ^property[+].code = #ethnical
* #3 #31 #312247 ^property[=].valueString = "dom-bosquense"
* #3 #31 #312250 "Dom Cavati"
* #3 #31 #312250 ^property[0].code = #type
* #3 #31 #312250 ^property[=].valueCode = #city
* #3 #31 #312250 ^property[+].code = #ethnical
* #3 #31 #312250 ^property[=].valueString = "dom-cavatiano"
* #3 #31 #312260 "Dom Joaquim"
* #3 #31 #312260 ^property[0].code = #type
* #3 #31 #312260 ^property[=].valueCode = #city
* #3 #31 #312260 ^property[+].code = #ethnical
* #3 #31 #312260 ^property[=].valueString = "dom-joaquinense"
* #3 #31 #312270 "Dom Silvério"
* #3 #31 #312270 ^property[0].code = #type
* #3 #31 #312270 ^property[=].valueCode = #city
* #3 #31 #312270 ^property[+].code = #ethnical
* #3 #31 #312270 ^property[=].valueString = "dom-silveriense"
* #3 #31 #312280 "Dom Viçoso"
* #3 #31 #312280 ^property[0].code = #type
* #3 #31 #312280 ^property[=].valueCode = #city
* #3 #31 #312280 ^property[+].code = #ethnical
* #3 #31 #312280 ^property[=].valueString = "dom-viçosense"
* #3 #31 #312290 "Dona Eusébia"
* #3 #31 #312290 ^property[0].code = #type
* #3 #31 #312290 ^property[=].valueCode = #city
* #3 #31 #312300 "Dores de Campos"
* #3 #31 #312300 ^property[=].code = #type
* #3 #31 #312300 ^property[=].valueCode = #city
* #3 #31 #312300 ^property[+].code = #ethnical
* #3 #31 #312300 ^property[=].valueString = "dores-campista"
* #3 #31 #312310 "Dores de Guanhães"
* #3 #31 #312310 ^property[0].code = #type
* #3 #31 #312310 ^property[=].valueCode = #city
* #3 #31 #312310 ^property[+].code = #ethnical
* #3 #31 #312310 ^property[=].valueString = "dorense"
* #3 #31 #312320 "Dores do Indaiá"
* #3 #31 #312320 ^property[0].code = #type
* #3 #31 #312320 ^property[=].valueCode = #city
* #3 #31 #312330 "Dores do Turvo"
* #3 #31 #312330 ^property[=].code = #type
* #3 #31 #312330 ^property[=].valueCode = #city
* #3 #31 #312330 ^property[+].code = #ethnical
* #3 #31 #312330 ^property[=].valueString = "dorense"
* #3 #31 #312340 "Doresópolis"
* #3 #31 #312340 ^property[0].code = #type
* #3 #31 #312340 ^property[=].valueCode = #city
* #3 #31 #312340 ^property[+].code = #ethnical
* #3 #31 #312340 ^property[=].valueString = "doresopolitano"
* #3 #31 #312350 "Douradoquara"
* #3 #31 #312350 ^property[0].code = #type
* #3 #31 #312350 ^property[=].valueCode = #city
* #3 #31 #312350 ^property[+].code = #ethnical
* #3 #31 #312350 ^property[=].valueString = "douradoquarense"
* #3 #31 #312352 "Durandé"
* #3 #31 #312352 ^property[0].code = #type
* #3 #31 #312352 ^property[=].valueCode = #city
* #3 #31 #312352 ^property[+].code = #ethnical
* #3 #31 #312352 ^property[=].valueString = "durandeense"
* #3 #31 #312360 "Elói Mendes"
* #3 #31 #312360 ^property[0].code = #type
* #3 #31 #312360 ^property[=].valueCode = #city
* #3 #31 #312360 ^property[+].code = #ethnical
* #3 #31 #312360 ^property[=].valueString = "elói-mendense"
* #3 #31 #312370 "Engenheiro Caldas"
* #3 #31 #312370 ^property[0].code = #type
* #3 #31 #312370 ^property[=].valueCode = #city
* #3 #31 #312370 ^property[+].code = #ethnical
* #3 #31 #312370 ^property[=].valueString = "engenheiro-caldense"
* #3 #31 #312380 "Engenheiro Navarro"
* #3 #31 #312380 ^property[0].code = #type
* #3 #31 #312380 ^property[=].valueCode = #city
* #3 #31 #312380 ^property[+].code = #ethnical
* #3 #31 #312380 ^property[=].valueString = "navarrense"
* #3 #31 #312385 "Entre Folhas"
* #3 #31 #312385 ^property[0].code = #type
* #3 #31 #312385 ^property[=].valueCode = #city
* #3 #31 #312385 ^property[+].code = #ethnical
* #3 #31 #312385 ^property[=].valueString = "entrefolhense"
* #3 #31 #312390 "Entre Rios de Minas"
* #3 #31 #312390 ^property[0].code = #type
* #3 #31 #312390 ^property[=].valueCode = #city
* #3 #31 #312390 ^property[+].code = #ethnical
* #3 #31 #312390 ^property[=].valueString = "entrerriano"
* #3 #31 #312400 "Ervália"
* #3 #31 #312400 ^property[0].code = #type
* #3 #31 #312400 ^property[=].valueCode = #city
* #3 #31 #312400 ^property[+].code = #ethnical
* #3 #31 #312400 ^property[=].valueString = "ervalense"
* #3 #31 #312410 "Esmeraldas"
* #3 #31 #312410 ^property[0].code = #type
* #3 #31 #312410 ^property[=].valueCode = #city
* #3 #31 #312410 ^property[+].code = #ethnical
* #3 #31 #312410 ^property[=].valueString = "esmeraldense"
* #3 #31 #312420 "Espera Feliz"
* #3 #31 #312420 ^property[0].code = #type
* #3 #31 #312420 ^property[=].valueCode = #city
* #3 #31 #312420 ^property[+].code = #ethnical
* #3 #31 #312420 ^property[=].valueString = "espera-felizense"
* #3 #31 #312430 "Espinosa"
* #3 #31 #312430 ^property[0].code = #type
* #3 #31 #312430 ^property[=].valueCode = #city
* #3 #31 #312430 ^property[+].code = #ethnical
* #3 #31 #312430 ^property[=].valueString = "espinosense"
* #3 #31 #312440 "Espírito Santo do Dourado"
* #3 #31 #312440 ^property[0].code = #type
* #3 #31 #312440 ^property[=].valueCode = #city
* #3 #31 #312440 ^property[+].code = #ethnical
* #3 #31 #312440 ^property[=].valueString = "douradense"
* #3 #31 #312450 "Estiva"
* #3 #31 #312450 ^property[0].code = #type
* #3 #31 #312450 ^property[=].valueCode = #city
* #3 #31 #312450 ^property[+].code = #ethnical
* #3 #31 #312450 ^property[=].valueString = "estivense"
* #3 #31 #312460 "Estrela Dalva"
* #3 #31 #312460 ^property[0].code = #type
* #3 #31 #312460 ^property[=].valueCode = #city
* #3 #31 #312460 ^property[+].code = #ethnical
* #3 #31 #312460 ^property[=].valueString = "estrela-dalvense"
* #3 #31 #312470 "Estrela do Indaiá"
* #3 #31 #312470 ^property[0].code = #type
* #3 #31 #312470 ^property[=].valueCode = #city
* #3 #31 #312470 ^property[+].code = #ethnical
* #3 #31 #312470 ^property[=].valueString = "estrelense"
* #3 #31 #312480 "Estrela do Sul"
* #3 #31 #312480 ^property[0].code = #type
* #3 #31 #312480 ^property[=].valueCode = #city
* #3 #31 #312480 ^property[+].code = #ethnical
* #3 #31 #312480 ^property[=].valueString = "estrela-sulense"
* #3 #31 #312490 "Eugenópolis"
* #3 #31 #312490 ^property[0].code = #type
* #3 #31 #312490 ^property[=].valueCode = #city
* #3 #31 #312490 ^property[+].code = #ethnical
* #3 #31 #312490 ^property[=].valueString = "eugenopolitano"
* #3 #31 #312500 "Ewbank da Câmara"
* #3 #31 #312500 ^property[0].code = #type
* #3 #31 #312500 ^property[=].valueCode = #city
* #3 #31 #312500 ^property[+].code = #ethnical
* #3 #31 #312500 ^property[=].valueString = "ewbanquense"
* #3 #31 #312510 "Extrema"
* #3 #31 #312510 ^property[0].code = #type
* #3 #31 #312510 ^property[=].valueCode = #city
* #3 #31 #312510 ^property[+].code = #ethnical
* #3 #31 #312510 ^property[=].valueString = "extremense"
* #3 #31 #312520 "Fama"
* #3 #31 #312520 ^property[0].code = #type
* #3 #31 #312520 ^property[=].valueCode = #city
* #3 #31 #312520 ^property[+].code = #ethnical
* #3 #31 #312520 ^property[=].valueString = "famense"
* #3 #31 #312530 "Faria Lemos"
* #3 #31 #312530 ^property[0].code = #type
* #3 #31 #312530 ^property[=].valueCode = #city
* #3 #31 #312530 ^property[+].code = #ethnical
* #3 #31 #312530 ^property[=].valueString = "farialemense"
* #3 #31 #312540 "Felício dos Santos"
* #3 #31 #312540 ^property[0].code = #type
* #3 #31 #312540 ^property[=].valueCode = #city
* #3 #31 #312540 ^property[+].code = #ethnical
* #3 #31 #312540 ^property[=].valueString = "felisantense"
* #3 #31 #312560 "Felisburgo"
* #3 #31 #312560 ^property[0].code = #type
* #3 #31 #312560 ^property[=].valueCode = #city
* #3 #31 #312560 ^property[+].code = #ethnical
* #3 #31 #312560 ^property[=].valueString = "felisburguense"
* #3 #31 #312570 "Felixlândia"
* #3 #31 #312570 ^property[0].code = #type
* #3 #31 #312570 ^property[=].valueCode = #city
* #3 #31 #312570 ^property[+].code = #ethnical
* #3 #31 #312570 ^property[=].valueString = "felixlandense"
* #3 #31 #312580 "Fernandes Tourinho"
* #3 #31 #312580 ^property[0].code = #type
* #3 #31 #312580 ^property[=].valueCode = #city
* #3 #31 #312580 ^property[+].code = #ethnical
* #3 #31 #312580 ^property[=].valueString = "fernandes-tourinhense"
* #3 #31 #312590 "Ferros"
* #3 #31 #312590 ^property[0].code = #type
* #3 #31 #312590 ^property[=].valueCode = #city
* #3 #31 #312590 ^property[+].code = #ethnical
* #3 #31 #312590 ^property[=].valueString = "ferrense"
* #3 #31 #312595 "Fervedouro"
* #3 #31 #312595 ^property[0].code = #type
* #3 #31 #312595 ^property[=].valueCode = #city
* #3 #31 #312595 ^property[+].code = #ethnical
* #3 #31 #312595 ^property[=].valueString = "fervedourense"
* #3 #31 #312600 "Florestal"
* #3 #31 #312600 ^property[0].code = #type
* #3 #31 #312600 ^property[=].valueCode = #city
* #3 #31 #312600 ^property[+].code = #ethnical
* #3 #31 #312600 ^property[=].valueString = "florestalense"
* #3 #31 #312610 "Formiga"
* #3 #31 #312610 ^property[0].code = #type
* #3 #31 #312610 ^property[=].valueCode = #city
* #3 #31 #312610 ^property[+].code = #ethnical
* #3 #31 #312610 ^property[=].valueString = "formiguense"
* #3 #31 #312620 "Formoso"
* #3 #31 #312620 ^property[0].code = #type
* #3 #31 #312620 ^property[=].valueCode = #city
* #3 #31 #312620 ^property[+].code = #ethnical
* #3 #31 #312620 ^property[=].valueString = "formosense"
* #3 #31 #312630 "Fortaleza de Minas"
* #3 #31 #312630 ^property[0].code = #type
* #3 #31 #312630 ^property[=].valueCode = #city
* #3 #31 #312630 ^property[+].code = #ethnical
* #3 #31 #312630 ^property[=].valueString = "fortalezense"
* #3 #31 #312640 "Fortuna de Minas"
* #3 #31 #312640 ^property[0].code = #type
* #3 #31 #312640 ^property[=].valueCode = #city
* #3 #31 #312640 ^property[+].code = #ethnical
* #3 #31 #312640 ^property[=].valueString = "fortunense"
* #3 #31 #312650 "Francisco Badaró"
* #3 #31 #312650 ^property[0].code = #type
* #3 #31 #312650 ^property[=].valueCode = #city
* #3 #31 #312650 ^property[+].code = #ethnical
* #3 #31 #312650 ^property[=].valueString = "badarosense"
* #3 #31 #312660 "Francisco Dumont"
* #3 #31 #312660 ^property[0].code = #type
* #3 #31 #312660 ^property[=].valueCode = #city
* #3 #31 #312660 ^property[+].code = #ethnical
* #3 #31 #312660 ^property[=].valueString = "franco-dumontense"
* #3 #31 #312670 "Francisco Sá"
* #3 #31 #312670 ^property[0].code = #type
* #3 #31 #312670 ^property[=].valueCode = #city
* #3 #31 #312670 ^property[+].code = #ethnical
* #3 #31 #312670 ^property[=].valueString = "brejeiro, franciscosaense"
* #3 #31 #312675 "Franciscópolis"
* #3 #31 #312675 ^property[0].code = #type
* #3 #31 #312675 ^property[=].valueCode = #city
* #3 #31 #312675 ^property[+].code = #ethnical
* #3 #31 #312675 ^property[=].valueString = "franciscópolitano"
* #3 #31 #312680 "Frei Gaspar"
* #3 #31 #312680 ^property[0].code = #type
* #3 #31 #312680 ^property[=].valueCode = #city
* #3 #31 #312680 ^property[+].code = #ethnical
* #3 #31 #312680 ^property[=].valueString = "frei-gasparense"
* #3 #31 #312690 "Frei Inocêncio"
* #3 #31 #312690 ^property[0].code = #type
* #3 #31 #312690 ^property[=].valueCode = #city
* #3 #31 #312690 ^property[+].code = #ethnical
* #3 #31 #312690 ^property[=].valueString = "frei inocenciano"
* #3 #31 #312695 "Frei Lagonegro"
* #3 #31 #312695 ^property[0].code = #type
* #3 #31 #312695 ^property[=].valueCode = #city
* #3 #31 #312695 ^property[+].code = #ethnical
* #3 #31 #312695 ^property[=].valueString = "frei lagonegrense"
* #3 #31 #312700 "Fronteira"
* #3 #31 #312700 ^property[0].code = #type
* #3 #31 #312700 ^property[=].valueCode = #city
* #3 #31 #312700 ^property[+].code = #ethnical
* #3 #31 #312700 ^property[=].valueString = "fronteirense"
* #3 #31 #312705 "Fronteira dos Vales"
* #3 #31 #312705 ^property[0].code = #type
* #3 #31 #312705 ^property[=].valueCode = #city
* #3 #31 #312705 ^property[+].code = #ethnical
* #3 #31 #312705 ^property[=].valueString = "vale fronteirense"
* #3 #31 #312707 "Fruta de Leite"
* #3 #31 #312707 ^property[0].code = #type
* #3 #31 #312707 ^property[=].valueCode = #city
* #3 #31 #312707 ^property[+].code = #ethnical
* #3 #31 #312707 ^property[=].valueString = "fruta de leitense"
* #3 #31 #312710 "Frutal"
* #3 #31 #312710 ^property[0].code = #type
* #3 #31 #312710 ^property[=].valueCode = #city
* #3 #31 #312710 ^property[+].code = #ethnical
* #3 #31 #312710 ^property[=].valueString = "frutalense"
* #3 #31 #312720 "Funilândia"
* #3 #31 #312720 ^property[0].code = #type
* #3 #31 #312720 ^property[=].valueCode = #city
* #3 #31 #312720 ^property[+].code = #ethnical
* #3 #31 #312720 ^property[=].valueString = "funilandense"
* #3 #31 #312730 "Galiléia"
* #3 #31 #312730 ^property[0].code = #type
* #3 #31 #312730 ^property[=].valueCode = #city
* #3 #31 #312730 ^property[+].code = #ethnical
* #3 #31 #312730 ^property[=].valueString = "galileense"
* #3 #31 #312733 "Gameleiras"
* #3 #31 #312733 ^property[0].code = #type
* #3 #31 #312733 ^property[=].valueCode = #city
* #3 #31 #312733 ^property[+].code = #ethnical
* #3 #31 #312733 ^property[=].valueString = "gameleirense"
* #3 #31 #312735 "Glaucilândia"
* #3 #31 #312735 ^property[0].code = #type
* #3 #31 #312735 ^property[=].valueCode = #city
* #3 #31 #312735 ^property[+].code = #ethnical
* #3 #31 #312735 ^property[=].valueString = "glaucilandense"
* #3 #31 #312737 "Goiabeira"
* #3 #31 #312737 ^property[0].code = #type
* #3 #31 #312737 ^property[=].valueCode = #city
* #3 #31 #312737 ^property[+].code = #ethnical
* #3 #31 #312737 ^property[=].valueString = "goiabeirense"
* #3 #31 #312738 "Goianá"
* #3 #31 #312738 ^property[0].code = #type
* #3 #31 #312738 ^property[=].valueCode = #city
* #3 #31 #312738 ^property[+].code = #ethnical
* #3 #31 #312738 ^property[=].valueString = "goianaense"
* #3 #31 #312740 "Gonçalves"
* #3 #31 #312740 ^property[0].code = #type
* #3 #31 #312740 ^property[=].valueCode = #city
* #3 #31 #312740 ^property[+].code = #ethnical
* #3 #31 #312740 ^property[=].valueString = "gonçalvense"
* #3 #31 #312750 "Gonzaga"
* #3 #31 #312750 ^property[0].code = #type
* #3 #31 #312750 ^property[=].valueCode = #city
* #3 #31 #312750 ^property[+].code = #ethnical
* #3 #31 #312750 ^property[=].valueString = "gonzaguense"
* #3 #31 #312760 "Gouveia"
* #3 #31 #312760 ^property[0].code = #type
* #3 #31 #312760 ^property[=].valueCode = #city
* #3 #31 #312760 ^property[+].code = #ethnical
* #3 #31 #312760 ^property[=].valueString = "gouveano"
* #3 #31 #312770 "Governador Valadares"
* #3 #31 #312770 ^property[0].code = #type
* #3 #31 #312770 ^property[=].valueCode = #city
* #3 #31 #312770 ^property[+].code = #ethnical
* #3 #31 #312770 ^property[=].valueString = "valadarense"
* #3 #31 #312780 "Grão Mogol"
* #3 #31 #312780 ^property[0].code = #type
* #3 #31 #312780 ^property[=].valueCode = #city
* #3 #31 #312780 ^property[+].code = #ethnical
* #3 #31 #312780 ^property[=].valueString = "grão-mogolense"
* #3 #31 #312790 "Grupiara"
* #3 #31 #312790 ^property[0].code = #type
* #3 #31 #312790 ^property[=].valueCode = #city
* #3 #31 #312790 ^property[+].code = #ethnical
* #3 #31 #312790 ^property[=].valueString = "grupiarense"
* #3 #31 #312800 "Guanhães"
* #3 #31 #312800 ^property[0].code = #type
* #3 #31 #312800 ^property[=].valueCode = #city
* #3 #31 #312800 ^property[+].code = #ethnical
* #3 #31 #312800 ^property[=].valueString = "guanhanense"
* #3 #31 #312810 "Guapé"
* #3 #31 #312810 ^property[0].code = #type
* #3 #31 #312810 ^property[=].valueCode = #city
* #3 #31 #312810 ^property[+].code = #ethnical
* #3 #31 #312810 ^property[=].valueString = "guapeense"
* #3 #31 #312820 "Guaraciaba"
* #3 #31 #312820 ^property[0].code = #type
* #3 #31 #312820 ^property[=].valueCode = #city
* #3 #31 #312820 ^property[+].code = #ethnical
* #3 #31 #312820 ^property[=].valueString = "guaraciabense"
* #3 #31 #312825 "Guaraciama"
* #3 #31 #312825 ^property[0].code = #type
* #3 #31 #312825 ^property[=].valueCode = #city
* #3 #31 #312825 ^property[+].code = #ethnical
* #3 #31 #312825 ^property[=].valueString = "guaraciamense"
* #3 #31 #312830 "Guaranésia"
* #3 #31 #312830 ^property[0].code = #type
* #3 #31 #312830 ^property[=].valueCode = #city
* #3 #31 #312830 ^property[+].code = #ethnical
* #3 #31 #312830 ^property[=].valueString = "guaranesiano"
* #3 #31 #312840 "Guarani"
* #3 #31 #312840 ^property[0].code = #type
* #3 #31 #312840 ^property[=].valueCode = #city
* #3 #31 #312840 ^property[+].code = #ethnical
* #3 #31 #312840 ^property[=].valueString = "guaraniense"
* #3 #31 #312850 "Guarará"
* #3 #31 #312850 ^property[0].code = #type
* #3 #31 #312850 ^property[=].valueCode = #city
* #3 #31 #312850 ^property[+].code = #ethnical
* #3 #31 #312850 ^property[=].valueString = "guararense"
* #3 #31 #312860 "Guarda-Mor"
* #3 #31 #312860 ^property[0].code = #type
* #3 #31 #312860 ^property[=].valueCode = #city
* #3 #31 #312860 ^property[+].code = #ethnical
* #3 #31 #312860 ^property[=].valueString = "guarda-morense"
* #3 #31 #312870 "Guaxupé"
* #3 #31 #312870 ^property[0].code = #type
* #3 #31 #312870 ^property[=].valueCode = #city
* #3 #31 #312870 ^property[+].code = #ethnical
* #3 #31 #312870 ^property[=].valueString = "guaxupeano"
* #3 #31 #312880 "Guidoval"
* #3 #31 #312880 ^property[0].code = #type
* #3 #31 #312880 ^property[=].valueCode = #city
* #3 #31 #312880 ^property[+].code = #ethnical
* #3 #31 #312880 ^property[=].valueString = "guidovalense"
* #3 #31 #312890 "Guimarânia"
* #3 #31 #312890 ^property[0].code = #type
* #3 #31 #312890 ^property[=].valueCode = #city
* #3 #31 #312890 ^property[+].code = #ethnical
* #3 #31 #312890 ^property[=].valueString = "guimaraniense"
* #3 #31 #312900 "Guiricema"
* #3 #31 #312900 ^property[0].code = #type
* #3 #31 #312900 ^property[=].valueCode = #city
* #3 #31 #312900 ^property[+].code = #ethnical
* #3 #31 #312900 ^property[=].valueString = "guiricemense"
* #3 #31 #312910 "Gurinhatã"
* #3 #31 #312910 ^property[0].code = #type
* #3 #31 #312910 ^property[=].valueCode = #city
* #3 #31 #312910 ^property[+].code = #ethnical
* #3 #31 #312910 ^property[=].valueString = "gurinhatanhense"
* #3 #31 #312920 "Heliodora"
* #3 #31 #312920 ^property[0].code = #type
* #3 #31 #312920 ^property[=].valueCode = #city
* #3 #31 #312920 ^property[+].code = #ethnical
* #3 #31 #312920 ^property[=].valueString = "heliodorense"
* #3 #31 #312930 "Iapu"
* #3 #31 #312930 ^property[0].code = #type
* #3 #31 #312930 ^property[=].valueCode = #city
* #3 #31 #312930 ^property[+].code = #ethnical
* #3 #31 #312930 ^property[=].valueString = "iapuense"
* #3 #31 #312940 "Ibertioga"
* #3 #31 #312940 ^property[0].code = #type
* #3 #31 #312940 ^property[=].valueCode = #city
* #3 #31 #312940 ^property[+].code = #ethnical
* #3 #31 #312940 ^property[=].valueString = "ibertiogano"
* #3 #31 #312950 "Ibiá"
* #3 #31 #312950 ^property[0].code = #type
* #3 #31 #312950 ^property[=].valueCode = #city
* #3 #31 #312950 ^property[+].code = #ethnical
* #3 #31 #312950 ^property[=].valueString = "ibiaense"
* #3 #31 #312960 "Ibiaí"
* #3 #31 #312960 ^property[0].code = #type
* #3 #31 #312960 ^property[=].valueCode = #city
* #3 #31 #312960 ^property[+].code = #ethnical
* #3 #31 #312960 ^property[=].valueString = "ibiaiense"
* #3 #31 #312965 "Ibiracatu"
* #3 #31 #312965 ^property[0].code = #type
* #3 #31 #312965 ^property[=].valueCode = #city
* #3 #31 #312965 ^property[+].code = #ethnical
* #3 #31 #312965 ^property[=].valueString = "ibiracatuense"
* #3 #31 #312970 "Ibiraci"
* #3 #31 #312970 ^property[0].code = #type
* #3 #31 #312970 ^property[=].valueCode = #city
* #3 #31 #312970 ^property[+].code = #ethnical
* #3 #31 #312970 ^property[=].valueString = "ibiraciense"
* #3 #31 #312980 "Ibirité"
* #3 #31 #312980 ^property[0].code = #type
* #3 #31 #312980 ^property[=].valueCode = #city
* #3 #31 #312980 ^property[+].code = #ethnical
* #3 #31 #312980 ^property[=].valueString = "ibiritense"
* #3 #31 #312990 "Ibitiúra de Minas"
* #3 #31 #312990 ^property[0].code = #type
* #3 #31 #312990 ^property[=].valueCode = #city
* #3 #31 #312990 ^property[+].code = #ethnical
* #3 #31 #312990 ^property[=].valueString = "ibitiurense"
* #3 #31 #313000 "Ibituruna"
* #3 #31 #313000 ^property[0].code = #type
* #3 #31 #313000 ^property[=].valueCode = #city
* #3 #31 #313000 ^property[+].code = #ethnical
* #3 #31 #313000 ^property[=].valueString = "ibiturunense"
* #3 #31 #313005 "Icaraí de Minas"
* #3 #31 #313005 ^property[0].code = #type
* #3 #31 #313005 ^property[=].valueCode = #city
* #3 #31 #313005 ^property[+].code = #ethnical
* #3 #31 #313005 ^property[=].valueString = "icaraiminense"
* #3 #31 #313010 "Igarapé"
* #3 #31 #313010 ^property[0].code = #type
* #3 #31 #313010 ^property[=].valueCode = #city
* #3 #31 #313010 ^property[+].code = #ethnical
* #3 #31 #313010 ^property[=].valueString = "igarapense"
* #3 #31 #313020 "Igaratinga"
* #3 #31 #313020 ^property[0].code = #type
* #3 #31 #313020 ^property[=].valueCode = #city
* #3 #31 #313020 ^property[+].code = #ethnical
* #3 #31 #313020 ^property[=].valueString = "igaratinguense"
* #3 #31 #313030 "Iguatama"
* #3 #31 #313030 ^property[0].code = #type
* #3 #31 #313030 ^property[=].valueCode = #city
* #3 #31 #313030 ^property[+].code = #ethnical
* #3 #31 #313030 ^property[=].valueString = "iguatamense"
* #3 #31 #313040 "Ijaci"
* #3 #31 #313040 ^property[0].code = #type
* #3 #31 #313040 ^property[=].valueCode = #city
* #3 #31 #313040 ^property[+].code = #ethnical
* #3 #31 #313040 ^property[=].valueString = "ijaciense"
* #3 #31 #313050 "Ilicínea"
* #3 #31 #313050 ^property[0].code = #type
* #3 #31 #313050 ^property[=].valueCode = #city
* #3 #31 #313050 ^property[+].code = #ethnical
* #3 #31 #313050 ^property[=].valueString = "ilicinense"
* #3 #31 #313055 "Imbé de Minas"
* #3 #31 #313055 ^property[0].code = #type
* #3 #31 #313055 ^property[=].valueCode = #city
* #3 #31 #313055 ^property[+].code = #ethnical
* #3 #31 #313055 ^property[=].valueString = "imbeense"
* #3 #31 #313060 "Inconfidentes"
* #3 #31 #313060 ^property[0].code = #type
* #3 #31 #313060 ^property[=].valueCode = #city
* #3 #31 #313060 ^property[+].code = #ethnical
* #3 #31 #313060 ^property[=].valueString = "inconfidentino"
* #3 #31 #313065 "Indaiabira"
* #3 #31 #313065 ^property[0].code = #type
* #3 #31 #313065 ^property[=].valueCode = #city
* #3 #31 #313065 ^property[+].code = #ethnical
* #3 #31 #313065 ^property[=].valueString = "indaiabirense"
* #3 #31 #313070 "Indianópolis"
* #3 #31 #313070 ^property[0].code = #type
* #3 #31 #313070 ^property[=].valueCode = #city
* #3 #31 #313070 ^property[+].code = #ethnical
* #3 #31 #313070 ^property[=].valueString = "indianopolense"
* #3 #31 #313080 "Ingaí"
* #3 #31 #313080 ^property[0].code = #type
* #3 #31 #313080 ^property[=].valueCode = #city
* #3 #31 #313080 ^property[+].code = #ethnical
* #3 #31 #313080 ^property[=].valueString = "ingaiense"
* #3 #31 #313090 "Inhapim"
* #3 #31 #313090 ^property[0].code = #type
* #3 #31 #313090 ^property[=].valueCode = #city
* #3 #31 #313090 ^property[+].code = #ethnical
* #3 #31 #313090 ^property[=].valueString = "inhapinhense"
* #3 #31 #313100 "Inhaúma"
* #3 #31 #313100 ^property[0].code = #type
* #3 #31 #313100 ^property[=].valueCode = #city
* #3 #31 #313100 ^property[+].code = #ethnical
* #3 #31 #313100 ^property[=].valueString = "inhaumense"
* #3 #31 #313110 "Inimutaba"
* #3 #31 #313110 ^property[0].code = #type
* #3 #31 #313110 ^property[=].valueCode = #city
* #3 #31 #313110 ^property[+].code = #ethnical
* #3 #31 #313110 ^property[=].valueString = "inimutabense"
* #3 #31 #313115 "Ipaba"
* #3 #31 #313115 ^property[0].code = #type
* #3 #31 #313115 ^property[=].valueCode = #city
* #3 #31 #313115 ^property[+].code = #ethnical
* #3 #31 #313115 ^property[=].valueString = "ipabense"
* #3 #31 #313120 "Ipanema"
* #3 #31 #313120 ^property[0].code = #type
* #3 #31 #313120 ^property[=].valueCode = #city
* #3 #31 #313120 ^property[+].code = #ethnical
* #3 #31 #313120 ^property[=].valueString = "ipanemense"
* #3 #31 #313130 "Ipatinga"
* #3 #31 #313130 ^property[0].code = #type
* #3 #31 #313130 ^property[=].valueCode = #city
* #3 #31 #313130 ^property[+].code = #ethnical
* #3 #31 #313130 ^property[=].valueString = "ipatinguense"
* #3 #31 #313140 "Ipiaçu"
* #3 #31 #313140 ^property[0].code = #type
* #3 #31 #313140 ^property[=].valueCode = #city
* #3 #31 #313140 ^property[+].code = #ethnical
* #3 #31 #313140 ^property[=].valueString = "ipiaçuense"
* #3 #31 #313150 "Ipuiúna"
* #3 #31 #313150 ^property[0].code = #type
* #3 #31 #313150 ^property[=].valueCode = #city
* #3 #31 #313160 "Iraí de Minas"
* #3 #31 #313160 ^property[=].code = #type
* #3 #31 #313160 ^property[=].valueCode = #city
* #3 #31 #313160 ^property[+].code = #ethnical
* #3 #31 #313160 ^property[=].valueString = "iraiense"
* #3 #31 #313170 "Itabira"
* #3 #31 #313170 ^property[0].code = #type
* #3 #31 #313170 ^property[=].valueCode = #city
* #3 #31 #313170 ^property[+].code = #ethnical
* #3 #31 #313170 ^property[=].valueString = "itabirano"
* #3 #31 #313180 "Itabirinha"
* #3 #31 #313180 ^property[0].code = #type
* #3 #31 #313180 ^property[=].valueCode = #city
* #3 #31 #313180 ^property[+].code = #ethnical
* #3 #31 #313180 ^property[=].valueString = "itabirense"
* #3 #31 #313190 "Itabirito"
* #3 #31 #313190 ^property[0].code = #type
* #3 #31 #313190 ^property[=].valueCode = #city
* #3 #31 #313190 ^property[+].code = #ethnical
* #3 #31 #313190 ^property[=].valueString = "itabiritense"
* #3 #31 #313200 "Itacambira"
* #3 #31 #313200 ^property[0].code = #type
* #3 #31 #313200 ^property[=].valueCode = #city
* #3 #31 #313200 ^property[+].code = #ethnical
* #3 #31 #313200 ^property[=].valueString = "itacambirano"
* #3 #31 #313210 "Itacarambi"
* #3 #31 #313210 ^property[0].code = #type
* #3 #31 #313210 ^property[=].valueCode = #city
* #3 #31 #313210 ^property[+].code = #ethnical
* #3 #31 #313210 ^property[=].valueString = "itacarambiense"
* #3 #31 #313220 "Itaguara"
* #3 #31 #313220 ^property[0].code = #type
* #3 #31 #313220 ^property[=].valueCode = #city
* #3 #31 #313220 ^property[+].code = #ethnical
* #3 #31 #313220 ^property[=].valueString = "itaguarense"
* #3 #31 #313230 "Itaipé"
* #3 #31 #313230 ^property[0].code = #type
* #3 #31 #313230 ^property[=].valueCode = #city
* #3 #31 #313230 ^property[+].code = #ethnical
* #3 #31 #313230 ^property[=].valueString = "itaipeense"
* #3 #31 #313240 "Itajubá"
* #3 #31 #313240 ^property[0].code = #type
* #3 #31 #313240 ^property[=].valueCode = #city
* #3 #31 #313240 ^property[+].code = #ethnical
* #3 #31 #313240 ^property[=].valueString = "itajubense"
* #3 #31 #313250 "Itamarandiba"
* #3 #31 #313250 ^property[0].code = #type
* #3 #31 #313250 ^property[=].valueCode = #city
* #3 #31 #313250 ^property[+].code = #ethnical
* #3 #31 #313250 ^property[=].valueString = "itamarandibano"
* #3 #31 #313260 "Itamarati de Minas"
* #3 #31 #313260 ^property[0].code = #type
* #3 #31 #313260 ^property[=].valueCode = #city
* #3 #31 #313260 ^property[+].code = #ethnical
* #3 #31 #313260 ^property[=].valueString = "itamaratiense"
* #3 #31 #313270 "Itambacuri"
* #3 #31 #313270 ^property[0].code = #type
* #3 #31 #313270 ^property[=].valueCode = #city
* #3 #31 #313270 ^property[+].code = #ethnical
* #3 #31 #313270 ^property[=].valueString = "itambacuriense"
* #3 #31 #313280 "Itambé do Mato Dentro"
* #3 #31 #313280 ^property[0].code = #type
* #3 #31 #313280 ^property[=].valueCode = #city
* #3 #31 #313280 ^property[+].code = #ethnical
* #3 #31 #313280 ^property[=].valueString = "itambeense"
* #3 #31 #313290 "Itamogi"
* #3 #31 #313290 ^property[0].code = #type
* #3 #31 #313290 ^property[=].valueCode = #city
* #3 #31 #313290 ^property[+].code = #ethnical
* #3 #31 #313290 ^property[=].valueString = "itamogiense"
* #3 #31 #313300 "Itamonte"
* #3 #31 #313300 ^property[0].code = #type
* #3 #31 #313300 ^property[=].valueCode = #city
* #3 #31 #313300 ^property[+].code = #ethnical
* #3 #31 #313300 ^property[=].valueString = "itamontense"
* #3 #31 #313310 "Itanhandu"
* #3 #31 #313310 ^property[0].code = #type
* #3 #31 #313310 ^property[=].valueCode = #city
* #3 #31 #313310 ^property[+].code = #ethnical
* #3 #31 #313310 ^property[=].valueString = "itanhanduense"
* #3 #31 #313320 "Itanhomi"
* #3 #31 #313320 ^property[0].code = #type
* #3 #31 #313320 ^property[=].valueCode = #city
* #3 #31 #313320 ^property[+].code = #ethnical
* #3 #31 #313320 ^property[=].valueString = "itanhomiense"
* #3 #31 #313330 "Itaobim"
* #3 #31 #313330 ^property[0].code = #type
* #3 #31 #313330 ^property[=].valueCode = #city
* #3 #31 #313330 ^property[+].code = #ethnical
* #3 #31 #313330 ^property[=].valueString = "itaobinhense"
* #3 #31 #313340 "Itapagipe"
* #3 #31 #313340 ^property[0].code = #type
* #3 #31 #313340 ^property[=].valueCode = #city
* #3 #31 #313340 ^property[+].code = #ethnical
* #3 #31 #313340 ^property[=].valueString = "itapagipense"
* #3 #31 #313350 "Itapecerica"
* #3 #31 #313350 ^property[0].code = #type
* #3 #31 #313350 ^property[=].valueCode = #city
* #3 #31 #313350 ^property[+].code = #ethnical
* #3 #31 #313350 ^property[=].valueString = "itapecericano"
* #3 #31 #313360 "Itapeva"
* #3 #31 #313360 ^property[0].code = #type
* #3 #31 #313360 ^property[=].valueCode = #city
* #3 #31 #313360 ^property[+].code = #ethnical
* #3 #31 #313360 ^property[=].valueString = "itapevense"
* #3 #31 #313370 "Itatiaiuçu"
* #3 #31 #313370 ^property[0].code = #type
* #3 #31 #313370 ^property[=].valueCode = #city
* #3 #31 #313370 ^property[+].code = #ethnical
* #3 #31 #313370 ^property[=].valueString = "itatiaiuçuense"
* #3 #31 #313375 "Itaú de Minas"
* #3 #31 #313375 ^property[0].code = #type
* #3 #31 #313375 ^property[=].valueCode = #city
* #3 #31 #313375 ^property[+].code = #ethnical
* #3 #31 #313375 ^property[=].valueString = "itauense"
* #3 #31 #313380 "Itaúna"
* #3 #31 #313380 ^property[0].code = #type
* #3 #31 #313380 ^property[=].valueCode = #city
* #3 #31 #313380 ^property[+].code = #ethnical
* #3 #31 #313380 ^property[=].valueString = "itaunense"
* #3 #31 #313390 "Itaverava"
* #3 #31 #313390 ^property[0].code = #type
* #3 #31 #313390 ^property[=].valueCode = #city
* #3 #31 #313390 ^property[+].code = #ethnical
* #3 #31 #313390 ^property[=].valueString = "itaveravense"
* #3 #31 #313400 "Itinga"
* #3 #31 #313400 ^property[0].code = #type
* #3 #31 #313400 ^property[=].valueCode = #city
* #3 #31 #313400 ^property[+].code = #ethnical
* #3 #31 #313400 ^property[=].valueString = "itinguense"
* #3 #31 #313410 "Itueta"
* #3 #31 #313410 ^property[0].code = #type
* #3 #31 #313410 ^property[=].valueCode = #city
* #3 #31 #313410 ^property[+].code = #ethnical
* #3 #31 #313410 ^property[=].valueString = "ituetano"
* #3 #31 #313420 "Ituiutaba"
* #3 #31 #313420 ^property[0].code = #type
* #3 #31 #313420 ^property[=].valueCode = #city
* #3 #31 #313420 ^property[+].code = #ethnical
* #3 #31 #313420 ^property[=].valueString = "ituiutabano, tejucano"
* #3 #31 #313430 "Itumirim"
* #3 #31 #313430 ^property[0].code = #type
* #3 #31 #313430 ^property[=].valueCode = #city
* #3 #31 #313430 ^property[+].code = #ethnical
* #3 #31 #313430 ^property[=].valueString = "itumirense"
* #3 #31 #313440 "Iturama"
* #3 #31 #313440 ^property[0].code = #type
* #3 #31 #313440 ^property[=].valueCode = #city
* #3 #31 #313440 ^property[+].code = #ethnical
* #3 #31 #313440 ^property[=].valueString = "ituramense"
* #3 #31 #313450 "Itutinga"
* #3 #31 #313450 ^property[0].code = #type
* #3 #31 #313450 ^property[=].valueCode = #city
* #3 #31 #313450 ^property[+].code = #ethnical
* #3 #31 #313450 ^property[=].valueString = "itutinguense"
* #3 #31 #313460 "Jaboticatubas"
* #3 #31 #313460 ^property[0].code = #type
* #3 #31 #313460 ^property[=].valueCode = #city
* #3 #31 #313460 ^property[+].code = #ethnical
* #3 #31 #313460 ^property[=].valueString = "jaboticatubense"
* #3 #31 #313470 "Jacinto"
* #3 #31 #313470 ^property[0].code = #type
* #3 #31 #313470 ^property[=].valueCode = #city
* #3 #31 #313470 ^property[+].code = #ethnical
* #3 #31 #313470 ^property[=].valueString = "jacintense"
* #3 #31 #313480 "Jacuí"
* #3 #31 #313480 ^property[0].code = #type
* #3 #31 #313480 ^property[=].valueCode = #city
* #3 #31 #313480 ^property[+].code = #ethnical
* #3 #31 #313480 ^property[=].valueString = "jacuiense"
* #3 #31 #313490 "Jacutinga"
* #3 #31 #313490 ^property[0].code = #type
* #3 #31 #313490 ^property[=].valueCode = #city
* #3 #31 #313490 ^property[+].code = #ethnical
* #3 #31 #313490 ^property[=].valueString = "jacutinguense"
* #3 #31 #313500 "Jaguaraçu"
* #3 #31 #313500 ^property[0].code = #type
* #3 #31 #313500 ^property[=].valueCode = #city
* #3 #31 #313500 ^property[+].code = #ethnical
* #3 #31 #313500 ^property[=].valueString = "jaguaraçuense"
* #3 #31 #313505 "Jaíba"
* #3 #31 #313505 ^property[0].code = #type
* #3 #31 #313505 ^property[=].valueCode = #city
* #3 #31 #313505 ^property[+].code = #ethnical
* #3 #31 #313505 ^property[=].valueString = "jaibense"
* #3 #31 #313507 "Jampruca"
* #3 #31 #313507 ^property[0].code = #type
* #3 #31 #313507 ^property[=].valueCode = #city
* #3 #31 #313507 ^property[+].code = #ethnical
* #3 #31 #313507 ^property[=].valueString = "jampruquense"
* #3 #31 #313510 "Janaúba"
* #3 #31 #313510 ^property[0].code = #type
* #3 #31 #313510 ^property[=].valueCode = #city
* #3 #31 #313510 ^property[+].code = #ethnical
* #3 #31 #313510 ^property[=].valueString = "janaubense"
* #3 #31 #313520 "Januária"
* #3 #31 #313520 ^property[0].code = #type
* #3 #31 #313520 ^property[=].valueCode = #city
* #3 #31 #313520 ^property[+].code = #ethnical
* #3 #31 #313520 ^property[=].valueString = "januarense"
* #3 #31 #313530 "Japaraíba"
* #3 #31 #313530 ^property[0].code = #type
* #3 #31 #313530 ^property[=].valueCode = #city
* #3 #31 #313530 ^property[+].code = #ethnical
* #3 #31 #313530 ^property[=].valueString = "japaraíbano"
* #3 #31 #313535 "Japonvar"
* #3 #31 #313535 ^property[0].code = #type
* #3 #31 #313535 ^property[=].valueCode = #city
* #3 #31 #313535 ^property[+].code = #ethnical
* #3 #31 #313535 ^property[=].valueString = "japonvarense"
* #3 #31 #313540 "Jeceaba"
* #3 #31 #313540 ^property[0].code = #type
* #3 #31 #313540 ^property[=].valueCode = #city
* #3 #31 #313540 ^property[+].code = #ethnical
* #3 #31 #313540 ^property[=].valueString = "jeceabense, jeceabano"
* #3 #31 #313545 "Jenipapo de Minas"
* #3 #31 #313545 ^property[0].code = #type
* #3 #31 #313545 ^property[=].valueCode = #city
* #3 #31 #313545 ^property[+].code = #ethnical
* #3 #31 #313545 ^property[=].valueString = "jenipapense"
* #3 #31 #313550 "Jequeri"
* #3 #31 #313550 ^property[0].code = #type
* #3 #31 #313550 ^property[=].valueCode = #city
* #3 #31 #313550 ^property[+].code = #ethnical
* #3 #31 #313550 ^property[=].valueString = "jequeriense"
* #3 #31 #313560 "Jequitaí"
* #3 #31 #313560 ^property[0].code = #type
* #3 #31 #313560 ^property[=].valueCode = #city
* #3 #31 #313560 ^property[+].code = #ethnical
* #3 #31 #313560 ^property[=].valueString = "jequitaiense"
* #3 #31 #313570 "Jequitibá"
* #3 #31 #313570 ^property[0].code = #type
* #3 #31 #313570 ^property[=].valueCode = #city
* #3 #31 #313570 ^property[+].code = #ethnical
* #3 #31 #313570 ^property[=].valueString = "jequitibaense"
* #3 #31 #313580 "Jequitinhonha"
* #3 #31 #313580 ^property[0].code = #type
* #3 #31 #313580 ^property[=].valueCode = #city
* #3 #31 #313580 ^property[+].code = #ethnical
* #3 #31 #313580 ^property[=].valueString = "jequitinhonhense"
* #3 #31 #313590 "Jesuânia"
* #3 #31 #313590 ^property[0].code = #type
* #3 #31 #313590 ^property[=].valueCode = #city
* #3 #31 #313590 ^property[+].code = #ethnical
* #3 #31 #313590 ^property[=].valueString = "jesuanense"
* #3 #31 #313600 "Joaíma"
* #3 #31 #313600 ^property[0].code = #type
* #3 #31 #313600 ^property[=].valueCode = #city
* #3 #31 #313600 ^property[+].code = #ethnical
* #3 #31 #313600 ^property[=].valueString = "joaimense"
* #3 #31 #313610 "Joanésia"
* #3 #31 #313610 ^property[0].code = #type
* #3 #31 #313610 ^property[=].valueCode = #city
* #3 #31 #313610 ^property[+].code = #ethnical
* #3 #31 #313610 ^property[=].valueString = "joanense"
* #3 #31 #313620 "João Monlevade"
* #3 #31 #313620 ^property[0].code = #type
* #3 #31 #313620 ^property[=].valueCode = #city
* #3 #31 #313620 ^property[+].code = #ethnical
* #3 #31 #313620 ^property[=].valueString = "monlevadense"
* #3 #31 #313630 "João Pinheiro"
* #3 #31 #313630 ^property[0].code = #type
* #3 #31 #313630 ^property[=].valueCode = #city
* #3 #31 #313630 ^property[+].code = #ethnical
* #3 #31 #313630 ^property[=].valueString = "pinheirense"
* #3 #31 #313640 "Joaquim Felício"
* #3 #31 #313640 ^property[0].code = #type
* #3 #31 #313640 ^property[=].valueCode = #city
* #3 #31 #313640 ^property[+].code = #ethnical
* #3 #31 #313640 ^property[=].valueString = "joaquim-feliciano"
* #3 #31 #313650 "Jordânia"
* #3 #31 #313650 ^property[0].code = #type
* #3 #31 #313650 ^property[=].valueCode = #city
* #3 #31 #313650 ^property[+].code = #ethnical
* #3 #31 #313650 ^property[=].valueString = "jordaniense"
* #3 #31 #313652 "José Gonçalves de Minas"
* #3 #31 #313652 ^property[0].code = #type
* #3 #31 #313652 ^property[=].valueCode = #city
* #3 #31 #313652 ^property[+].code = #ethnical
* #3 #31 #313652 ^property[=].valueString = "gonçalvense"
* #3 #31 #313655 "José Raydan"
* #3 #31 #313655 ^property[0].code = #type
* #3 #31 #313655 ^property[=].valueCode = #city
* #3 #31 #313655 ^property[+].code = #ethnical
* #3 #31 #313655 ^property[=].valueString = "raydaense"
* #3 #31 #313657 "Josenópolis"
* #3 #31 #313657 ^property[0].code = #type
* #3 #31 #313657 ^property[=].valueCode = #city
* #3 #31 #313657 ^property[+].code = #ethnical
* #3 #31 #313657 ^property[=].valueString = "josenopolense"
* #3 #31 #313665 "Juatuba"
* #3 #31 #313665 ^property[0].code = #type
* #3 #31 #313665 ^property[=].valueCode = #city
* #3 #31 #313665 ^property[+].code = #ethnical
* #3 #31 #313665 ^property[=].valueString = "juatubense"
* #3 #31 #313670 "Juiz de Fora"
* #3 #31 #313670 ^property[0].code = #type
* #3 #31 #313670 ^property[=].valueCode = #city
* #3 #31 #313670 ^property[+].code = #ethnical
* #3 #31 #313670 ^property[=].valueString = "juiz-forano, juiz-de-forano, juiz-forense"
* #3 #31 #313680 "Juramento"
* #3 #31 #313680 ^property[0].code = #type
* #3 #31 #313680 ^property[=].valueCode = #city
* #3 #31 #313690 "Juruaia"
* #3 #31 #313690 ^property[=].code = #type
* #3 #31 #313690 ^property[=].valueCode = #city
* #3 #31 #313690 ^property[+].code = #ethnical
* #3 #31 #313690 ^property[=].valueString = "juruaiense"
* #3 #31 #313695 "Juvenília"
* #3 #31 #313695 ^property[0].code = #type
* #3 #31 #313695 ^property[=].valueCode = #city
* #3 #31 #313695 ^property[+].code = #ethnical
* #3 #31 #313695 ^property[=].valueString = "juveniliense"
* #3 #31 #313700 "Ladainha"
* #3 #31 #313700 ^property[0].code = #type
* #3 #31 #313700 ^property[=].valueCode = #city
* #3 #31 #313700 ^property[+].code = #ethnical
* #3 #31 #313700 ^property[=].valueString = "ladainhense"
* #3 #31 #313710 "Lagamar"
* #3 #31 #313710 ^property[0].code = #type
* #3 #31 #313710 ^property[=].valueCode = #city
* #3 #31 #313710 ^property[+].code = #ethnical
* #3 #31 #313710 ^property[=].valueString = "lagamarense"
* #3 #31 #313720 "Lagoa da Prata"
* #3 #31 #313720 ^property[0].code = #type
* #3 #31 #313720 ^property[=].valueCode = #city
* #3 #31 #313720 ^property[+].code = #ethnical
* #3 #31 #313720 ^property[=].valueString = "lagopratense"
* #3 #31 #313730 "Lagoa dos Patos"
* #3 #31 #313730 ^property[0].code = #type
* #3 #31 #313730 ^property[=].valueCode = #city
* #3 #31 #313730 ^property[+].code = #ethnical
* #3 #31 #313730 ^property[=].valueString = "lagoa-patense"
* #3 #31 #313740 "Lagoa Dourada"
* #3 #31 #313740 ^property[0].code = #type
* #3 #31 #313740 ^property[=].valueCode = #city
* #3 #31 #313740 ^property[+].code = #ethnical
* #3 #31 #313740 ^property[=].valueString = "lagoa-douradense"
* #3 #31 #313750 "Lagoa Formosa"
* #3 #31 #313750 ^property[0].code = #type
* #3 #31 #313750 ^property[=].valueCode = #city
* #3 #31 #313750 ^property[+].code = #ethnical
* #3 #31 #313750 ^property[=].valueString = "lagoense"
* #3 #31 #313753 "Lagoa Grande"
* #3 #31 #313753 ^property[0].code = #type
* #3 #31 #313753 ^property[=].valueCode = #city
* #3 #31 #313753 ^property[+].code = #ethnical
* #3 #31 #313753 ^property[=].valueString = "lagoa-grandense"
* #3 #31 #313760 "Lagoa Santa"
* #3 #31 #313760 ^property[0].code = #type
* #3 #31 #313760 ^property[=].valueCode = #city
* #3 #31 #313760 ^property[+].code = #ethnical
* #3 #31 #313760 ^property[=].valueString = "lagoa-santense"
* #3 #31 #313770 "Lajinha"
* #3 #31 #313770 ^property[0].code = #type
* #3 #31 #313770 ^property[=].valueCode = #city
* #3 #31 #313770 ^property[+].code = #ethnical
* #3 #31 #313770 ^property[=].valueString = "lajinhense"
* #3 #31 #313780 "Lambari"
* #3 #31 #313780 ^property[0].code = #type
* #3 #31 #313780 ^property[=].valueCode = #city
* #3 #31 #313780 ^property[+].code = #ethnical
* #3 #31 #313780 ^property[=].valueString = "lambariense"
* #3 #31 #313790 "Lamim"
* #3 #31 #313790 ^property[0].code = #type
* #3 #31 #313790 ^property[=].valueCode = #city
* #3 #31 #313790 ^property[+].code = #ethnical
* #3 #31 #313790 ^property[=].valueString = "laminense"
* #3 #31 #313800 "Laranjal"
* #3 #31 #313800 ^property[0].code = #type
* #3 #31 #313800 ^property[=].valueCode = #city
* #3 #31 #313800 ^property[+].code = #ethnical
* #3 #31 #313800 ^property[=].valueString = "laranjalense"
* #3 #31 #313810 "Lassance"
* #3 #31 #313810 ^property[0].code = #type
* #3 #31 #313810 ^property[=].valueCode = #city
* #3 #31 #313810 ^property[+].code = #ethnical
* #3 #31 #313810 ^property[=].valueString = "lassancense"
* #3 #31 #313820 "Lavras"
* #3 #31 #313820 ^property[0].code = #type
* #3 #31 #313820 ^property[=].valueCode = #city
* #3 #31 #313820 ^property[+].code = #ethnical
* #3 #31 #313820 ^property[=].valueString = "lavrense"
* #3 #31 #313830 "Leandro Ferreira"
* #3 #31 #313830 ^property[0].code = #type
* #3 #31 #313830 ^property[=].valueCode = #city
* #3 #31 #313830 ^property[+].code = #ethnical
* #3 #31 #313830 ^property[=].valueString = "leandrense"
* #3 #31 #313835 "Leme do Prado"
* #3 #31 #313835 ^property[0].code = #type
* #3 #31 #313835 ^property[=].valueCode = #city
* #3 #31 #313835 ^property[+].code = #ethnical
* #3 #31 #313835 ^property[=].valueString = "lemepradense, leme-pradense"
* #3 #31 #313840 "Leopoldina"
* #3 #31 #313840 ^property[0].code = #type
* #3 #31 #313840 ^property[=].valueCode = #city
* #3 #31 #313840 ^property[+].code = #ethnical
* #3 #31 #313840 ^property[=].valueString = "leopoldinense"
* #3 #31 #313850 "Liberdade"
* #3 #31 #313850 ^property[0].code = #type
* #3 #31 #313850 ^property[=].valueCode = #city
* #3 #31 #313850 ^property[+].code = #ethnical
* #3 #31 #313850 ^property[=].valueString = "libertense"
* #3 #31 #313860 "Lima Duarte"
* #3 #31 #313860 ^property[0].code = #type
* #3 #31 #313860 ^property[=].valueCode = #city
* #3 #31 #313860 ^property[+].code = #ethnical
* #3 #31 #313860 ^property[=].valueString = "limaduartino"
* #3 #31 #313862 "Limeira do Oeste"
* #3 #31 #313862 ^property[0].code = #type
* #3 #31 #313862 ^property[=].valueCode = #city
* #3 #31 #313862 ^property[+].code = #ethnical
* #3 #31 #313862 ^property[=].valueString = "limeirense"
* #3 #31 #313865 "Lontra"
* #3 #31 #313865 ^property[0].code = #type
* #3 #31 #313865 ^property[=].valueCode = #city
* #3 #31 #313865 ^property[+].code = #ethnical
* #3 #31 #313865 ^property[=].valueString = "lontrense"
* #3 #31 #313867 "Luisburgo"
* #3 #31 #313867 ^property[0].code = #type
* #3 #31 #313867 ^property[=].valueCode = #city
* #3 #31 #313867 ^property[+].code = #ethnical
* #3 #31 #313867 ^property[=].valueString = "luisburguense"
* #3 #31 #313868 "Luislândia"
* #3 #31 #313868 ^property[0].code = #type
* #3 #31 #313868 ^property[=].valueCode = #city
* #3 #31 #313868 ^property[+].code = #ethnical
* #3 #31 #313868 ^property[=].valueString = "luislandense"
* #3 #31 #313870 "Luminárias"
* #3 #31 #313870 ^property[0].code = #type
* #3 #31 #313870 ^property[=].valueCode = #city
* #3 #31 #313870 ^property[+].code = #ethnical
* #3 #31 #313870 ^property[=].valueString = "luminarense"
* #3 #31 #313880 "Luz"
* #3 #31 #313880 ^property[0].code = #type
* #3 #31 #313880 ^property[=].valueCode = #city
* #3 #31 #313880 ^property[+].code = #ethnical
* #3 #31 #313880 ^property[=].valueString = "luzense"
* #3 #31 #313890 "Machacalis"
* #3 #31 #313890 ^property[0].code = #type
* #3 #31 #313890 ^property[=].valueCode = #city
* #3 #31 #313890 ^property[+].code = #ethnical
* #3 #31 #313890 ^property[=].valueString = "machacaliense"
* #3 #31 #313900 "Machado"
* #3 #31 #313900 ^property[0].code = #type
* #3 #31 #313900 ^property[=].valueCode = #city
* #3 #31 #313900 ^property[+].code = #ethnical
* #3 #31 #313900 ^property[=].valueString = "machadense"
* #3 #31 #313910 "Madre de Deus de Minas"
* #3 #31 #313910 ^property[0].code = #type
* #3 #31 #313910 ^property[=].valueCode = #city
* #3 #31 #313910 ^property[+].code = #ethnical
* #3 #31 #313910 ^property[=].valueString = "madre-deuense"
* #3 #31 #313920 "Malacacheta"
* #3 #31 #313920 ^property[0].code = #type
* #3 #31 #313920 ^property[=].valueCode = #city
* #3 #31 #313920 ^property[+].code = #ethnical
* #3 #31 #313920 ^property[=].valueString = "malacachetense"
* #3 #31 #313925 "Mamonas"
* #3 #31 #313925 ^property[0].code = #type
* #3 #31 #313925 ^property[=].valueCode = #city
* #3 #31 #313925 ^property[+].code = #ethnical
* #3 #31 #313925 ^property[=].valueString = "mamonense"
* #3 #31 #313930 "Manga"
* #3 #31 #313930 ^property[0].code = #type
* #3 #31 #313930 ^property[=].valueCode = #city
* #3 #31 #313930 ^property[+].code = #ethnical
* #3 #31 #313930 ^property[=].valueString = "manguense"
* #3 #31 #313940 "Manhuaçu"
* #3 #31 #313940 ^property[0].code = #type
* #3 #31 #313940 ^property[=].valueCode = #city
* #3 #31 #313940 ^property[+].code = #ethnical
* #3 #31 #313940 ^property[=].valueString = "manhuaçuense"
* #3 #31 #313950 "Manhumirim"
* #3 #31 #313950 ^property[0].code = #type
* #3 #31 #313950 ^property[=].valueCode = #city
* #3 #31 #313950 ^property[+].code = #ethnical
* #3 #31 #313950 ^property[=].valueString = "manhumiriense"
* #3 #31 #313960 "Mantena"
* #3 #31 #313960 ^property[0].code = #type
* #3 #31 #313960 ^property[=].valueCode = #city
* #3 #31 #313960 ^property[+].code = #ethnical
* #3 #31 #313960 ^property[=].valueString = "mantenense"
* #3 #31 #313980 "Mar de Espanha"
* #3 #31 #313980 ^property[0].code = #type
* #3 #31 #313980 ^property[=].valueCode = #city
* #3 #31 #313980 ^property[+].code = #ethnical
* #3 #31 #313980 ^property[=].valueString = "mardespanhense"
* #3 #31 #313970 "Maravilhas"
* #3 #31 #313970 ^property[0].code = #type
* #3 #31 #313970 ^property[=].valueCode = #city
* #3 #31 #313970 ^property[+].code = #ethnical
* #3 #31 #313970 ^property[=].valueString = "maravilhense"
* #3 #31 #313990 "Maria da Fé"
* #3 #31 #313990 ^property[0].code = #type
* #3 #31 #313990 ^property[=].valueCode = #city
* #3 #31 #313990 ^property[+].code = #ethnical
* #3 #31 #313990 ^property[=].valueString = "mariense"
* #3 #31 #314000 "Mariana"
* #3 #31 #314000 ^property[0].code = #type
* #3 #31 #314000 ^property[=].valueCode = #city
* #3 #31 #314000 ^property[+].code = #ethnical
* #3 #31 #314000 ^property[=].valueString = "marianense"
* #3 #31 #314010 "Marilac"
* #3 #31 #314010 ^property[0].code = #type
* #3 #31 #314010 ^property[=].valueCode = #city
* #3 #31 #314010 ^property[+].code = #ethnical
* #3 #31 #314010 ^property[=].valueString = "marilaquense"
* #3 #31 #314015 "Mário Campos"
* #3 #31 #314015 ^property[0].code = #type
* #3 #31 #314015 ^property[=].valueCode = #city
* #3 #31 #314015 ^property[+].code = #ethnical
* #3 #31 #314015 ^property[=].valueString = "mariocampense"
* #3 #31 #314020 "Maripá de Minas"
* #3 #31 #314020 ^property[0].code = #type
* #3 #31 #314020 ^property[=].valueCode = #city
* #3 #31 #314020 ^property[+].code = #ethnical
* #3 #31 #314020 ^property[=].valueString = "maripaense"
* #3 #31 #314030 "Marliéria"
* #3 #31 #314030 ^property[0].code = #type
* #3 #31 #314030 ^property[=].valueCode = #city
* #3 #31 #314030 ^property[+].code = #ethnical
* #3 #31 #314030 ^property[=].valueString = "marlierense"
* #3 #31 #314040 "Marmelópolis"
* #3 #31 #314040 ^property[0].code = #type
* #3 #31 #314040 ^property[=].valueCode = #city
* #3 #31 #314040 ^property[+].code = #ethnical
* #3 #31 #314040 ^property[=].valueString = "marmelopolense"
* #3 #31 #314050 "Martinho Campos"
* #3 #31 #314050 ^property[0].code = #type
* #3 #31 #314050 ^property[=].valueCode = #city
* #3 #31 #314050 ^property[+].code = #ethnical
* #3 #31 #314050 ^property[=].valueString = "martinhocampense"
* #3 #31 #314053 "Martins Soares"
* #3 #31 #314053 ^property[0].code = #type
* #3 #31 #314053 ^property[=].valueCode = #city
* #3 #31 #314053 ^property[+].code = #ethnical
* #3 #31 #314053 ^property[=].valueString = "martinsoarense"
* #3 #31 #314055 "Mata Verde"
* #3 #31 #314055 ^property[0].code = #type
* #3 #31 #314055 ^property[=].valueCode = #city
* #3 #31 #314055 ^property[+].code = #ethnical
* #3 #31 #314055 ^property[=].valueString = "mataverdense"
* #3 #31 #314060 "Materlândia"
* #3 #31 #314060 ^property[0].code = #type
* #3 #31 #314060 ^property[=].valueCode = #city
* #3 #31 #314060 ^property[+].code = #ethnical
* #3 #31 #314060 ^property[=].valueString = "materlandense"
* #3 #31 #314070 "Mateus Leme"
* #3 #31 #314070 ^property[0].code = #type
* #3 #31 #314070 ^property[=].valueCode = #city
* #3 #31 #314070 ^property[+].code = #ethnical
* #3 #31 #314070 ^property[=].valueString = "mateus-lemense"
* #3 #31 #317150 "Mathias Lobato"
* #3 #31 #317150 ^property[0].code = #type
* #3 #31 #317150 ^property[=].valueCode = #city
* #3 #31 #317150 ^property[+].code = #ethnical
* #3 #31 #317150 ^property[=].valueString = "mathias-lobatense"
* #3 #31 #314080 "Matias Barbosa"
* #3 #31 #314080 ^property[0].code = #type
* #3 #31 #314080 ^property[=].valueCode = #city
* #3 #31 #314080 ^property[+].code = #ethnical
* #3 #31 #314080 ^property[=].valueString = "matiense , matias-barbosense"
* #3 #31 #314085 "Matias Cardoso"
* #3 #31 #314085 ^property[0].code = #type
* #3 #31 #314085 ^property[=].valueCode = #city
* #3 #31 #314085 ^property[+].code = #ethnical
* #3 #31 #314085 ^property[=].valueString = "matiense"
* #3 #31 #314090 "Matipó"
* #3 #31 #314090 ^property[0].code = #type
* #3 #31 #314090 ^property[=].valueCode = #city
* #3 #31 #314090 ^property[+].code = #ethnical
* #3 #31 #314090 ^property[=].valueString = "matipoense"
* #3 #31 #314100 "Mato Verde"
* #3 #31 #314100 ^property[0].code = #type
* #3 #31 #314100 ^property[=].valueCode = #city
* #3 #31 #314100 ^property[+].code = #ethnical
* #3 #31 #314100 ^property[=].valueString = "mato-verdense"
* #3 #31 #314110 "Matozinhos"
* #3 #31 #314110 ^property[0].code = #type
* #3 #31 #314110 ^property[=].valueCode = #city
* #3 #31 #314110 ^property[+].code = #ethnical
* #3 #31 #314110 ^property[=].valueString = "matozinhense"
* #3 #31 #314120 "Matutina"
* #3 #31 #314120 ^property[0].code = #type
* #3 #31 #314120 ^property[=].valueCode = #city
* #3 #31 #314120 ^property[+].code = #ethnical
* #3 #31 #314120 ^property[=].valueString = "matutinense"
* #3 #31 #314130 "Medeiros"
* #3 #31 #314130 ^property[0].code = #type
* #3 #31 #314130 ^property[=].valueCode = #city
* #3 #31 #314130 ^property[+].code = #ethnical
* #3 #31 #314130 ^property[=].valueString = "madeirense"
* #3 #31 #314140 "Medina"
* #3 #31 #314140 ^property[0].code = #type
* #3 #31 #314140 ^property[=].valueCode = #city
* #3 #31 #314140 ^property[+].code = #ethnical
* #3 #31 #314140 ^property[=].valueString = "medinense"
* #3 #31 #314150 "Mendes Pimentel"
* #3 #31 #314150 ^property[0].code = #type
* #3 #31 #314150 ^property[=].valueCode = #city
* #3 #31 #314150 ^property[+].code = #ethnical
* #3 #31 #314150 ^property[=].valueString = "pimentelense"
* #3 #31 #314160 "Mercês"
* #3 #31 #314160 ^property[0].code = #type
* #3 #31 #314160 ^property[=].valueCode = #city
* #3 #31 #314160 ^property[+].code = #ethnical
* #3 #31 #314160 ^property[=].valueString = "mercesano"
* #3 #31 #314170 "Mesquita"
* #3 #31 #314170 ^property[0].code = #type
* #3 #31 #314170 ^property[=].valueCode = #city
* #3 #31 #314170 ^property[+].code = #ethnical
* #3 #31 #314170 ^property[=].valueString = "mesquitense"
* #3 #31 #314180 "Minas Novas"
* #3 #31 #314180 ^property[0].code = #type
* #3 #31 #314180 ^property[=].valueCode = #city
* #3 #31 #314180 ^property[+].code = #ethnical
* #3 #31 #314180 ^property[=].valueString = "minas-novense"
* #3 #31 #314190 "Minduri"
* #3 #31 #314190 ^property[0].code = #type
* #3 #31 #314190 ^property[=].valueCode = #city
* #3 #31 #314190 ^property[+].code = #ethnical
* #3 #31 #314190 ^property[=].valueString = "minduriense"
* #3 #31 #314200 "Mirabela"
* #3 #31 #314200 ^property[0].code = #type
* #3 #31 #314200 ^property[=].valueCode = #city
* #3 #31 #314200 ^property[+].code = #ethnical
* #3 #31 #314200 ^property[=].valueString = "mirabelense"
* #3 #31 #314210 "Miradouro"
* #3 #31 #314210 ^property[0].code = #type
* #3 #31 #314210 ^property[=].valueCode = #city
* #3 #31 #314210 ^property[+].code = #ethnical
* #3 #31 #314210 ^property[=].valueString = "miradourense"
* #3 #31 #314220 "Miraí"
* #3 #31 #314220 ^property[0].code = #type
* #3 #31 #314220 ^property[=].valueCode = #city
* #3 #31 #314220 ^property[+].code = #ethnical
* #3 #31 #314220 ^property[=].valueString = "miraiense"
* #3 #31 #314225 "Miravânia"
* #3 #31 #314225 ^property[0].code = #type
* #3 #31 #314225 ^property[=].valueCode = #city
* #3 #31 #314225 ^property[+].code = #ethnical
* #3 #31 #314225 ^property[=].valueString = "miravaniense"
* #3 #31 #314230 "Moeda"
* #3 #31 #314230 ^property[0].code = #type
* #3 #31 #314230 ^property[=].valueCode = #city
* #3 #31 #314230 ^property[+].code = #ethnical
* #3 #31 #314230 ^property[=].valueString = "moedense"
* #3 #31 #314240 "Moema"
* #3 #31 #314240 ^property[0].code = #type
* #3 #31 #314240 ^property[=].valueCode = #city
* #3 #31 #314240 ^property[+].code = #ethnical
* #3 #31 #314240 ^property[=].valueString = "moemense"
* #3 #31 #314250 "Monjolos"
* #3 #31 #314250 ^property[0].code = #type
* #3 #31 #314250 ^property[=].valueCode = #city
* #3 #31 #314250 ^property[+].code = #ethnical
* #3 #31 #314250 ^property[=].valueString = "monjolense"
* #3 #31 #314260 "Monsenhor Paulo"
* #3 #31 #314260 ^property[0].code = #type
* #3 #31 #314260 ^property[=].valueCode = #city
* #3 #31 #314260 ^property[+].code = #ethnical
* #3 #31 #314260 ^property[=].valueString = "paulense"
* #3 #31 #314270 "Montalvânia"
* #3 #31 #314270 ^property[0].code = #type
* #3 #31 #314270 ^property[=].valueCode = #city
* #3 #31 #314270 ^property[+].code = #ethnical
* #3 #31 #314270 ^property[=].valueString = "montalvanense , cochanino"
* #3 #31 #314280 "Monte Alegre de Minas"
* #3 #31 #314280 ^property[0].code = #type
* #3 #31 #314280 ^property[=].valueCode = #city
* #3 #31 #314280 ^property[+].code = #ethnical
* #3 #31 #314280 ^property[=].valueString = "monte-alegrense"
* #3 #31 #314290 "Monte Azul"
* #3 #31 #314290 ^property[0].code = #type
* #3 #31 #314290 ^property[=].valueCode = #city
* #3 #31 #314290 ^property[+].code = #ethnical
* #3 #31 #314290 ^property[=].valueString = "monte-azulense"
* #3 #31 #314300 "Monte Belo"
* #3 #31 #314300 ^property[0].code = #type
* #3 #31 #314300 ^property[=].valueCode = #city
* #3 #31 #314300 ^property[+].code = #ethnical
* #3 #31 #314300 ^property[=].valueString = "montebelense"
* #3 #31 #314310 "Monte Carmelo"
* #3 #31 #314310 ^property[0].code = #type
* #3 #31 #314310 ^property[=].valueCode = #city
* #3 #31 #314310 ^property[+].code = #ethnical
* #3 #31 #314310 ^property[=].valueString = "carmelitano"
* #3 #31 #314315 "Monte Formoso"
* #3 #31 #314315 ^property[0].code = #type
* #3 #31 #314315 ^property[=].valueCode = #city
* #3 #31 #314315 ^property[+].code = #ethnical
* #3 #31 #314315 ^property[=].valueString = "monte formosense"
* #3 #31 #314320 "Monte Santo de Minas"
* #3 #31 #314320 ^property[0].code = #type
* #3 #31 #314320 ^property[=].valueCode = #city
* #3 #31 #314320 ^property[+].code = #ethnical
* #3 #31 #314320 ^property[=].valueString = "monte-santense"
* #3 #31 #314340 "Monte Sião"
* #3 #31 #314340 ^property[0].code = #type
* #3 #31 #314340 ^property[=].valueCode = #city
* #3 #31 #314340 ^property[+].code = #ethnical
* #3 #31 #314340 ^property[=].valueString = "monte-sionense"
* #3 #31 #314330 "Montes Claros"
* #3 #31 #314330 ^property[0].code = #type
* #3 #31 #314330 ^property[=].valueCode = #city
* #3 #31 #314330 ^property[+].code = #ethnical
* #3 #31 #314330 ^property[=].valueString = "montes-clarense"
* #3 #31 #314345 "Montezuma"
* #3 #31 #314345 ^property[0].code = #type
* #3 #31 #314345 ^property[=].valueCode = #city
* #3 #31 #314345 ^property[+].code = #ethnical
* #3 #31 #314345 ^property[=].valueString = "montezumense"
* #3 #31 #314350 "Morada Nova de Minas"
* #3 #31 #314350 ^property[0].code = #type
* #3 #31 #314350 ^property[=].valueCode = #city
* #3 #31 #314350 ^property[+].code = #ethnical
* #3 #31 #314350 ^property[=].valueString = "moradense"
* #3 #31 #314360 "Morro da Garça"
* #3 #31 #314360 ^property[0].code = #type
* #3 #31 #314360 ^property[=].valueCode = #city
* #3 #31 #314360 ^property[+].code = #ethnical
* #3 #31 #314360 ^property[=].valueString = "garcense"
* #3 #31 #314370 "Morro do Pilar"
* #3 #31 #314370 ^property[0].code = #type
* #3 #31 #314370 ^property[=].valueCode = #city
* #3 #31 #314370 ^property[+].code = #ethnical
* #3 #31 #314370 ^property[=].valueString = "morrense"
* #3 #31 #314380 "Munhoz"
* #3 #31 #314380 ^property[0].code = #type
* #3 #31 #314380 ^property[=].valueCode = #city
* #3 #31 #314380 ^property[+].code = #ethnical
* #3 #31 #314380 ^property[=].valueString = "munhozense"
* #3 #31 #314390 "Muriaé"
* #3 #31 #314390 ^property[0].code = #type
* #3 #31 #314390 ^property[=].valueCode = #city
* #3 #31 #314390 ^property[+].code = #ethnical
* #3 #31 #314390 ^property[=].valueString = "muriaense"
* #3 #31 #314400 "Mutum"
* #3 #31 #314400 ^property[0].code = #type
* #3 #31 #314400 ^property[=].valueCode = #city
* #3 #31 #314400 ^property[+].code = #ethnical
* #3 #31 #314400 ^property[=].valueString = "mutuense"
* #3 #31 #314410 "Muzambinho"
* #3 #31 #314410 ^property[0].code = #type
* #3 #31 #314410 ^property[=].valueCode = #city
* #3 #31 #314410 ^property[+].code = #ethnical
* #3 #31 #314410 ^property[=].valueString = "muzambense"
* #3 #31 #314420 "Nacip Raydan"
* #3 #31 #314420 ^property[0].code = #type
* #3 #31 #314420 ^property[=].valueCode = #city
* #3 #31 #314420 ^property[+].code = #ethnical
* #3 #31 #314420 ^property[=].valueString = "nacipense"
* #3 #31 #314430 "Nanuque"
* #3 #31 #314430 ^property[0].code = #type
* #3 #31 #314430 ^property[=].valueCode = #city
* #3 #31 #314430 ^property[+].code = #ethnical
* #3 #31 #314430 ^property[=].valueString = "nanuquense"
* #3 #31 #314435 "Naque"
* #3 #31 #314435 ^property[0].code = #type
* #3 #31 #314435 ^property[=].valueCode = #city
* #3 #31 #314435 ^property[+].code = #ethnical
* #3 #31 #314435 ^property[=].valueString = "naquense"
* #3 #31 #314437 "Natalândia"
* #3 #31 #314437 ^property[0].code = #type
* #3 #31 #314437 ^property[=].valueCode = #city
* #3 #31 #314437 ^property[+].code = #ethnical
* #3 #31 #314437 ^property[=].valueString = "natalandense"
* #3 #31 #314440 "Natércia"
* #3 #31 #314440 ^property[0].code = #type
* #3 #31 #314440 ^property[=].valueCode = #city
* #3 #31 #314440 ^property[+].code = #ethnical
* #3 #31 #314440 ^property[=].valueString = "naterciano"
* #3 #31 #314450 "Nazareno"
* #3 #31 #314450 ^property[0].code = #type
* #3 #31 #314450 ^property[=].valueCode = #city
* #3 #31 #314450 ^property[+].code = #ethnical
* #3 #31 #314450 ^property[=].valueString = "nazarenense"
* #3 #31 #314460 "Nepomuceno"
* #3 #31 #314460 ^property[0].code = #type
* #3 #31 #314460 ^property[=].valueCode = #city
* #3 #31 #314460 ^property[+].code = #ethnical
* #3 #31 #314460 ^property[=].valueString = "nepomucenense"
* #3 #31 #314465 "Ninheira"
* #3 #31 #314465 ^property[0].code = #type
* #3 #31 #314465 ^property[=].valueCode = #city
* #3 #31 #314465 ^property[+].code = #ethnical
* #3 #31 #314465 ^property[=].valueString = "ninheirense"
* #3 #31 #314467 "Nova Belém"
* #3 #31 #314467 ^property[0].code = #type
* #3 #31 #314467 ^property[=].valueCode = #city
* #3 #31 #314467 ^property[+].code = #ethnical
* #3 #31 #314467 ^property[=].valueString = "novabelense"
* #3 #31 #314470 "Nova Era"
* #3 #31 #314470 ^property[0].code = #type
* #3 #31 #314470 ^property[=].valueCode = #city
* #3 #31 #314470 ^property[+].code = #ethnical
* #3 #31 #314470 ^property[=].valueString = "nova-erense"
* #3 #31 #314480 "Nova Lima"
* #3 #31 #314480 ^property[0].code = #type
* #3 #31 #314480 ^property[=].valueCode = #city
* #3 #31 #314480 ^property[+].code = #ethnical
* #3 #31 #314480 ^property[=].valueString = "nova-limense"
* #3 #31 #314490 "Nova Módica"
* #3 #31 #314490 ^property[0].code = #type
* #3 #31 #314490 ^property[=].valueCode = #city
* #3 #31 #314490 ^property[+].code = #ethnical
* #3 #31 #314490 ^property[=].valueString = "novamodicano"
* #3 #31 #314500 "Nova Ponte"
* #3 #31 #314500 ^property[0].code = #type
* #3 #31 #314500 ^property[=].valueCode = #city
* #3 #31 #314500 ^property[+].code = #ethnical
* #3 #31 #314500 ^property[=].valueString = "novapontense"
* #3 #31 #314505 "Nova Porteirinha"
* #3 #31 #314505 ^property[0].code = #type
* #3 #31 #314505 ^property[=].valueCode = #city
* #3 #31 #314505 ^property[+].code = #ethnical
* #3 #31 #314505 ^property[=].valueString = "novaporteirinhense"
* #3 #31 #314510 "Nova Resende"
* #3 #31 #314510 ^property[0].code = #type
* #3 #31 #314510 ^property[=].valueCode = #city
* #3 #31 #314510 ^property[+].code = #ethnical
* #3 #31 #314510 ^property[=].valueString = "nova-resendense"
* #3 #31 #314520 "Nova Serrana"
* #3 #31 #314520 ^property[0].code = #type
* #3 #31 #314520 ^property[=].valueCode = #city
* #3 #31 #314520 ^property[+].code = #ethnical
* #3 #31 #314520 ^property[=].valueString = "nova-serranense"
* #3 #31 #313660 "Nova União"
* #3 #31 #313660 ^property[0].code = #type
* #3 #31 #313660 ^property[=].valueCode = #city
* #3 #31 #313660 ^property[+].code = #ethnical
* #3 #31 #313660 ^property[=].valueString = "nova-uniense"
* #3 #31 #314530 "Novo Cruzeiro"
* #3 #31 #314530 ^property[0].code = #type
* #3 #31 #314530 ^property[=].valueCode = #city
* #3 #31 #314530 ^property[+].code = #ethnical
* #3 #31 #314530 ^property[=].valueString = "neocruzeirense"
* #3 #31 #314535 "Novo Oriente de Minas"
* #3 #31 #314535 ^property[0].code = #type
* #3 #31 #314535 ^property[=].valueCode = #city
* #3 #31 #314535 ^property[+].code = #ethnical
* #3 #31 #314535 ^property[=].valueString = "novo orientense"
* #3 #31 #314537 "Novorizonte"
* #3 #31 #314537 ^property[0].code = #type
* #3 #31 #314537 ^property[=].valueCode = #city
* #3 #31 #314540 "Olaria"
* #3 #31 #314540 ^property[=].code = #type
* #3 #31 #314540 ^property[=].valueCode = #city
* #3 #31 #314540 ^property[+].code = #ethnical
* #3 #31 #314540 ^property[=].valueString = "Olariense"
* #3 #31 #314545 "Olhos-d'Água"
* #3 #31 #314545 ^property[0].code = #type
* #3 #31 #314545 ^property[=].valueCode = #city
* #3 #31 #314545 ^property[+].code = #ethnical
* #3 #31 #314545 ^property[=].valueString = "olhos-d'aguense"
* #3 #31 #314550 "Olímpio Noronha"
* #3 #31 #314550 ^property[0].code = #type
* #3 #31 #314550 ^property[=].valueCode = #city
* #3 #31 #314550 ^property[+].code = #ethnical
* #3 #31 #314550 ^property[=].valueString = "olímpio-noronhense"
* #3 #31 #314560 "Oliveira"
* #3 #31 #314560 ^property[0].code = #type
* #3 #31 #314560 ^property[=].valueCode = #city
* #3 #31 #314560 ^property[+].code = #ethnical
* #3 #31 #314560 ^property[=].valueString = "oliveirense"
* #3 #31 #314570 "Oliveira Fortes"
* #3 #31 #314570 ^property[0].code = #type
* #3 #31 #314570 ^property[=].valueCode = #city
* #3 #31 #314570 ^property[+].code = #ethnical
* #3 #31 #314570 ^property[=].valueString = "oliveira-fortense"
* #3 #31 #314580 "Onça de Pitangui"
* #3 #31 #314580 ^property[0].code = #type
* #3 #31 #314580 ^property[=].valueCode = #city
* #3 #31 #314580 ^property[+].code = #ethnical
* #3 #31 #314580 ^property[=].valueString = "oncense"
* #3 #31 #314585 "Oratórios"
* #3 #31 #314585 ^property[0].code = #type
* #3 #31 #314585 ^property[=].valueCode = #city
* #3 #31 #314585 ^property[+].code = #ethnical
* #3 #31 #314585 ^property[=].valueString = "oratoriense"
* #3 #31 #314587 "Orizânia"
* #3 #31 #314587 ^property[0].code = #type
* #3 #31 #314587 ^property[=].valueCode = #city
* #3 #31 #314587 ^property[+].code = #ethnical
* #3 #31 #314587 ^property[=].valueString = "orizanense"
* #3 #31 #314590 "Ouro Branco"
* #3 #31 #314590 ^property[0].code = #type
* #3 #31 #314590 ^property[=].valueCode = #city
* #3 #31 #314590 ^property[+].code = #ethnical
* #3 #31 #314590 ^property[=].valueString = "ouro-branquense"
* #3 #31 #314600 "Ouro Fino"
* #3 #31 #314600 ^property[0].code = #type
* #3 #31 #314600 ^property[=].valueCode = #city
* #3 #31 #314600 ^property[+].code = #ethnical
* #3 #31 #314600 ^property[=].valueString = "ourofinense"
* #3 #31 #314610 "Ouro Preto"
* #3 #31 #314610 ^property[0].code = #type
* #3 #31 #314610 ^property[=].valueCode = #city
* #3 #31 #314610 ^property[+].code = #ethnical
* #3 #31 #314610 ^property[=].valueString = "ouro-pretano"
* #3 #31 #314620 "Ouro Verde de Minas"
* #3 #31 #314620 ^property[0].code = #type
* #3 #31 #314620 ^property[=].valueCode = #city
* #3 #31 #314620 ^property[+].code = #ethnical
* #3 #31 #314620 ^property[=].valueString = "ouroverdense"
* #3 #31 #314625 "Padre Carvalho"
* #3 #31 #314625 ^property[0].code = #type
* #3 #31 #314625 ^property[=].valueCode = #city
* #3 #31 #314625 ^property[+].code = #ethnical
* #3 #31 #314625 ^property[=].valueString = "padre carvaliense"
* #3 #31 #314630 "Padre Paraíso"
* #3 #31 #314630 ^property[0].code = #type
* #3 #31 #314630 ^property[=].valueCode = #city
* #3 #31 #314630 ^property[+].code = #ethnical
* #3 #31 #314630 ^property[=].valueString = "padre paraisense"
* #3 #31 #314655 "Pai Pedro"
* #3 #31 #314655 ^property[0].code = #type
* #3 #31 #314655 ^property[=].valueCode = #city
* #3 #31 #314655 ^property[+].code = #ethnical
* #3 #31 #314655 ^property[=].valueString = "paipedrense"
* #3 #31 #314640 "Paineiras"
* #3 #31 #314640 ^property[0].code = #type
* #3 #31 #314640 ^property[=].valueCode = #city
* #3 #31 #314640 ^property[+].code = #ethnical
* #3 #31 #314640 ^property[=].valueString = "paineirense"
* #3 #31 #314650 "Pains"
* #3 #31 #314650 ^property[0].code = #type
* #3 #31 #314650 ^property[=].valueCode = #city
* #3 #31 #314650 ^property[+].code = #ethnical
* #3 #31 #314650 ^property[=].valueString = "painense"
* #3 #31 #314660 "Paiva"
* #3 #31 #314660 ^property[0].code = #type
* #3 #31 #314660 ^property[=].valueCode = #city
* #3 #31 #314660 ^property[+].code = #ethnical
* #3 #31 #314660 ^property[=].valueString = "paivense"
* #3 #31 #314670 "Palma"
* #3 #31 #314670 ^property[0].code = #type
* #3 #31 #314670 ^property[=].valueCode = #city
* #3 #31 #314670 ^property[+].code = #ethnical
* #3 #31 #314670 ^property[=].valueString = "palmense"
* #3 #31 #314675 "Palmópolis"
* #3 #31 #314675 ^property[0].code = #type
* #3 #31 #314675 ^property[=].valueCode = #city
* #3 #31 #314675 ^property[+].code = #ethnical
* #3 #31 #314675 ^property[=].valueString = "palmopolense"
* #3 #31 #314690 "Papagaios"
* #3 #31 #314690 ^property[0].code = #type
* #3 #31 #314690 ^property[=].valueCode = #city
* #3 #31 #314690 ^property[+].code = #ethnical
* #3 #31 #314690 ^property[=].valueString = "papagaiense"
* #3 #31 #314710 "Pará de Minas"
* #3 #31 #314710 ^property[0].code = #type
* #3 #31 #314710 ^property[=].valueCode = #city
* #3 #31 #314710 ^property[+].code = #ethnical
* #3 #31 #314710 ^property[=].valueString = "pará-minense"
* #3 #31 #314700 "Paracatu"
* #3 #31 #314700 ^property[0].code = #type
* #3 #31 #314700 ^property[=].valueCode = #city
* #3 #31 #314700 ^property[+].code = #ethnical
* #3 #31 #314700 ^property[=].valueString = "paracatuense, paracatulino"
* #3 #31 #314720 "Paraguaçu"
* #3 #31 #314720 ^property[0].code = #type
* #3 #31 #314720 ^property[=].valueCode = #city
* #3 #31 #314720 ^property[+].code = #ethnical
* #3 #31 #314720 ^property[=].valueString = "paraguaçuense"
* #3 #31 #314730 "Paraisópolis"
* #3 #31 #314730 ^property[0].code = #type
* #3 #31 #314730 ^property[=].valueCode = #city
* #3 #31 #314730 ^property[+].code = #ethnical
* #3 #31 #314730 ^property[=].valueString = "paraisopolense, paraisopolitano"
* #3 #31 #314740 "Paraopeba"
* #3 #31 #314740 ^property[0].code = #type
* #3 #31 #314740 ^property[=].valueCode = #city
* #3 #31 #314740 ^property[+].code = #ethnical
* #3 #31 #314740 ^property[=].valueString = "paraopebense"
* #3 #31 #314760 "Passa Quatro"
* #3 #31 #314760 ^property[0].code = #type
* #3 #31 #314760 ^property[=].valueCode = #city
* #3 #31 #314760 ^property[+].code = #ethnical
* #3 #31 #314760 ^property[=].valueString = "passa-quatrense"
* #3 #31 #314770 "Passa Tempo"
* #3 #31 #314770 ^property[0].code = #type
* #3 #31 #314770 ^property[=].valueCode = #city
* #3 #31 #314770 ^property[+].code = #ethnical
* #3 #31 #314770 ^property[=].valueString = "passatempense"
* #3 #31 #314780 "Passa Vinte"
* #3 #31 #314780 ^property[0].code = #type
* #3 #31 #314780 ^property[=].valueCode = #city
* #3 #31 #314780 ^property[+].code = #ethnical
* #3 #31 #314780 ^property[=].valueString = "passavintense"
* #3 #31 #314750 "Passabém"
* #3 #31 #314750 ^property[0].code = #type
* #3 #31 #314750 ^property[=].valueCode = #city
* #3 #31 #314750 ^property[+].code = #ethnical
* #3 #31 #314750 ^property[=].valueString = "passabenense"
* #3 #31 #314790 "Passos"
* #3 #31 #314790 ^property[0].code = #type
* #3 #31 #314790 ^property[=].valueCode = #city
* #3 #31 #314790 ^property[+].code = #ethnical
* #3 #31 #314790 ^property[=].valueString = "passense"
* #3 #31 #314795 "Patis"
* #3 #31 #314795 ^property[0].code = #type
* #3 #31 #314795 ^property[=].valueCode = #city
* #3 #31 #314795 ^property[+].code = #ethnical
* #3 #31 #314795 ^property[=].valueString = "patisense"
* #3 #31 #314800 "Patos de Minas"
* #3 #31 #314800 ^property[0].code = #type
* #3 #31 #314800 ^property[=].valueCode = #city
* #3 #31 #314800 ^property[+].code = #ethnical
* #3 #31 #314800 ^property[=].valueString = "patense ou patureba"
* #3 #31 #314810 "Patrocínio"
* #3 #31 #314810 ^property[0].code = #type
* #3 #31 #314810 ^property[=].valueCode = #city
* #3 #31 #314810 ^property[+].code = #ethnical
* #3 #31 #314810 ^property[=].valueString = "patrocinense"
* #3 #31 #314820 "Patrocínio do Muriaé"
* #3 #31 #314820 ^property[0].code = #type
* #3 #31 #314820 ^property[=].valueCode = #city
* #3 #31 #314820 ^property[+].code = #ethnical
* #3 #31 #314820 ^property[=].valueString = "patrocinense"
* #3 #31 #314830 "Paula Cândido"
* #3 #31 #314830 ^property[0].code = #type
* #3 #31 #314830 ^property[=].valueCode = #city
* #3 #31 #314830 ^property[+].code = #ethnical
* #3 #31 #314830 ^property[=].valueString = "paula-candidense"
* #3 #31 #314840 "Paulistas"
* #3 #31 #314840 ^property[0].code = #type
* #3 #31 #314840 ^property[=].valueCode = #city
* #3 #31 #314840 ^property[+].code = #ethnical
* #3 #31 #314840 ^property[=].valueString = "paulistano"
* #3 #31 #314850 "Pavão"
* #3 #31 #314850 ^property[0].code = #type
* #3 #31 #314850 ^property[=].valueCode = #city
* #3 #31 #314850 ^property[+].code = #ethnical
* #3 #31 #314850 ^property[=].valueString = "Pavonense"
* #3 #31 #314860 "Peçanha"
* #3 #31 #314860 ^property[0].code = #type
* #3 #31 #314860 ^property[=].valueCode = #city
* #3 #31 #314860 ^property[+].code = #ethnical
* #3 #31 #314860 ^property[=].valueString = "peçanhense"
* #3 #31 #314870 "Pedra Azul"
* #3 #31 #314870 ^property[0].code = #type
* #3 #31 #314870 ^property[=].valueCode = #city
* #3 #31 #314870 ^property[+].code = #ethnical
* #3 #31 #314870 ^property[=].valueString = "pedrazulense"
* #3 #31 #314875 "Pedra Bonita"
* #3 #31 #314875 ^property[0].code = #type
* #3 #31 #314875 ^property[=].valueCode = #city
* #3 #31 #314875 ^property[+].code = #ethnical
* #3 #31 #314875 ^property[=].valueString = "pedra-bonitense"
* #3 #31 #314880 "Pedra do Anta"
* #3 #31 #314880 ^property[0].code = #type
* #3 #31 #314880 ^property[=].valueCode = #city
* #3 #31 #314880 ^property[+].code = #ethnical
* #3 #31 #314880 ^property[=].valueString = "antense"
* #3 #31 #314890 "Pedra do Indaiá"
* #3 #31 #314890 ^property[0].code = #type
* #3 #31 #314890 ^property[=].valueCode = #city
* #3 #31 #314890 ^property[+].code = #ethnical
* #3 #31 #314890 ^property[=].valueString = "indaiaense"
* #3 #31 #314900 "Pedra Dourada"
* #3 #31 #314900 ^property[0].code = #type
* #3 #31 #314900 ^property[=].valueCode = #city
* #3 #31 #314900 ^property[+].code = #ethnical
* #3 #31 #314900 ^property[=].valueString = "douradense"
* #3 #31 #314910 "Pedralva"
* #3 #31 #314910 ^property[0].code = #type
* #3 #31 #314910 ^property[=].valueCode = #city
* #3 #31 #314910 ^property[+].code = #ethnical
* #3 #31 #314910 ^property[=].valueString = "pedralvense"
* #3 #31 #314915 "Pedras de Maria da Cruz"
* #3 #31 #314915 ^property[0].code = #type
* #3 #31 #314915 ^property[=].valueCode = #city
* #3 #31 #314915 ^property[+].code = #ethnical
* #3 #31 #314915 ^property[=].valueString = "pedrense"
* #3 #31 #314920 "Pedrinópolis"
* #3 #31 #314920 ^property[0].code = #type
* #3 #31 #314920 ^property[=].valueCode = #city
* #3 #31 #314920 ^property[+].code = #ethnical
* #3 #31 #314920 ^property[=].valueString = "pedrinopolense"
* #3 #31 #314930 "Pedro Leopoldo"
* #3 #31 #314930 ^property[0].code = #type
* #3 #31 #314930 ^property[=].valueCode = #city
* #3 #31 #314930 ^property[+].code = #ethnical
* #3 #31 #314930 ^property[=].valueString = "pedro-leopoldense"
* #3 #31 #314940 "Pedro Teixeira"
* #3 #31 #314940 ^property[0].code = #type
* #3 #31 #314940 ^property[=].valueCode = #city
* #3 #31 #314940 ^property[+].code = #ethnical
* #3 #31 #314940 ^property[=].valueString = "pedro-teixerense"
* #3 #31 #314950 "Pequeri"
* #3 #31 #314950 ^property[0].code = #type
* #3 #31 #314950 ^property[=].valueCode = #city
* #3 #31 #314950 ^property[+].code = #ethnical
* #3 #31 #314950 ^property[=].valueString = "pequeriense"
* #3 #31 #314960 "Pequi"
* #3 #31 #314960 ^property[0].code = #type
* #3 #31 #314960 ^property[=].valueCode = #city
* #3 #31 #314960 ^property[+].code = #ethnical
* #3 #31 #314960 ^property[=].valueString = "pequiense"
* #3 #31 #314970 "Perdigão"
* #3 #31 #314970 ^property[0].code = #type
* #3 #31 #314970 ^property[=].valueCode = #city
* #3 #31 #314970 ^property[+].code = #ethnical
* #3 #31 #314970 ^property[=].valueString = "perdigonense, perdiguense"
* #3 #31 #314980 "Perdizes"
* #3 #31 #314980 ^property[0].code = #type
* #3 #31 #314980 ^property[=].valueCode = #city
* #3 #31 #314980 ^property[+].code = #ethnical
* #3 #31 #314980 ^property[=].valueString = "perdizense"
* #3 #31 #314990 "Perdões"
* #3 #31 #314990 ^property[0].code = #type
* #3 #31 #314990 ^property[=].valueCode = #city
* #3 #31 #314990 ^property[+].code = #ethnical
* #3 #31 #314990 ^property[=].valueString = "perdoense"
* #3 #31 #314995 "Periquito"
* #3 #31 #314995 ^property[0].code = #type
* #3 #31 #314995 ^property[=].valueCode = #city
* #3 #31 #314995 ^property[+].code = #ethnical
* #3 #31 #314995 ^property[=].valueString = "periquitense"
* #3 #31 #315000 "Pescador"
* #3 #31 #315000 ^property[0].code = #type
* #3 #31 #315000 ^property[=].valueCode = #city
* #3 #31 #315000 ^property[+].code = #ethnical
* #3 #31 #315000 ^property[=].valueString = "pescadorense"
* #3 #31 #315010 "Piau"
* #3 #31 #315010 ^property[0].code = #type
* #3 #31 #315010 ^property[=].valueCode = #city
* #3 #31 #315010 ^property[+].code = #ethnical
* #3 #31 #315010 ^property[=].valueString = "piauense"
* #3 #31 #315015 "Piedade de Caratinga"
* #3 #31 #315015 ^property[0].code = #type
* #3 #31 #315015 ^property[=].valueCode = #city
* #3 #31 #315015 ^property[+].code = #ethnical
* #3 #31 #315015 ^property[=].valueString = "piedade-caratinguense"
* #3 #31 #315020 "Piedade de Ponte Nova"
* #3 #31 #315020 ^property[0].code = #type
* #3 #31 #315020 ^property[=].valueCode = #city
* #3 #31 #315020 ^property[+].code = #ethnical
* #3 #31 #315020 ^property[=].valueString = "piedadense"
* #3 #31 #315030 "Piedade do Rio Grande"
* #3 #31 #315030 ^property[0].code = #type
* #3 #31 #315030 ^property[=].valueCode = #city
* #3 #31 #315030 ^property[+].code = #ethnical
* #3 #31 #315030 ^property[=].valueString = "piedense"
* #3 #31 #315040 "Piedade dos Gerais"
* #3 #31 #315040 ^property[0].code = #type
* #3 #31 #315040 ^property[=].valueCode = #city
* #3 #31 #315040 ^property[+].code = #ethnical
* #3 #31 #315040 ^property[=].valueString = "piedadense"
* #3 #31 #315050 "Pimenta"
* #3 #31 #315050 ^property[0].code = #type
* #3 #31 #315050 ^property[=].valueCode = #city
* #3 #31 #315050 ^property[+].code = #ethnical
* #3 #31 #315050 ^property[=].valueString = "pimentense"
* #3 #31 #315053 "Pingo d'Água"
* #3 #31 #315053 ^property[0].code = #type
* #3 #31 #315053 ^property[=].valueCode = #city
* #3 #31 #315057 "Pintópolis"
* #3 #31 #315057 ^property[=].code = #type
* #3 #31 #315057 ^property[=].valueCode = #city
* #3 #31 #315057 ^property[+].code = #ethnical
* #3 #31 #315057 ^property[=].valueString = "pintopolense , pintopolitano"
* #3 #31 #315060 "Piracema"
* #3 #31 #315060 ^property[0].code = #type
* #3 #31 #315060 ^property[=].valueCode = #city
* #3 #31 #315060 ^property[+].code = #ethnical
* #3 #31 #315060 ^property[=].valueString = "piracemense"
* #3 #31 #315070 "Pirajuba"
* #3 #31 #315070 ^property[0].code = #type
* #3 #31 #315070 ^property[=].valueCode = #city
* #3 #31 #315070 ^property[+].code = #ethnical
* #3 #31 #315070 ^property[=].valueString = "pirajubense"
* #3 #31 #315080 "Piranga"
* #3 #31 #315080 ^property[0].code = #type
* #3 #31 #315080 ^property[=].valueCode = #city
* #3 #31 #315080 ^property[+].code = #ethnical
* #3 #31 #315080 ^property[=].valueString = "piranguense"
* #3 #31 #315090 "Piranguçu"
* #3 #31 #315090 ^property[0].code = #type
* #3 #31 #315090 ^property[=].valueCode = #city
* #3 #31 #315090 ^property[+].code = #ethnical
* #3 #31 #315090 ^property[=].valueString = "piranguçuense"
* #3 #31 #315100 "Piranguinho"
* #3 #31 #315100 ^property[0].code = #type
* #3 #31 #315100 ^property[=].valueCode = #city
* #3 #31 #315100 ^property[+].code = #ethnical
* #3 #31 #315100 ^property[=].valueString = "piranguinhense"
* #3 #31 #315110 "Pirapetinga"
* #3 #31 #315110 ^property[0].code = #type
* #3 #31 #315110 ^property[=].valueCode = #city
* #3 #31 #315110 ^property[+].code = #ethnical
* #3 #31 #315110 ^property[=].valueString = "pirapetinguense"
* #3 #31 #315120 "Pirapora"
* #3 #31 #315120 ^property[0].code = #type
* #3 #31 #315120 ^property[=].valueCode = #city
* #3 #31 #315120 ^property[+].code = #ethnical
* #3 #31 #315120 ^property[=].valueString = "piraporense"
* #3 #31 #315130 "Piraúba"
* #3 #31 #315130 ^property[0].code = #type
* #3 #31 #315130 ^property[=].valueCode = #city
* #3 #31 #315130 ^property[+].code = #ethnical
* #3 #31 #315130 ^property[=].valueString = "piraubense, piraubano(a)"
* #3 #31 #315140 "Pitangui"
* #3 #31 #315140 ^property[0].code = #type
* #3 #31 #315140 ^property[=].valueCode = #city
* #3 #31 #315140 ^property[+].code = #ethnical
* #3 #31 #315140 ^property[=].valueString = "pitanguiense"
* #3 #31 #315150 "Piumhi"
* #3 #31 #315150 ^property[0].code = #type
* #3 #31 #315150 ^property[=].valueCode = #city
* #3 #31 #315150 ^property[+].code = #ethnical
* #3 #31 #315150 ^property[=].valueString = "piumhiense"
* #3 #31 #315160 "Planura"
* #3 #31 #315160 ^property[0].code = #type
* #3 #31 #315160 ^property[=].valueCode = #city
* #3 #31 #315160 ^property[+].code = #ethnical
* #3 #31 #315160 ^property[=].valueString = "planurense"
* #3 #31 #315170 "Poço Fundo"
* #3 #31 #315170 ^property[0].code = #type
* #3 #31 #315170 ^property[=].valueCode = #city
* #3 #31 #315170 ^property[+].code = #ethnical
* #3 #31 #315170 ^property[=].valueString = "poço-fundense"
* #3 #31 #315180 "Poços de Caldas"
* #3 #31 #315180 ^property[0].code = #type
* #3 #31 #315180 ^property[=].valueCode = #city
* #3 #31 #315180 ^property[+].code = #ethnical
* #3 #31 #315180 ^property[=].valueString = "poços-caldense"
* #3 #31 #315190 "Pocrane"
* #3 #31 #315190 ^property[0].code = #type
* #3 #31 #315190 ^property[=].valueCode = #city
* #3 #31 #315190 ^property[+].code = #ethnical
* #3 #31 #315190 ^property[=].valueString = "pocranense"
* #3 #31 #315200 "Pompéu"
* #3 #31 #315200 ^property[0].code = #type
* #3 #31 #315200 ^property[=].valueCode = #city
* #3 #31 #315200 ^property[+].code = #ethnical
* #3 #31 #315200 ^property[=].valueString = "pompeano"
* #3 #31 #315210 "Ponte Nova"
* #3 #31 #315210 ^property[0].code = #type
* #3 #31 #315210 ^property[=].valueCode = #city
* #3 #31 #315210 ^property[+].code = #ethnical
* #3 #31 #315210 ^property[=].valueString = "ponte-novense"
* #3 #31 #315213 "Ponto Chique"
* #3 #31 #315213 ^property[0].code = #type
* #3 #31 #315213 ^property[=].valueCode = #city
* #3 #31 #315213 ^property[+].code = #ethnical
* #3 #31 #315213 ^property[=].valueString = "ponto-chiquense"
* #3 #31 #315217 "Ponto dos Volantes"
* #3 #31 #315217 ^property[0].code = #type
* #3 #31 #315217 ^property[=].valueCode = #city
* #3 #31 #315217 ^property[+].code = #ethnical
* #3 #31 #315217 ^property[=].valueString = "ponto-volantense"
* #3 #31 #315220 "Porteirinha"
* #3 #31 #315220 ^property[0].code = #type
* #3 #31 #315220 ^property[=].valueCode = #city
* #3 #31 #315220 ^property[+].code = #ethnical
* #3 #31 #315220 ^property[=].valueString = "porteirinhense"
* #3 #31 #315230 "Porto Firme"
* #3 #31 #315230 ^property[0].code = #type
* #3 #31 #315230 ^property[=].valueCode = #city
* #3 #31 #315230 ^property[+].code = #ethnical
* #3 #31 #315230 ^property[=].valueString = "portofirmense"
* #3 #31 #315240 "Poté"
* #3 #31 #315240 ^property[0].code = #type
* #3 #31 #315240 ^property[=].valueCode = #city
* #3 #31 #315240 ^property[+].code = #ethnical
* #3 #31 #315240 ^property[=].valueString = "poteense"
* #3 #31 #315250 "Pouso Alegre"
* #3 #31 #315250 ^property[0].code = #type
* #3 #31 #315250 ^property[=].valueCode = #city
* #3 #31 #315250 ^property[+].code = #ethnical
* #3 #31 #315250 ^property[=].valueString = "pouso-alegrense"
* #3 #31 #315260 "Pouso Alto"
* #3 #31 #315260 ^property[0].code = #type
* #3 #31 #315260 ^property[=].valueCode = #city
* #3 #31 #315260 ^property[+].code = #ethnical
* #3 #31 #315260 ^property[=].valueString = "pouso-altense"
* #3 #31 #315270 "Prados"
* #3 #31 #315270 ^property[0].code = #type
* #3 #31 #315270 ^property[=].valueCode = #city
* #3 #31 #315270 ^property[+].code = #ethnical
* #3 #31 #315270 ^property[=].valueString = "pradense"
* #3 #31 #315280 "Prata"
* #3 #31 #315280 ^property[0].code = #type
* #3 #31 #315280 ^property[=].valueCode = #city
* #3 #31 #315280 ^property[+].code = #ethnical
* #3 #31 #315280 ^property[=].valueString = "pratense"
* #3 #31 #315290 "Pratápolis"
* #3 #31 #315290 ^property[0].code = #type
* #3 #31 #315290 ^property[=].valueCode = #city
* #3 #31 #315290 ^property[+].code = #ethnical
* #3 #31 #315290 ^property[=].valueString = "pratapolense"
* #3 #31 #315300 "Pratinha"
* #3 #31 #315300 ^property[0].code = #type
* #3 #31 #315300 ^property[=].valueCode = #city
* #3 #31 #315300 ^property[+].code = #ethnical
* #3 #31 #315300 ^property[=].valueString = "pratinhense"
* #3 #31 #315310 "Presidente Bernardes"
* #3 #31 #315310 ^property[0].code = #type
* #3 #31 #315310 ^property[=].valueCode = #city
* #3 #31 #315310 ^property[+].code = #ethnical
* #3 #31 #315310 ^property[=].valueString = "bernardense"
* #3 #31 #315320 "Presidente Juscelino"
* #3 #31 #315320 ^property[0].code = #type
* #3 #31 #315320 ^property[=].valueCode = #city
* #3 #31 #315320 ^property[+].code = #ethnical
* #3 #31 #315320 ^property[=].valueString = "juscelinense , presidente-juscilinense"
* #3 #31 #315330 "Presidente Kubitschek"
* #3 #31 #315330 ^property[0].code = #type
* #3 #31 #315330 ^property[=].valueCode = #city
* #3 #31 #315330 ^property[+].code = #ethnical
* #3 #31 #315330 ^property[=].valueString = "kubitschekense"
* #3 #31 #315340 "Presidente Olegário"
* #3 #31 #315340 ^property[0].code = #type
* #3 #31 #315340 ^property[=].valueCode = #city
* #3 #31 #315340 ^property[+].code = #ethnical
* #3 #31 #315340 ^property[=].valueString = "olegariense"
* #3 #31 #315360 "Prudente de Morais"
* #3 #31 #315360 ^property[0].code = #type
* #3 #31 #315360 ^property[=].valueCode = #city
* #3 #31 #315360 ^property[+].code = #ethnical
* #3 #31 #315360 ^property[=].valueString = "prudentino"
* #3 #31 #315370 "Quartel Geral"
* #3 #31 #315370 ^property[0].code = #type
* #3 #31 #315370 ^property[=].valueCode = #city
* #3 #31 #315370 ^property[+].code = #ethnical
* #3 #31 #315370 ^property[=].valueString = "quartelense"
* #3 #31 #315380 "Queluzito"
* #3 #31 #315380 ^property[0].code = #type
* #3 #31 #315380 ^property[=].valueCode = #city
* #3 #31 #315380 ^property[+].code = #ethnical
* #3 #31 #315380 ^property[=].valueString = "queluzitense"
* #3 #31 #315390 "Raposos"
* #3 #31 #315390 ^property[0].code = #type
* #3 #31 #315390 ^property[=].valueCode = #city
* #3 #31 #315390 ^property[+].code = #ethnical
* #3 #31 #315390 ^property[=].valueString = "raposense"
* #3 #31 #315400 "Raul Soares"
* #3 #31 #315400 ^property[0].code = #type
* #3 #31 #315400 ^property[=].valueCode = #city
* #3 #31 #315400 ^property[+].code = #ethnical
* #3 #31 #315400 ^property[=].valueString = "raul-soarense"
* #3 #31 #315410 "Recreio"
* #3 #31 #315410 ^property[0].code = #type
* #3 #31 #315410 ^property[=].valueCode = #city
* #3 #31 #315410 ^property[+].code = #ethnical
* #3 #31 #315410 ^property[=].valueString = "recreense"
* #3 #31 #315415 "Reduto"
* #3 #31 #315415 ^property[0].code = #type
* #3 #31 #315415 ^property[=].valueCode = #city
* #3 #31 #315415 ^property[+].code = #ethnical
* #3 #31 #315415 ^property[=].valueString = "Redutense"
* #3 #31 #315420 "Resende Costa"
* #3 #31 #315420 ^property[0].code = #type
* #3 #31 #315420 ^property[=].valueCode = #city
* #3 #31 #315420 ^property[+].code = #ethnical
* #3 #31 #315420 ^property[=].valueString = "resende-costense"
* #3 #31 #315430 "Resplendor"
* #3 #31 #315430 ^property[0].code = #type
* #3 #31 #315430 ^property[=].valueCode = #city
* #3 #31 #315430 ^property[+].code = #ethnical
* #3 #31 #315430 ^property[=].valueString = "resplendorense"
* #3 #31 #315440 "Ressaquinha"
* #3 #31 #315440 ^property[0].code = #type
* #3 #31 #315440 ^property[=].valueCode = #city
* #3 #31 #315440 ^property[+].code = #ethnical
* #3 #31 #315440 ^property[=].valueString = "ressaquinhense"
* #3 #31 #315445 "Riachinho"
* #3 #31 #315445 ^property[0].code = #type
* #3 #31 #315445 ^property[=].valueCode = #city
* #3 #31 #315445 ^property[+].code = #ethnical
* #3 #31 #315445 ^property[=].valueString = "riachinhense"
* #3 #31 #315450 "Riacho dos Machados"
* #3 #31 #315450 ^property[0].code = #type
* #3 #31 #315450 ^property[=].valueCode = #city
* #3 #31 #315450 ^property[+].code = #ethnical
* #3 #31 #315450 ^property[=].valueString = "riacho machadense"
* #3 #31 #315460 "Ribeirão das Neves"
* #3 #31 #315460 ^property[0].code = #type
* #3 #31 #315460 ^property[=].valueCode = #city
* #3 #31 #315460 ^property[+].code = #ethnical
* #3 #31 #315460 ^property[=].valueString = "nevense"
* #3 #31 #315470 "Ribeirão Vermelho"
* #3 #31 #315470 ^property[0].code = #type
* #3 #31 #315470 ^property[=].valueCode = #city
* #3 #31 #315470 ^property[+].code = #ethnical
* #3 #31 #315470 ^property[=].valueString = "ribeirense"
* #3 #31 #315480 "Rio Acima"
* #3 #31 #315480 ^property[0].code = #type
* #3 #31 #315480 ^property[=].valueCode = #city
* #3 #31 #315480 ^property[+].code = #ethnical
* #3 #31 #315480 ^property[=].valueString = "rioacimense"
* #3 #31 #315490 "Rio Casca"
* #3 #31 #315490 ^property[0].code = #type
* #3 #31 #315490 ^property[=].valueCode = #city
* #3 #31 #315490 ^property[+].code = #ethnical
* #3 #31 #315490 ^property[=].valueString = "rio-casquense"
* #3 #31 #315510 "Rio do Prado"
* #3 #31 #315510 ^property[0].code = #type
* #3 #31 #315510 ^property[=].valueCode = #city
* #3 #31 #315510 ^property[+].code = #ethnical
* #3 #31 #315510 ^property[=].valueString = "riopradense"
* #3 #31 #315500 "Rio Doce"
* #3 #31 #315500 ^property[0].code = #type
* #3 #31 #315500 ^property[=].valueCode = #city
* #3 #31 #315500 ^property[+].code = #ethnical
* #3 #31 #315500 ^property[=].valueString = "rio-docense"
* #3 #31 #315520 "Rio Espera"
* #3 #31 #315520 ^property[0].code = #type
* #3 #31 #315520 ^property[=].valueCode = #city
* #3 #31 #315520 ^property[+].code = #ethnical
* #3 #31 #315520 ^property[=].valueString = "rioesperense"
* #3 #31 #315530 "Rio Manso"
* #3 #31 #315530 ^property[0].code = #type
* #3 #31 #315530 ^property[=].valueCode = #city
* #3 #31 #315530 ^property[+].code = #ethnical
* #3 #31 #315530 ^property[=].valueString = "rio-mansense"
* #3 #31 #315540 "Rio Novo"
* #3 #31 #315540 ^property[0].code = #type
* #3 #31 #315540 ^property[=].valueCode = #city
* #3 #31 #315540 ^property[+].code = #ethnical
* #3 #31 #315540 ^property[=].valueString = "rio-novense"
* #3 #31 #315550 "Rio Paranaíba"
* #3 #31 #315550 ^property[0].code = #type
* #3 #31 #315550 ^property[=].valueCode = #city
* #3 #31 #315550 ^property[+].code = #ethnical
* #3 #31 #315550 ^property[=].valueString = "rio-paranaibano"
* #3 #31 #315560 "Rio Pardo de Minas"
* #3 #31 #315560 ^property[0].code = #type
* #3 #31 #315560 ^property[=].valueCode = #city
* #3 #31 #315560 ^property[+].code = #ethnical
* #3 #31 #315560 ^property[=].valueString = "rio-pardense"
* #3 #31 #315570 "Rio Piracicaba"
* #3 #31 #315570 ^property[0].code = #type
* #3 #31 #315570 ^property[=].valueCode = #city
* #3 #31 #315570 ^property[+].code = #ethnical
* #3 #31 #315570 ^property[=].valueString = "piracicabense"
* #3 #31 #315580 "Rio Pomba"
* #3 #31 #315580 ^property[0].code = #type
* #3 #31 #315580 ^property[=].valueCode = #city
* #3 #31 #315580 ^property[+].code = #ethnical
* #3 #31 #315580 ^property[=].valueString = "rio-pombense"
* #3 #31 #315590 "Rio Preto"
* #3 #31 #315590 ^property[0].code = #type
* #3 #31 #315590 ^property[=].valueCode = #city
* #3 #31 #315590 ^property[+].code = #ethnical
* #3 #31 #315590 ^property[=].valueString = "riopretano"
* #3 #31 #315600 "Rio Vermelho"
* #3 #31 #315600 ^property[0].code = #type
* #3 #31 #315600 ^property[=].valueCode = #city
* #3 #31 #315600 ^property[+].code = #ethnical
* #3 #31 #315600 ^property[=].valueString = "rio-vermelhense"
* #3 #31 #315610 "Ritápolis"
* #3 #31 #315610 ^property[0].code = #type
* #3 #31 #315610 ^property[=].valueCode = #city
* #3 #31 #315610 ^property[+].code = #ethnical
* #3 #31 #315610 ^property[=].valueString = "ritapolitano"
* #3 #31 #315620 "Rochedo de Minas"
* #3 #31 #315620 ^property[0].code = #type
* #3 #31 #315620 ^property[=].valueCode = #city
* #3 #31 #315620 ^property[+].code = #ethnical
* #3 #31 #315620 ^property[=].valueString = "rochedense"
* #3 #31 #315630 "Rodeiro"
* #3 #31 #315630 ^property[0].code = #type
* #3 #31 #315630 ^property[=].valueCode = #city
* #3 #31 #315630 ^property[+].code = #ethnical
* #3 #31 #315630 ^property[=].valueString = "rodeirense"
* #3 #31 #315640 "Romaria"
* #3 #31 #315640 ^property[0].code = #type
* #3 #31 #315640 ^property[=].valueCode = #city
* #3 #31 #315640 ^property[+].code = #ethnical
* #3 #31 #315640 ^property[=].valueString = "romariense"
* #3 #31 #315645 "Rosário da Limeira"
* #3 #31 #315645 ^property[0].code = #type
* #3 #31 #315645 ^property[=].valueCode = #city
* #3 #31 #315645 ^property[+].code = #ethnical
* #3 #31 #315645 ^property[=].valueString = "limeirense"
* #3 #31 #315650 "Rubelita"
* #3 #31 #315650 ^property[0].code = #type
* #3 #31 #315650 ^property[=].valueCode = #city
* #3 #31 #315650 ^property[+].code = #ethnical
* #3 #31 #315650 ^property[=].valueString = "rubelitense"
* #3 #31 #315660 "Rubim"
* #3 #31 #315660 ^property[0].code = #type
* #3 #31 #315660 ^property[=].valueCode = #city
* #3 #31 #315660 ^property[+].code = #ethnical
* #3 #31 #315660 ^property[=].valueString = "rubinense"
* #3 #31 #315670 "Sabará"
* #3 #31 #315670 ^property[0].code = #type
* #3 #31 #315670 ^property[=].valueCode = #city
* #3 #31 #315670 ^property[+].code = #ethnical
* #3 #31 #315670 ^property[=].valueString = "sabarense"
* #3 #31 #315680 "Sabinópolis"
* #3 #31 #315680 ^property[0].code = #type
* #3 #31 #315680 ^property[=].valueCode = #city
* #3 #31 #315680 ^property[+].code = #ethnical
* #3 #31 #315680 ^property[=].valueString = "sabinopolense"
* #3 #31 #315690 "Sacramento"
* #3 #31 #315690 ^property[0].code = #type
* #3 #31 #315690 ^property[=].valueCode = #city
* #3 #31 #315690 ^property[+].code = #ethnical
* #3 #31 #315690 ^property[=].valueString = "sacramentano"
* #3 #31 #315700 "Salinas"
* #3 #31 #315700 ^property[0].code = #type
* #3 #31 #315700 ^property[=].valueCode = #city
* #3 #31 #315700 ^property[+].code = #ethnical
* #3 #31 #315700 ^property[=].valueString = "salinense"
* #3 #31 #315710 "Salto da Divisa"
* #3 #31 #315710 ^property[0].code = #type
* #3 #31 #315710 ^property[=].valueCode = #city
* #3 #31 #315710 ^property[+].code = #ethnical
* #3 #31 #315710 ^property[=].valueString = "saltense"
* #3 #31 #315720 "Santa Bárbara"
* #3 #31 #315720 ^property[0].code = #type
* #3 #31 #315720 ^property[=].valueCode = #city
* #3 #31 #315720 ^property[+].code = #ethnical
* #3 #31 #315720 ^property[=].valueString = "santa-barbarense"
* #3 #31 #315725 "Santa Bárbara do Leste"
* #3 #31 #315725 ^property[0].code = #type
* #3 #31 #315725 ^property[=].valueCode = #city
* #3 #31 #315725 ^property[+].code = #ethnical
* #3 #31 #315725 ^property[=].valueString = "santabarbarense"
* #3 #31 #315727 "Santa Bárbara do Monte Verde"
* #3 #31 #315727 ^property[0].code = #type
* #3 #31 #315727 ^property[=].valueCode = #city
* #3 #31 #315727 ^property[+].code = #ethnical
* #3 #31 #315727 ^property[=].valueString = "barbarense"
* #3 #31 #315730 "Santa Bárbara do Tugúrio"
* #3 #31 #315730 ^property[0].code = #type
* #3 #31 #315730 ^property[=].valueCode = #city
* #3 #31 #315730 ^property[+].code = #ethnical
* #3 #31 #315730 ^property[=].valueString = "tuguriense"
* #3 #31 #315733 "Santa Cruz de Minas"
* #3 #31 #315733 ^property[0].code = #type
* #3 #31 #315733 ^property[=].valueCode = #city
* #3 #31 #315733 ^property[+].code = #ethnical
* #3 #31 #315733 ^property[=].valueString = "santacruzense"
* #3 #31 #315737 "Santa Cruz de Salinas"
* #3 #31 #315737 ^property[0].code = #type
* #3 #31 #315737 ^property[=].valueCode = #city
* #3 #31 #315737 ^property[+].code = #ethnical
* #3 #31 #315737 ^property[=].valueString = "santacruzense"
* #3 #31 #315740 "Santa Cruz do Escalvado"
* #3 #31 #315740 ^property[0].code = #type
* #3 #31 #315740 ^property[=].valueCode = #city
* #3 #31 #315740 ^property[+].code = #ethnical
* #3 #31 #315740 ^property[=].valueString = "santa-cruzense"
* #3 #31 #315750 "Santa Efigênia de Minas"
* #3 #31 #315750 ^property[0].code = #type
* #3 #31 #315750 ^property[=].valueCode = #city
* #3 #31 #315750 ^property[+].code = #ethnical
* #3 #31 #315750 ^property[=].valueString = "santa-efigense"
* #3 #31 #315760 "Santa Fé de Minas"
* #3 #31 #315760 ^property[0].code = #type
* #3 #31 #315760 ^property[=].valueCode = #city
* #3 #31 #315760 ^property[+].code = #ethnical
* #3 #31 #315760 ^property[=].valueString = "santa-feense"
* #3 #31 #315765 "Santa Helena de Minas"
* #3 #31 #315765 ^property[0].code = #type
* #3 #31 #315765 ^property[=].valueCode = #city
* #3 #31 #315765 ^property[+].code = #ethnical
* #3 #31 #315765 ^property[=].valueString = "santa-helenense"
* #3 #31 #315770 "Santa Juliana"
* #3 #31 #315770 ^property[0].code = #type
* #3 #31 #315770 ^property[=].valueCode = #city
* #3 #31 #315770 ^property[+].code = #ethnical
* #3 #31 #315770 ^property[=].valueString = "santa-julianense"
* #3 #31 #315780 "Santa Luzia"
* #3 #31 #315780 ^property[0].code = #type
* #3 #31 #315780 ^property[=].valueCode = #city
* #3 #31 #315780 ^property[+].code = #ethnical
* #3 #31 #315780 ^property[=].valueString = "luziense"
* #3 #31 #315790 "Santa Margarida"
* #3 #31 #315790 ^property[0].code = #type
* #3 #31 #315790 ^property[=].valueCode = #city
* #3 #31 #315790 ^property[+].code = #ethnical
* #3 #31 #315790 ^property[=].valueString = "margaridense"
* #3 #31 #315800 "Santa Maria de Itabira"
* #3 #31 #315800 ^property[0].code = #type
* #3 #31 #315800 ^property[=].valueCode = #city
* #3 #31 #315800 ^property[+].code = #ethnical
* #3 #31 #315800 ^property[=].valueString = "santamariense"
* #3 #31 #315810 "Santa Maria do Salto"
* #3 #31 #315810 ^property[0].code = #type
* #3 #31 #315810 ^property[=].valueCode = #city
* #3 #31 #315810 ^property[+].code = #ethnical
* #3 #31 #315810 ^property[=].valueString = "santa-mariense"
* #3 #31 #315820 "Santa Maria do Suaçuí"
* #3 #31 #315820 ^property[0].code = #type
* #3 #31 #315820 ^property[=].valueCode = #city
* #3 #31 #315820 ^property[+].code = #ethnical
* #3 #31 #315820 ^property[=].valueString = "santa-mariense , suaçuiense"
* #3 #31 #315920 "Santa Rita de Caldas"
* #3 #31 #315920 ^property[0].code = #type
* #3 #31 #315920 ^property[=].valueCode = #city
* #3 #31 #315920 ^property[+].code = #ethnical
* #3 #31 #315920 ^property[=].valueString = "santa-ritense"
* #3 #31 #315940 "Santa Rita de Ibitipoca"
* #3 #31 #315940 ^property[0].code = #type
* #3 #31 #315940 ^property[=].valueCode = #city
* #3 #31 #315940 ^property[+].code = #ethnical
* #3 #31 #315940 ^property[=].valueString = "santa-ritense"
* #3 #31 #315930 "Santa Rita de Jacutinga"
* #3 #31 #315930 ^property[0].code = #type
* #3 #31 #315930 ^property[=].valueCode = #city
* #3 #31 #315930 ^property[+].code = #ethnical
* #3 #31 #315930 ^property[=].valueString = "santa-ritense"
* #3 #31 #315935 "Santa Rita de Minas"
* #3 #31 #315935 ^property[0].code = #type
* #3 #31 #315935 ^property[=].valueCode = #city
* #3 #31 #315935 ^property[+].code = #ethnical
* #3 #31 #315935 ^property[=].valueString = "santa-ritense"
* #3 #31 #315950 "Santa Rita do Itueto"
* #3 #31 #315950 ^property[0].code = #type
* #3 #31 #315950 ^property[=].valueCode = #city
* #3 #31 #315950 ^property[+].code = #ethnical
* #3 #31 #315950 ^property[=].valueString = "santaritense"
* #3 #31 #315960 "Santa Rita do Sapucaí"
* #3 #31 #315960 ^property[0].code = #type
* #3 #31 #315960 ^property[=].valueCode = #city
* #3 #31 #315960 ^property[+].code = #ethnical
* #3 #31 #315960 ^property[=].valueString = "santa-ritense"
* #3 #31 #315970 "Santa Rosa da Serra"
* #3 #31 #315970 ^property[0].code = #type
* #3 #31 #315970 ^property[=].valueCode = #city
* #3 #31 #315970 ^property[+].code = #ethnical
* #3 #31 #315970 ^property[=].valueString = "rosaserrense"
* #3 #31 #315980 "Santa Vitória"
* #3 #31 #315980 ^property[0].code = #type
* #3 #31 #315980 ^property[=].valueCode = #city
* #3 #31 #315980 ^property[+].code = #ethnical
* #3 #31 #315980 ^property[=].valueString = "santa-vitoriense"
* #3 #31 #315830 "Santana da Vargem"
* #3 #31 #315830 ^property[0].code = #type
* #3 #31 #315830 ^property[=].valueCode = #city
* #3 #31 #315830 ^property[+].code = #ethnical
* #3 #31 #315830 ^property[=].valueString = "vargense"
* #3 #31 #315840 "Santana de Cataguases"
* #3 #31 #315840 ^property[0].code = #type
* #3 #31 #315840 ^property[=].valueCode = #city
* #3 #31 #315840 ^property[+].code = #ethnical
* #3 #31 #315840 ^property[=].valueString = "santanense"
* #3 #31 #315850 "Santana de Pirapama"
* #3 #31 #315850 ^property[0].code = #type
* #3 #31 #315850 ^property[=].valueCode = #city
* #3 #31 #315850 ^property[+].code = #ethnical
* #3 #31 #315850 ^property[=].valueString = "pirapamense"
* #3 #31 #315860 "Santana do Deserto"
* #3 #31 #315860 ^property[0].code = #type
* #3 #31 #315860 ^property[=].valueCode = #city
* #3 #31 #315860 ^property[+].code = #ethnical
* #3 #31 #315860 ^property[=].valueString = "santanense"
* #3 #31 #315870 "Santana do Garambéu"
* #3 #31 #315870 ^property[0].code = #type
* #3 #31 #315870 ^property[=].valueCode = #city
* #3 #31 #315870 ^property[+].code = #ethnical
* #3 #31 #315870 ^property[=].valueString = "santanense"
* #3 #31 #315880 "Santana do Jacaré"
* #3 #31 #315880 ^property[0].code = #type
* #3 #31 #315880 ^property[=].valueCode = #city
* #3 #31 #315880 ^property[+].code = #ethnical
* #3 #31 #315880 ^property[=].valueString = "santanense"
* #3 #31 #315890 "Santana do Manhuaçu"
* #3 #31 #315890 ^property[0].code = #type
* #3 #31 #315890 ^property[=].valueCode = #city
* #3 #31 #315890 ^property[+].code = #ethnical
* #3 #31 #315890 ^property[=].valueString = "santanense"
* #3 #31 #315895 "Santana do Paraíso"
* #3 #31 #315895 ^property[0].code = #type
* #3 #31 #315895 ^property[=].valueCode = #city
* #3 #31 #315895 ^property[+].code = #ethnical
* #3 #31 #315895 ^property[=].valueString = "paraisense"
* #3 #31 #315900 "Santana do Riacho"
* #3 #31 #315900 ^property[0].code = #type
* #3 #31 #315900 ^property[=].valueCode = #city
* #3 #31 #315900 ^property[+].code = #ethnical
* #3 #31 #315900 ^property[=].valueString = "riachense"
* #3 #31 #315910 "Santana dos Montes"
* #3 #31 #315910 ^property[0].code = #type
* #3 #31 #315910 ^property[=].valueCode = #city
* #3 #31 #315910 ^property[+].code = #ethnical
* #3 #31 #315910 ^property[=].valueString = "santanense"
* #3 #31 #315990 "Santo Antônio do Amparo"
* #3 #31 #315990 ^property[0].code = #type
* #3 #31 #315990 ^property[=].valueCode = #city
* #3 #31 #315990 ^property[+].code = #ethnical
* #3 #31 #315990 ^property[=].valueString = "amparense"
* #3 #31 #316000 "Santo Antônio do Aventureiro"
* #3 #31 #316000 ^property[0].code = #type
* #3 #31 #316000 ^property[=].valueCode = #city
* #3 #31 #316000 ^property[+].code = #ethnical
* #3 #31 #316000 ^property[=].valueString = "aventureirense"
* #3 #31 #316010 "Santo Antônio do Grama"
* #3 #31 #316010 ^property[0].code = #type
* #3 #31 #316010 ^property[=].valueCode = #city
* #3 #31 #316010 ^property[+].code = #ethnical
* #3 #31 #316010 ^property[=].valueString = "gramense"
* #3 #31 #316020 "Santo Antônio do Itambé"
* #3 #31 #316020 ^property[0].code = #type
* #3 #31 #316020 ^property[=].valueCode = #city
* #3 #31 #316020 ^property[+].code = #ethnical
* #3 #31 #316020 ^property[=].valueString = "itambeano"
* #3 #31 #316030 "Santo Antônio do Jacinto"
* #3 #31 #316030 ^property[0].code = #type
* #3 #31 #316030 ^property[=].valueCode = #city
* #3 #31 #316030 ^property[+].code = #ethnical
* #3 #31 #316030 ^property[=].valueString = "santo-antoniense"
* #3 #31 #316040 "Santo Antônio do Monte"
* #3 #31 #316040 ^property[0].code = #type
* #3 #31 #316040 ^property[=].valueCode = #city
* #3 #31 #316040 ^property[+].code = #ethnical
* #3 #31 #316040 ^property[=].valueString = "santo-antoniense"
* #3 #31 #316045 "Santo Antônio do Retiro"
* #3 #31 #316045 ^property[0].code = #type
* #3 #31 #316045 ^property[=].valueCode = #city
* #3 #31 #316045 ^property[+].code = #ethnical
* #3 #31 #316045 ^property[=].valueString = "retirense"
* #3 #31 #316050 "Santo Antônio do Rio Abaixo"
* #3 #31 #316050 ^property[0].code = #type
* #3 #31 #316050 ^property[=].valueCode = #city
* #3 #31 #316050 ^property[+].code = #ethnical
* #3 #31 #316050 ^property[=].valueString = "santo-antoniense"
* #3 #31 #316060 "Santo Hipólito"
* #3 #31 #316060 ^property[0].code = #type
* #3 #31 #316060 ^property[=].valueCode = #city
* #3 #31 #316060 ^property[+].code = #ethnical
* #3 #31 #316060 ^property[=].valueString = "santo-hipolitense"
* #3 #31 #316070 "Santos Dumont"
* #3 #31 #316070 ^property[0].code = #type
* #3 #31 #316070 ^property[=].valueCode = #city
* #3 #31 #316070 ^property[+].code = #ethnical
* #3 #31 #316070 ^property[=].valueString = "sandumonense"
* #3 #31 #316080 "São Bento Abade"
* #3 #31 #316080 ^property[0].code = #type
* #3 #31 #316080 ^property[=].valueCode = #city
* #3 #31 #316080 ^property[+].code = #ethnical
* #3 #31 #316080 ^property[=].valueString = "são-bentense"
* #3 #31 #316090 "São Brás do Suaçuí"
* #3 #31 #316090 ^property[0].code = #type
* #3 #31 #316090 ^property[=].valueCode = #city
* #3 #31 #316090 ^property[+].code = #ethnical
* #3 #31 #316090 ^property[=].valueString = "suaçuiense"
* #3 #31 #316095 "São Domingos das Dores"
* #3 #31 #316095 ^property[0].code = #type
* #3 #31 #316095 ^property[=].valueCode = #city
* #3 #31 #316095 ^property[+].code = #ethnical
* #3 #31 #316095 ^property[=].valueString = "são-dominguense"
* #3 #31 #316100 "São Domingos do Prata"
* #3 #31 #316100 ^property[0].code = #type
* #3 #31 #316100 ^property[=].valueCode = #city
* #3 #31 #316100 ^property[+].code = #ethnical
* #3 #31 #316100 ^property[=].valueString = "pratense"
* #3 #31 #316105 "São Félix de Minas"
* #3 #31 #316105 ^property[0].code = #type
* #3 #31 #316105 ^property[=].valueCode = #city
* #3 #31 #316105 ^property[+].code = #ethnical
* #3 #31 #316105 ^property[=].valueString = "são-felense"
* #3 #31 #316110 "São Francisco"
* #3 #31 #316110 ^property[0].code = #type
* #3 #31 #316110 ^property[=].valueCode = #city
* #3 #31 #316110 ^property[+].code = #ethnical
* #3 #31 #316110 ^property[=].valueString = "são-franciscano"
* #3 #31 #316120 "São Francisco de Paula"
* #3 #31 #316120 ^property[0].code = #type
* #3 #31 #316120 ^property[=].valueCode = #city
* #3 #31 #316120 ^property[+].code = #ethnical
* #3 #31 #316120 ^property[=].valueString = "francisco-paulense"
* #3 #31 #316130 "São Francisco de Sales"
* #3 #31 #316130 ^property[0].code = #type
* #3 #31 #316130 ^property[=].valueCode = #city
* #3 #31 #316130 ^property[+].code = #ethnical
* #3 #31 #316130 ^property[=].valueString = "são-francisco-salense"
* #3 #31 #316140 "São Francisco do Glória"
* #3 #31 #316140 ^property[0].code = #type
* #3 #31 #316140 ^property[=].valueCode = #city
* #3 #31 #316140 ^property[+].code = #ethnical
* #3 #31 #316140 ^property[=].valueString = "franciscano"
* #3 #31 #316150 "São Geraldo"
* #3 #31 #316150 ^property[0].code = #type
* #3 #31 #316150 ^property[=].valueCode = #city
* #3 #31 #316150 ^property[+].code = #ethnical
* #3 #31 #316150 ^property[=].valueString = "são-geraldense"
* #3 #31 #316160 "São Geraldo da Piedade"
* #3 #31 #316160 ^property[0].code = #type
* #3 #31 #316160 ^property[=].valueCode = #city
* #3 #31 #316160 ^property[+].code = #ethnical
* #3 #31 #316160 ^property[=].valueString = "são-geraldense"
* #3 #31 #316165 "São Geraldo do Baixio"
* #3 #31 #316165 ^property[0].code = #type
* #3 #31 #316165 ^property[=].valueCode = #city
* #3 #31 #316165 ^property[+].code = #ethnical
* #3 #31 #316165 ^property[=].valueString = "baixiense"
* #3 #31 #316170 "São Gonçalo do Abaeté"
* #3 #31 #316170 ^property[0].code = #type
* #3 #31 #316170 ^property[=].valueCode = #city
* #3 #31 #316170 ^property[+].code = #ethnical
* #3 #31 #316170 ^property[=].valueString = "são-gonçalense"
* #3 #31 #316180 "São Gonçalo do Pará"
* #3 #31 #316180 ^property[0].code = #type
* #3 #31 #316180 ^property[=].valueCode = #city
* #3 #31 #316180 ^property[+].code = #ethnical
* #3 #31 #316180 ^property[=].valueString = "sãogonçalense"
* #3 #31 #316190 "São Gonçalo do Rio Abaixo"
* #3 #31 #316190 ^property[0].code = #type
* #3 #31 #316190 ^property[=].valueCode = #city
* #3 #31 #316190 ^property[+].code = #ethnical
* #3 #31 #316190 ^property[=].valueString = "sãogonçalense"
* #3 #31 #312550 "São Gonçalo do Rio Preto"
* #3 #31 #312550 ^property[0].code = #type
* #3 #31 #312550 ^property[=].valueCode = #city
* #3 #31 #312550 ^property[+].code = #ethnical
* #3 #31 #312550 ^property[=].valueString = "riopretano"
* #3 #31 #316200 "São Gonçalo do Sapucaí"
* #3 #31 #316200 ^property[0].code = #type
* #3 #31 #316200 ^property[=].valueCode = #city
* #3 #31 #316200 ^property[+].code = #ethnical
* #3 #31 #316200 ^property[=].valueString = "são-gonçalense"
* #3 #31 #316210 "São Gotardo"
* #3 #31 #316210 ^property[0].code = #type
* #3 #31 #316210 ^property[=].valueCode = #city
* #3 #31 #316210 ^property[+].code = #ethnical
* #3 #31 #316210 ^property[=].valueString = "são-gotardense"
* #3 #31 #316220 "São João Batista do Glória"
* #3 #31 #316220 ^property[0].code = #type
* #3 #31 #316220 ^property[=].valueCode = #city
* #3 #31 #316220 ^property[+].code = #ethnical
* #3 #31 #316220 ^property[=].valueString = "gloriense"
* #3 #31 #316225 "São João da Lagoa"
* #3 #31 #316225 ^property[0].code = #type
* #3 #31 #316225 ^property[=].valueCode = #city
* #3 #31 #316225 ^property[+].code = #ethnical
* #3 #31 #316225 ^property[=].valueString = "lagoano"
* #3 #31 #316230 "São João da Mata"
* #3 #31 #316230 ^property[0].code = #type
* #3 #31 #316230 ^property[=].valueCode = #city
* #3 #31 #316230 ^property[+].code = #ethnical
* #3 #31 #316230 ^property[=].valueString = "são-joanense"
* #3 #31 #316240 "São João da Ponte"
* #3 #31 #316240 ^property[0].code = #type
* #3 #31 #316240 ^property[=].valueCode = #city
* #3 #31 #316240 ^property[+].code = #ethnical
* #3 #31 #316240 ^property[=].valueString = "pontense"
* #3 #31 #316245 "São João das Missões"
* #3 #31 #316245 ^property[0].code = #type
* #3 #31 #316245 ^property[=].valueCode = #city
* #3 #31 #316245 ^property[+].code = #ethnical
* #3 #31 #316245 ^property[=].valueString = "missionense"
* #3 #31 #316250 "São João del Rei"
* #3 #31 #316250 ^property[0].code = #type
* #3 #31 #316250 ^property[=].valueCode = #city
* #3 #31 #316255 "São João do Manhuaçu"
* #3 #31 #316255 ^property[=].code = #type
* #3 #31 #316255 ^property[=].valueCode = #city
* #3 #31 #316255 ^property[+].code = #ethnical
* #3 #31 #316255 ^property[=].valueString = "são-joanense"
* #3 #31 #316257 "São João do Manteninha"
* #3 #31 #316257 ^property[0].code = #type
* #3 #31 #316257 ^property[=].valueCode = #city
* #3 #31 #316257 ^property[+].code = #ethnical
* #3 #31 #316257 ^property[=].valueString = "manteniense , são-joanense"
* #3 #31 #316260 "São João do Oriente"
* #3 #31 #316260 ^property[0].code = #type
* #3 #31 #316260 ^property[=].valueCode = #city
* #3 #31 #316260 ^property[+].code = #ethnical
* #3 #31 #316260 ^property[=].valueString = "orientense"
* #3 #31 #316265 "São João do Pacuí"
* #3 #31 #316265 ^property[0].code = #type
* #3 #31 #316265 ^property[=].valueCode = #city
* #3 #31 #316265 ^property[+].code = #ethnical
* #3 #31 #316265 ^property[=].valueString = "pacuiense"
* #3 #31 #316270 "São João do Paraíso"
* #3 #31 #316270 ^property[0].code = #type
* #3 #31 #316270 ^property[=].valueCode = #city
* #3 #31 #316270 ^property[+].code = #ethnical
* #3 #31 #316270 ^property[=].valueString = "paraisense"
* #3 #31 #316280 "São João Evangelista"
* #3 #31 #316280 ^property[0].code = #type
* #3 #31 #316280 ^property[=].valueCode = #city
* #3 #31 #316280 ^property[+].code = #ethnical
* #3 #31 #316280 ^property[=].valueString = "peçanhense"
* #3 #31 #316290 "São João Nepomuceno"
* #3 #31 #316290 ^property[0].code = #type
* #3 #31 #316290 ^property[=].valueCode = #city
* #3 #31 #316290 ^property[+].code = #ethnical
* #3 #31 #316290 ^property[=].valueString = "são-joanense"
* #3 #31 #316292 "São Joaquim de Bicas"
* #3 #31 #316292 ^property[0].code = #type
* #3 #31 #316292 ^property[=].valueCode = #city
* #3 #31 #316292 ^property[+].code = #ethnical
* #3 #31 #316292 ^property[=].valueString = "são-joaquim-biquense"
* #3 #31 #316294 "São José da Barra"
* #3 #31 #316294 ^property[0].code = #type
* #3 #31 #316294 ^property[=].valueCode = #city
* #3 #31 #316294 ^property[+].code = #ethnical
* #3 #31 #316294 ^property[=].valueString = "barrense"
* #3 #31 #316295 "São José da Lapa"
* #3 #31 #316295 ^property[0].code = #type
* #3 #31 #316295 ^property[=].valueCode = #city
* #3 #31 #316295 ^property[+].code = #ethnical
* #3 #31 #316295 ^property[=].valueString = "lapense"
* #3 #31 #316300 "São José da Safira"
* #3 #31 #316300 ^property[0].code = #type
* #3 #31 #316300 ^property[=].valueCode = #city
* #3 #31 #316300 ^property[+].code = #ethnical
* #3 #31 #316300 ^property[=].valueString = "safirense"
* #3 #31 #316310 "São José da Varginha"
* #3 #31 #316310 ^property[0].code = #type
* #3 #31 #316310 ^property[=].valueCode = #city
* #3 #31 #316310 ^property[+].code = #ethnical
* #3 #31 #316310 ^property[=].valueString = "varginense-de-são-josé"
* #3 #31 #316320 "São José do Alegre"
* #3 #31 #316320 ^property[0].code = #type
* #3 #31 #316320 ^property[=].valueCode = #city
* #3 #31 #316320 ^property[+].code = #ethnical
* #3 #31 #316320 ^property[=].valueString = "alegrense"
* #3 #31 #316330 "São José do Divino"
* #3 #31 #316330 ^property[0].code = #type
* #3 #31 #316330 ^property[=].valueCode = #city
* #3 #31 #316330 ^property[+].code = #ethnical
* #3 #31 #316330 ^property[=].valueString = "divinense"
* #3 #31 #316340 "São José do Goiabal"
* #3 #31 #316340 ^property[0].code = #type
* #3 #31 #316340 ^property[=].valueCode = #city
* #3 #31 #316340 ^property[+].code = #ethnical
* #3 #31 #316340 ^property[=].valueString = "goiabalense"
* #3 #31 #316350 "São José do Jacuri"
* #3 #31 #316350 ^property[0].code = #type
* #3 #31 #316350 ^property[=].valueCode = #city
* #3 #31 #316350 ^property[+].code = #ethnical
* #3 #31 #316350 ^property[=].valueString = "jacuriense"
* #3 #31 #316360 "São José do Mantimento"
* #3 #31 #316360 ^property[0].code = #type
* #3 #31 #316360 ^property[=].valueCode = #city
* #3 #31 #316360 ^property[+].code = #ethnical
* #3 #31 #316360 ^property[=].valueString = "mantimentense"
* #3 #31 #316370 "São Lourenço"
* #3 #31 #316370 ^property[0].code = #type
* #3 #31 #316370 ^property[=].valueCode = #city
* #3 #31 #316370 ^property[+].code = #ethnical
* #3 #31 #316370 ^property[=].valueString = "são-lourenciano"
* #3 #31 #316380 "São Miguel do Anta"
* #3 #31 #316380 ^property[0].code = #type
* #3 #31 #316380 ^property[=].valueCode = #city
* #3 #31 #316380 ^property[+].code = #ethnical
* #3 #31 #316380 ^property[=].valueString = "sãomiguelense"
* #3 #31 #316390 "São Pedro da União"
* #3 #31 #316390 ^property[0].code = #type
* #3 #31 #316390 ^property[=].valueCode = #city
* #3 #31 #316390 ^property[+].code = #ethnical
* #3 #31 #316390 ^property[=].valueString = "sampetrense"
* #3 #31 #316410 "São Pedro do Suaçuí"
* #3 #31 #316410 ^property[0].code = #type
* #3 #31 #316410 ^property[=].valueCode = #city
* #3 #31 #316410 ^property[+].code = #ethnical
* #3 #31 #316410 ^property[=].valueString = "são pedrense"
* #3 #31 #316400 "São Pedro dos Ferros"
* #3 #31 #316400 ^property[0].code = #type
* #3 #31 #316400 ^property[=].valueCode = #city
* #3 #31 #316400 ^property[+].code = #ethnical
* #3 #31 #316400 ^property[=].valueString = "ferrense"
* #3 #31 #316420 "São Romão"
* #3 #31 #316420 ^property[0].code = #type
* #3 #31 #316420 ^property[=].valueCode = #city
* #3 #31 #316420 ^property[+].code = #ethnical
* #3 #31 #316420 ^property[=].valueString = "são-romanense"
* #3 #31 #316430 "São Roque de Minas"
* #3 #31 #316430 ^property[0].code = #type
* #3 #31 #316430 ^property[=].valueCode = #city
* #3 #31 #316430 ^property[+].code = #ethnical
* #3 #31 #316430 ^property[=].valueString = "sanroquense"
* #3 #31 #316440 "São Sebastião da Bela Vista"
* #3 #31 #316440 ^property[0].code = #type
* #3 #31 #316440 ^property[=].valueCode = #city
* #3 #31 #316440 ^property[+].code = #ethnical
* #3 #31 #316440 ^property[=].valueString = "bela-vistense"
* #3 #31 #316443 "São Sebastião da Vargem Alegre"
* #3 #31 #316443 ^property[0].code = #type
* #3 #31 #316443 ^property[=].valueCode = #city
* #3 #31 #316443 ^property[+].code = #ethnical
* #3 #31 #316443 ^property[=].valueString = "vargem-alegrense"
* #3 #31 #316447 "São Sebastião do Anta"
* #3 #31 #316447 ^property[0].code = #type
* #3 #31 #316447 ^property[=].valueCode = #city
* #3 #31 #316447 ^property[+].code = #ethnical
* #3 #31 #316447 ^property[=].valueString = "antense"
* #3 #31 #316450 "São Sebastião do Maranhão"
* #3 #31 #316450 ^property[0].code = #type
* #3 #31 #316450 ^property[=].valueCode = #city
* #3 #31 #316450 ^property[+].code = #ethnical
* #3 #31 #316450 ^property[=].valueString = "maranhense"
* #3 #31 #316460 "São Sebastião do Oeste"
* #3 #31 #316460 ^property[0].code = #type
* #3 #31 #316460 ^property[=].valueCode = #city
* #3 #31 #316460 ^property[+].code = #ethnical
* #3 #31 #316460 ^property[=].valueString = "oestiano"
* #3 #31 #316470 "São Sebastião do Paraíso"
* #3 #31 #316470 ^property[0].code = #type
* #3 #31 #316470 ^property[=].valueCode = #city
* #3 #31 #316470 ^property[+].code = #ethnical
* #3 #31 #316470 ^property[=].valueString = "paraisense"
* #3 #31 #316480 "São Sebastião do Rio Preto"
* #3 #31 #316480 ^property[0].code = #type
* #3 #31 #316480 ^property[=].valueCode = #city
* #3 #31 #316480 ^property[+].code = #ethnical
* #3 #31 #316480 ^property[=].valueString = "são-sebastianense"
* #3 #31 #316490 "São Sebastião do Rio Verde"
* #3 #31 #316490 ^property[0].code = #type
* #3 #31 #316490 ^property[=].valueCode = #city
* #3 #31 #316490 ^property[+].code = #ethnical
* #3 #31 #316490 ^property[=].valueString = "rioverdense"
* #3 #31 #316520 "São Thomé das Letras"
* #3 #31 #316520 ^property[0].code = #type
* #3 #31 #316520 ^property[=].valueCode = #city
* #3 #31 #316500 "São Tiago"
* #3 #31 #316500 ^property[=].code = #type
* #3 #31 #316500 ^property[=].valueCode = #city
* #3 #31 #316500 ^property[+].code = #ethnical
* #3 #31 #316500 ^property[=].valueString = "são-tiaguense"
* #3 #31 #316510 "São Tomás de Aquino"
* #3 #31 #316510 ^property[0].code = #type
* #3 #31 #316510 ^property[=].valueCode = #city
* #3 #31 #316510 ^property[+].code = #ethnical
* #3 #31 #316510 ^property[=].valueString = "aquinense"
* #3 #31 #316530 "São Vicente de Minas"
* #3 #31 #316530 ^property[0].code = #type
* #3 #31 #316530 ^property[=].valueCode = #city
* #3 #31 #316530 ^property[+].code = #ethnical
* #3 #31 #316530 ^property[=].valueString = "vicenciano"
* #3 #31 #316540 "Sapucaí-Mirim"
* #3 #31 #316540 ^property[0].code = #type
* #3 #31 #316540 ^property[=].valueCode = #city
* #3 #31 #316550 "Sardoá"
* #3 #31 #316550 ^property[=].code = #type
* #3 #31 #316550 ^property[=].valueCode = #city
* #3 #31 #316550 ^property[+].code = #ethnical
* #3 #31 #316550 ^property[=].valueString = "sardoense"
* #3 #31 #316553 "Sarzedo"
* #3 #31 #316553 ^property[0].code = #type
* #3 #31 #316553 ^property[=].valueCode = #city
* #3 #31 #316553 ^property[+].code = #ethnical
* #3 #31 #316553 ^property[=].valueString = "sarzedense"
* #3 #31 #316556 "Sem-Peixe"
* #3 #31 #316556 ^property[0].code = #type
* #3 #31 #316556 ^property[=].valueCode = #city
* #3 #31 #316556 ^property[+].code = #ethnical
* #3 #31 #316556 ^property[=].valueString = "sem-peixeano"
* #3 #31 #316557 "Senador Amaral"
* #3 #31 #316557 ^property[0].code = #type
* #3 #31 #316557 ^property[=].valueCode = #city
* #3 #31 #316557 ^property[+].code = #ethnical
* #3 #31 #316557 ^property[=].valueString = "amaralense"
* #3 #31 #316560 "Senador Cortes"
* #3 #31 #316560 ^property[0].code = #type
* #3 #31 #316560 ^property[=].valueCode = #city
* #3 #31 #316560 ^property[+].code = #ethnical
* #3 #31 #316560 ^property[=].valueString = "senadorcortense"
* #3 #31 #316570 "Senador Firmino"
* #3 #31 #316570 ^property[0].code = #type
* #3 #31 #316570 ^property[=].valueCode = #city
* #3 #31 #316570 ^property[+].code = #ethnical
* #3 #31 #316570 ^property[=].valueString = "firminense, senadorense"
* #3 #31 #316580 "Senador José Bento"
* #3 #31 #316580 ^property[0].code = #type
* #3 #31 #316580 ^property[=].valueCode = #city
* #3 #31 #316580 ^property[+].code = #ethnical
* #3 #31 #316580 ^property[=].valueString = "senabentense"
* #3 #31 #316590 "Senador Modestino Gonçalves"
* #3 #31 #316590 ^property[0].code = #type
* #3 #31 #316590 ^property[=].valueCode = #city
* #3 #31 #316590 ^property[+].code = #ethnical
* #3 #31 #316590 ^property[=].valueString = "modestinense"
* #3 #31 #316600 "Senhora de Oliveira"
* #3 #31 #316600 ^property[0].code = #type
* #3 #31 #316600 ^property[=].valueCode = #city
* #3 #31 #316600 ^property[+].code = #ethnical
* #3 #31 #316600 ^property[=].valueString = "oliveirense"
* #3 #31 #316610 "Senhora do Porto"
* #3 #31 #316610 ^property[0].code = #type
* #3 #31 #316610 ^property[=].valueCode = #city
* #3 #31 #316610 ^property[+].code = #ethnical
* #3 #31 #316610 ^property[=].valueString = "portuense"
* #3 #31 #316620 "Senhora dos Remédios"
* #3 #31 #316620 ^property[0].code = #type
* #3 #31 #316620 ^property[=].valueCode = #city
* #3 #31 #316620 ^property[+].code = #ethnical
* #3 #31 #316620 ^property[=].valueString = "remediense"
* #3 #31 #316630 "Sericita"
* #3 #31 #316630 ^property[0].code = #type
* #3 #31 #316630 ^property[=].valueCode = #city
* #3 #31 #316630 ^property[+].code = #ethnical
* #3 #31 #316630 ^property[=].valueString = "sericitense"
* #3 #31 #316640 "Seritinga"
* #3 #31 #316640 ^property[0].code = #type
* #3 #31 #316640 ^property[=].valueCode = #city
* #3 #31 #316640 ^property[+].code = #ethnical
* #3 #31 #316640 ^property[=].valueString = "seritinguense"
* #3 #31 #316650 "Serra Azul de Minas"
* #3 #31 #316650 ^property[0].code = #type
* #3 #31 #316650 ^property[=].valueCode = #city
* #3 #31 #316650 ^property[+].code = #ethnical
* #3 #31 #316650 ^property[=].valueString = "serrazulense"
* #3 #31 #316660 "Serra da Saudade"
* #3 #31 #316660 ^property[0].code = #type
* #3 #31 #316660 ^property[=].valueCode = #city
* #3 #31 #316660 ^property[+].code = #ethnical
* #3 #31 #316660 ^property[=].valueString = "serrano-saudalense"
* #3 #31 #316680 "Serra do Salitre"
* #3 #31 #316680 ^property[0].code = #type
* #3 #31 #316680 ^property[=].valueCode = #city
* #3 #31 #316680 ^property[+].code = #ethnical
* #3 #31 #316680 ^property[=].valueString = "serralitrense"
* #3 #31 #316670 "Serra dos Aimorés"
* #3 #31 #316670 ^property[0].code = #type
* #3 #31 #316670 ^property[=].valueCode = #city
* #3 #31 #316670 ^property[+].code = #ethnical
* #3 #31 #316670 ^property[=].valueString = "serrense"
* #3 #31 #316690 "Serrania"
* #3 #31 #316690 ^property[0].code = #type
* #3 #31 #316690 ^property[=].valueCode = #city
* #3 #31 #316690 ^property[+].code = #ethnical
* #3 #31 #316690 ^property[=].valueString = "serraniense"
* #3 #31 #316695 "Serranópolis de Minas"
* #3 #31 #316695 ^property[0].code = #type
* #3 #31 #316695 ^property[=].valueCode = #city
* #3 #31 #316695 ^property[+].code = #ethnical
* #3 #31 #316695 ^property[=].valueString = "serranopolitano de minas"
* #3 #31 #316700 "Serranos"
* #3 #31 #316700 ^property[0].code = #type
* #3 #31 #316700 ^property[=].valueCode = #city
* #3 #31 #316700 ^property[+].code = #ethnical
* #3 #31 #316700 ^property[=].valueString = "serranense"
* #3 #31 #316710 "Serro"
* #3 #31 #316710 ^property[0].code = #type
* #3 #31 #316710 ^property[=].valueCode = #city
* #3 #31 #316710 ^property[+].code = #ethnical
* #3 #31 #316710 ^property[=].valueString = "serrano"
* #3 #31 #316720 "Sete Lagoas"
* #3 #31 #316720 ^property[0].code = #type
* #3 #31 #316720 ^property[=].valueCode = #city
* #3 #31 #316720 ^property[+].code = #ethnical
* #3 #31 #316720 ^property[=].valueString = "sete-lagoano"
* #3 #31 #316555 "Setubinha"
* #3 #31 #316555 ^property[0].code = #type
* #3 #31 #316555 ^property[=].valueCode = #city
* #3 #31 #316555 ^property[+].code = #ethnical
* #3 #31 #316555 ^property[=].valueString = "setubinhense"
* #3 #31 #316730 "Silveirânia"
* #3 #31 #316730 ^property[0].code = #type
* #3 #31 #316730 ^property[=].valueCode = #city
* #3 #31 #316740 "Silvianópolis"
* #3 #31 #316740 ^property[=].code = #type
* #3 #31 #316740 ^property[=].valueCode = #city
* #3 #31 #316740 ^property[+].code = #ethnical
* #3 #31 #316740 ^property[=].valueString = "silvianopolense"
* #3 #31 #316750 "Simão Pereira"
* #3 #31 #316750 ^property[0].code = #type
* #3 #31 #316750 ^property[=].valueCode = #city
* #3 #31 #316750 ^property[+].code = #ethnical
* #3 #31 #316750 ^property[=].valueString = "simonense"
* #3 #31 #316760 "Simonésia"
* #3 #31 #316760 ^property[0].code = #type
* #3 #31 #316760 ^property[=].valueCode = #city
* #3 #31 #316760 ^property[+].code = #ethnical
* #3 #31 #316760 ^property[=].valueString = "simonesiense"
* #3 #31 #316770 "Sobrália"
* #3 #31 #316770 ^property[0].code = #type
* #3 #31 #316770 ^property[=].valueCode = #city
* #3 #31 #316770 ^property[+].code = #ethnical
* #3 #31 #316770 ^property[=].valueString = "Sobraliense"
* #3 #31 #316780 "Soledade de Minas"
* #3 #31 #316780 ^property[0].code = #type
* #3 #31 #316780 ^property[=].valueCode = #city
* #3 #31 #316780 ^property[+].code = #ethnical
* #3 #31 #316780 ^property[=].valueString = "soledadense"
* #3 #31 #316790 "Tabuleiro"
* #3 #31 #316790 ^property[0].code = #type
* #3 #31 #316790 ^property[=].valueCode = #city
* #3 #31 #316790 ^property[+].code = #ethnical
* #3 #31 #316790 ^property[=].valueString = "tabuleirense"
* #3 #31 #316800 "Taiobeiras"
* #3 #31 #316800 ^property[0].code = #type
* #3 #31 #316800 ^property[=].valueCode = #city
* #3 #31 #316800 ^property[+].code = #ethnical
* #3 #31 #316800 ^property[=].valueString = "taiobeirense"
* #3 #31 #316805 "Taparuba"
* #3 #31 #316805 ^property[0].code = #type
* #3 #31 #316805 ^property[=].valueCode = #city
* #3 #31 #316805 ^property[+].code = #ethnical
* #3 #31 #316805 ^property[=].valueString = "taparubense"
* #3 #31 #316810 "Tapira"
* #3 #31 #316810 ^property[0].code = #type
* #3 #31 #316810 ^property[=].valueCode = #city
* #3 #31 #316810 ^property[+].code = #ethnical
* #3 #31 #316810 ^property[=].valueString = "tapirense"
* #3 #31 #316820 "Tapiraí"
* #3 #31 #316820 ^property[0].code = #type
* #3 #31 #316820 ^property[=].valueCode = #city
* #3 #31 #316820 ^property[+].code = #ethnical
* #3 #31 #316820 ^property[=].valueString = "tapiraiense"
* #3 #31 #316830 "Taquaraçu de Minas"
* #3 #31 #316830 ^property[0].code = #type
* #3 #31 #316830 ^property[=].valueCode = #city
* #3 #31 #316830 ^property[+].code = #ethnical
* #3 #31 #316830 ^property[=].valueString = "taquaraçuense"
* #3 #31 #316840 "Tarumirim"
* #3 #31 #316840 ^property[0].code = #type
* #3 #31 #316840 ^property[=].valueCode = #city
* #3 #31 #316840 ^property[+].code = #ethnical
* #3 #31 #316840 ^property[=].valueString = "tarumirinense"
* #3 #31 #316850 "Teixeiras"
* #3 #31 #316850 ^property[0].code = #type
* #3 #31 #316850 ^property[=].valueCode = #city
* #3 #31 #316850 ^property[+].code = #ethnical
* #3 #31 #316850 ^property[=].valueString = "teixeirense"
* #3 #31 #316860 "Teófilo Otoni"
* #3 #31 #316860 ^property[0].code = #type
* #3 #31 #316860 ^property[=].valueCode = #city
* #3 #31 #316860 ^property[+].code = #ethnical
* #3 #31 #316860 ^property[=].valueString = "teófilo-otonense"
* #3 #31 #316870 "Timóteo"
* #3 #31 #316870 ^property[0].code = #type
* #3 #31 #316870 ^property[=].valueCode = #city
* #3 #31 #316870 ^property[+].code = #ethnical
* #3 #31 #316870 ^property[=].valueString = "timotense"
* #3 #31 #316880 "Tiradentes"
* #3 #31 #316880 ^property[0].code = #type
* #3 #31 #316880 ^property[=].valueCode = #city
* #3 #31 #316880 ^property[+].code = #ethnical
* #3 #31 #316880 ^property[=].valueString = "tiradentino"
* #3 #31 #316890 "Tiros"
* #3 #31 #316890 ^property[0].code = #type
* #3 #31 #316890 ^property[=].valueCode = #city
* #3 #31 #316890 ^property[+].code = #ethnical
* #3 #31 #316890 ^property[=].valueString = "tirense"
* #3 #31 #316900 "Tocantins"
* #3 #31 #316900 ^property[0].code = #type
* #3 #31 #316900 ^property[=].valueCode = #city
* #3 #31 #316900 ^property[+].code = #ethnical
* #3 #31 #316900 ^property[=].valueString = "tocantinense"
* #3 #31 #316905 "Tocos do Moji"
* #3 #31 #316905 ^property[0].code = #type
* #3 #31 #316905 ^property[=].valueCode = #city
* #3 #31 #316905 ^property[+].code = #ethnical
* #3 #31 #316905 ^property[=].valueString = "tocosmojiense"
* #3 #31 #316910 "Toledo"
* #3 #31 #316910 ^property[0].code = #type
* #3 #31 #316910 ^property[=].valueCode = #city
* #3 #31 #316910 ^property[+].code = #ethnical
* #3 #31 #316910 ^property[=].valueString = "toledense"
* #3 #31 #316920 "Tombos"
* #3 #31 #316920 ^property[0].code = #type
* #3 #31 #316920 ^property[=].valueCode = #city
* #3 #31 #316920 ^property[+].code = #ethnical
* #3 #31 #316920 ^property[=].valueString = "tombense"
* #3 #31 #316930 "Três Corações"
* #3 #31 #316930 ^property[0].code = #type
* #3 #31 #316930 ^property[=].valueCode = #city
* #3 #31 #316930 ^property[+].code = #ethnical
* #3 #31 #316930 ^property[=].valueString = "tricordiano"
* #3 #31 #316935 "Três Marias"
* #3 #31 #316935 ^property[0].code = #type
* #3 #31 #316935 ^property[=].valueCode = #city
* #3 #31 #316935 ^property[+].code = #ethnical
* #3 #31 #316935 ^property[=].valueString = "trimariense"
* #3 #31 #316940 "Três Pontas"
* #3 #31 #316940 ^property[0].code = #type
* #3 #31 #316940 ^property[=].valueCode = #city
* #3 #31 #316940 ^property[+].code = #ethnical
* #3 #31 #316940 ^property[=].valueString = "três-pontano"
* #3 #31 #316950 "Tumiritinga"
* #3 #31 #316950 ^property[0].code = #type
* #3 #31 #316950 ^property[=].valueCode = #city
* #3 #31 #316950 ^property[+].code = #ethnical
* #3 #31 #316950 ^property[=].valueString = "tumiritinguense"
* #3 #31 #316960 "Tupaciguara"
* #3 #31 #316960 ^property[0].code = #type
* #3 #31 #316960 ^property[=].valueCode = #city
* #3 #31 #316960 ^property[+].code = #ethnical
* #3 #31 #316960 ^property[=].valueString = "tupaciguarense"
* #3 #31 #316970 "Turmalina"
* #3 #31 #316970 ^property[0].code = #type
* #3 #31 #316970 ^property[=].valueCode = #city
* #3 #31 #316970 ^property[+].code = #ethnical
* #3 #31 #316970 ^property[=].valueString = "turmalinense"
* #3 #31 #316980 "Turvolândia"
* #3 #31 #316980 ^property[0].code = #type
* #3 #31 #316980 ^property[=].valueCode = #city
* #3 #31 #316980 ^property[+].code = #ethnical
* #3 #31 #316980 ^property[=].valueString = "turvolandense"
* #3 #31 #316990 "Ubá"
* #3 #31 #316990 ^property[0].code = #type
* #3 #31 #316990 ^property[=].valueCode = #city
* #3 #31 #316990 ^property[+].code = #ethnical
* #3 #31 #316990 ^property[=].valueString = "ubaense"
* #3 #31 #317000 "Ubaí"
* #3 #31 #317000 ^property[0].code = #type
* #3 #31 #317000 ^property[=].valueCode = #city
* #3 #31 #317000 ^property[+].code = #ethnical
* #3 #31 #317000 ^property[=].valueString = "unaiense"
* #3 #31 #317005 "Ubaporanga"
* #3 #31 #317005 ^property[0].code = #type
* #3 #31 #317005 ^property[=].valueCode = #city
* #3 #31 #317005 ^property[+].code = #ethnical
* #3 #31 #317005 ^property[=].valueString = "ubaporanguense"
* #3 #31 #317010 "Uberaba"
* #3 #31 #317010 ^property[0].code = #type
* #3 #31 #317010 ^property[=].valueCode = #city
* #3 #31 #317010 ^property[+].code = #ethnical
* #3 #31 #317010 ^property[=].valueString = "uberabense"
* #3 #31 #317020 "Uberlândia"
* #3 #31 #317020 ^property[0].code = #type
* #3 #31 #317020 ^property[=].valueCode = #city
* #3 #31 #317020 ^property[+].code = #ethnical
* #3 #31 #317020 ^property[=].valueString = "uberlandense"
* #3 #31 #317030 "Umburatiba"
* #3 #31 #317030 ^property[0].code = #type
* #3 #31 #317030 ^property[=].valueCode = #city
* #3 #31 #317030 ^property[+].code = #ethnical
* #3 #31 #317030 ^property[=].valueString = "umburatibense"
* #3 #31 #317040 "Unaí"
* #3 #31 #317040 ^property[0].code = #type
* #3 #31 #317040 ^property[=].valueCode = #city
* #3 #31 #317040 ^property[+].code = #ethnical
* #3 #31 #317040 ^property[=].valueString = "unaiense"
* #3 #31 #317043 "União de Minas"
* #3 #31 #317043 ^property[0].code = #type
* #3 #31 #317043 ^property[=].valueCode = #city
* #3 #31 #317043 ^property[+].code = #ethnical
* #3 #31 #317043 ^property[=].valueString = "uniense"
* #3 #31 #317047 "Uruana de Minas"
* #3 #31 #317047 ^property[0].code = #type
* #3 #31 #317047 ^property[=].valueCode = #city
* #3 #31 #317047 ^property[+].code = #ethnical
* #3 #31 #317047 ^property[=].valueString = "uruanense"
* #3 #31 #317050 "Urucânia"
* #3 #31 #317050 ^property[0].code = #type
* #3 #31 #317050 ^property[=].valueCode = #city
* #3 #31 #317050 ^property[+].code = #ethnical
* #3 #31 #317050 ^property[=].valueString = "urucaniense"
* #3 #31 #317052 "Urucuia"
* #3 #31 #317052 ^property[0].code = #type
* #3 #31 #317052 ^property[=].valueCode = #city
* #3 #31 #317052 ^property[+].code = #ethnical
* #3 #31 #317052 ^property[=].valueString = "urucuiano"
* #3 #31 #317057 "Vargem Alegre"
* #3 #31 #317057 ^property[0].code = #type
* #3 #31 #317057 ^property[=].valueCode = #city
* #3 #31 #317057 ^property[+].code = #ethnical
* #3 #31 #317057 ^property[=].valueString = "vargem-alegrense"
* #3 #31 #317060 "Vargem Bonita"
* #3 #31 #317060 ^property[0].code = #type
* #3 #31 #317060 ^property[=].valueCode = #city
* #3 #31 #317060 ^property[+].code = #ethnical
* #3 #31 #317060 ^property[=].valueString = "vargeano"
* #3 #31 #317065 "Vargem Grande do Rio Pardo"
* #3 #31 #317065 ^property[0].code = #type
* #3 #31 #317065 ^property[=].valueCode = #city
* #3 #31 #317065 ^property[+].code = #ethnical
* #3 #31 #317065 ^property[=].valueString = "vargengrandense"
* #3 #31 #317070 "Varginha"
* #3 #31 #317070 ^property[0].code = #type
* #3 #31 #317070 ^property[=].valueCode = #city
* #3 #31 #317070 ^property[+].code = #ethnical
* #3 #31 #317070 ^property[=].valueString = "varginhense"
* #3 #31 #317075 "Varjão de Minas"
* #3 #31 #317075 ^property[0].code = #type
* #3 #31 #317075 ^property[=].valueCode = #city
* #3 #31 #317075 ^property[+].code = #ethnical
* #3 #31 #317075 ^property[=].valueString = "varjonense"
* #3 #31 #317080 "Várzea da Palma"
* #3 #31 #317080 ^property[0].code = #type
* #3 #31 #317080 ^property[=].valueCode = #city
* #3 #31 #317080 ^property[+].code = #ethnical
* #3 #31 #317080 ^property[=].valueString = "várzea-palmense ou varziano"
* #3 #31 #317090 "Varzelândia"
* #3 #31 #317090 ^property[0].code = #type
* #3 #31 #317090 ^property[=].valueCode = #city
* #3 #31 #317090 ^property[+].code = #ethnical
* #3 #31 #317090 ^property[=].valueString = "varzelandense"
* #3 #31 #317100 "Vazante"
* #3 #31 #317100 ^property[0].code = #type
* #3 #31 #317100 ^property[=].valueCode = #city
* #3 #31 #317100 ^property[+].code = #ethnical
* #3 #31 #317100 ^property[=].valueString = "vazantino"
* #3 #31 #317103 "Verdelândia"
* #3 #31 #317103 ^property[0].code = #type
* #3 #31 #317103 ^property[=].valueCode = #city
* #3 #31 #317103 ^property[+].code = #ethnical
* #3 #31 #317103 ^property[=].valueString = "verdelandense"
* #3 #31 #317107 "Veredinha"
* #3 #31 #317107 ^property[0].code = #type
* #3 #31 #317107 ^property[=].valueCode = #city
* #3 #31 #317107 ^property[+].code = #ethnical
* #3 #31 #317107 ^property[=].valueString = "veredinhense"
* #3 #31 #317110 "Veríssimo"
* #3 #31 #317110 ^property[0].code = #type
* #3 #31 #317110 ^property[=].valueCode = #city
* #3 #31 #317110 ^property[+].code = #ethnical
* #3 #31 #317110 ^property[=].valueString = "verissimense"
* #3 #31 #317115 "Vermelho Novo"
* #3 #31 #317115 ^property[0].code = #type
* #3 #31 #317115 ^property[=].valueCode = #city
* #3 #31 #317115 ^property[+].code = #ethnical
* #3 #31 #317115 ^property[=].valueString = "vermelhense"
* #3 #31 #317120 "Vespasiano"
* #3 #31 #317120 ^property[0].code = #type
* #3 #31 #317120 ^property[=].valueCode = #city
* #3 #31 #317120 ^property[+].code = #ethnical
* #3 #31 #317120 ^property[=].valueString = "vespasianense"
* #3 #31 #317130 "Viçosa"
* #3 #31 #317130 ^property[0].code = #type
* #3 #31 #317130 ^property[=].valueCode = #city
* #3 #31 #317130 ^property[+].code = #ethnical
* #3 #31 #317130 ^property[=].valueString = "viçosense"
* #3 #31 #317140 "Vieiras"
* #3 #31 #317140 ^property[0].code = #type
* #3 #31 #317140 ^property[=].valueCode = #city
* #3 #31 #317140 ^property[+].code = #ethnical
* #3 #31 #317140 ^property[=].valueString = "vieirense"
* #3 #31 #317160 "Virgem da Lapa"
* #3 #31 #317160 ^property[0].code = #type
* #3 #31 #317160 ^property[=].valueCode = #city
* #3 #31 #317160 ^property[+].code = #ethnical
* #3 #31 #317160 ^property[=].valueString = "virgolapense"
* #3 #31 #317170 "Virgínia"
* #3 #31 #317170 ^property[0].code = #type
* #3 #31 #317170 ^property[=].valueCode = #city
* #3 #31 #317170 ^property[+].code = #ethnical
* #3 #31 #317170 ^property[=].valueString = "virginense"
* #3 #31 #317180 "Virginópolis"
* #3 #31 #317180 ^property[0].code = #type
* #3 #31 #317180 ^property[=].valueCode = #city
* #3 #31 #317180 ^property[+].code = #ethnical
* #3 #31 #317180 ^property[=].valueString = "virginopolitano"
* #3 #31 #317190 "Virgolândia"
* #3 #31 #317190 ^property[0].code = #type
* #3 #31 #317190 ^property[=].valueCode = #city
* #3 #31 #317190 ^property[+].code = #ethnical
* #3 #31 #317190 ^property[=].valueString = "virgolandense"
* #3 #31 #317200 "Visconde do Rio Branco"
* #3 #31 #317200 ^property[0].code = #type
* #3 #31 #317200 ^property[=].valueCode = #city
* #3 #31 #317200 ^property[+].code = #ethnical
* #3 #31 #317200 ^property[=].valueString = "rio-branquense"
* #3 #31 #317210 "Volta Grande"
* #3 #31 #317210 ^property[0].code = #type
* #3 #31 #317210 ^property[=].valueCode = #city
* #3 #31 #317210 ^property[+].code = #ethnical
* #3 #31 #317210 ^property[=].valueString = "voltagrandense"
* #3 #31 #317220 "Wenceslau Braz"
* #3 #31 #317220 ^property[0].code = #type
* #3 #31 #317220 ^property[=].valueCode = #city
* #3 #31 #317220 ^property[+].code = #ethnical
* #3 #31 #317220 ^property[=].valueString = "wenceslauense"
* #3 #32 "Espírito Santo"
* #3 #32 ^property[0].code = #type
* #3 #32 ^property[=].valueCode = #state
* #3 #32 ^property[+].code = #initials
* #3 #32 ^property[=].valueCode = #ES
* #3 #32 #320010 "Afonso Cláudio"
* #3 #32 #320010 ^property[0].code = #type
* #3 #32 #320010 ^property[=].valueCode = #city
* #3 #32 #320010 ^property[+].code = #ethnical
* #3 #32 #320010 ^property[=].valueString = "afonso-claudense"
* #3 #32 #320016 "Água Doce do Norte"
* #3 #32 #320016 ^property[0].code = #type
* #3 #32 #320016 ^property[=].valueCode = #city
* #3 #32 #320016 ^property[+].code = #ethnical
* #3 #32 #320016 ^property[=].valueString = "água-docense"
* #3 #32 #320013 "Águia Branca"
* #3 #32 #320013 ^property[0].code = #type
* #3 #32 #320013 ^property[=].valueCode = #city
* #3 #32 #320013 ^property[+].code = #ethnical
* #3 #32 #320013 ^property[=].valueString = "aguiabranquense"
* #3 #32 #320020 "Alegre"
* #3 #32 #320020 ^property[0].code = #type
* #3 #32 #320020 ^property[=].valueCode = #city
* #3 #32 #320020 ^property[+].code = #ethnical
* #3 #32 #320020 ^property[=].valueString = "alegrense"
* #3 #32 #320030 "Alfredo Chaves"
* #3 #32 #320030 ^property[0].code = #type
* #3 #32 #320030 ^property[=].valueCode = #city
* #3 #32 #320030 ^property[+].code = #ethnical
* #3 #32 #320030 ^property[=].valueString = "alfredense"
* #3 #32 #320035 "Alto Rio Novo"
* #3 #32 #320035 ^property[0].code = #type
* #3 #32 #320035 ^property[=].valueCode = #city
* #3 #32 #320035 ^property[+].code = #ethnical
* #3 #32 #320035 ^property[=].valueString = "alto-rio-novense"
* #3 #32 #320040 "Anchieta"
* #3 #32 #320040 ^property[0].code = #type
* #3 #32 #320040 ^property[=].valueCode = #city
* #3 #32 #320040 ^property[+].code = #ethnical
* #3 #32 #320040 ^property[=].valueString = "anchietense"
* #3 #32 #320050 "Apiacá"
* #3 #32 #320050 ^property[0].code = #type
* #3 #32 #320050 ^property[=].valueCode = #city
* #3 #32 #320050 ^property[+].code = #ethnical
* #3 #32 #320050 ^property[=].valueString = "apiacaense"
* #3 #32 #320060 "Aracruz"
* #3 #32 #320060 ^property[0].code = #type
* #3 #32 #320060 ^property[=].valueCode = #city
* #3 #32 #320060 ^property[+].code = #ethnical
* #3 #32 #320060 ^property[=].valueString = "aracruzense"
* #3 #32 #320070 "Atílio Vivácqua"
* #3 #32 #320070 ^property[0].code = #type
* #3 #32 #320070 ^property[=].valueCode = #city
* #3 #32 #320070 ^property[+].code = #ethnical
* #3 #32 #320070 ^property[=].valueString = "atiliense"
* #3 #32 #320080 "Baixo Guandu"
* #3 #32 #320080 ^property[0].code = #type
* #3 #32 #320080 ^property[=].valueCode = #city
* #3 #32 #320080 ^property[+].code = #ethnical
* #3 #32 #320080 ^property[=].valueString = "guanduense"
* #3 #32 #320090 "Barra de São Francisco"
* #3 #32 #320090 ^property[0].code = #type
* #3 #32 #320090 ^property[=].valueCode = #city
* #3 #32 #320090 ^property[+].code = #ethnical
* #3 #32 #320090 ^property[=].valueString = "francisquense"
* #3 #32 #320100 "Boa Esperança"
* #3 #32 #320100 ^property[0].code = #type
* #3 #32 #320100 ^property[=].valueCode = #city
* #3 #32 #320100 ^property[+].code = #ethnical
* #3 #32 #320100 ^property[=].valueString = "esperancense"
* #3 #32 #320110 "Bom Jesus do Norte"
* #3 #32 #320110 ^property[0].code = #type
* #3 #32 #320110 ^property[=].valueCode = #city
* #3 #32 #320110 ^property[+].code = #ethnical
* #3 #32 #320110 ^property[=].valueString = "bom-jesuense"
* #3 #32 #320115 "Brejetuba"
* #3 #32 #320115 ^property[0].code = #type
* #3 #32 #320115 ^property[=].valueCode = #city
* #3 #32 #320115 ^property[+].code = #ethnical
* #3 #32 #320115 ^property[=].valueString = "brejetubense"
* #3 #32 #320120 "Cachoeiro de Itapemirim"
* #3 #32 #320120 ^property[0].code = #type
* #3 #32 #320120 ^property[=].valueCode = #city
* #3 #32 #320120 ^property[+].code = #ethnical
* #3 #32 #320120 ^property[=].valueString = "cachoeirense"
* #3 #32 #320130 "Cariacica"
* #3 #32 #320130 ^property[0].code = #type
* #3 #32 #320130 ^property[=].valueCode = #city
* #3 #32 #320130 ^property[+].code = #ethnical
* #3 #32 #320130 ^property[=].valueString = "cariaciquense"
* #3 #32 #320140 "Castelo"
* #3 #32 #320140 ^property[0].code = #type
* #3 #32 #320140 ^property[=].valueCode = #city
* #3 #32 #320140 ^property[+].code = #ethnical
* #3 #32 #320140 ^property[=].valueString = "castelense"
* #3 #32 #320150 "Colatina"
* #3 #32 #320150 ^property[0].code = #type
* #3 #32 #320150 ^property[=].valueCode = #city
* #3 #32 #320150 ^property[+].code = #ethnical
* #3 #32 #320150 ^property[=].valueString = "colatinense"
* #3 #32 #320160 "Conceição da Barra"
* #3 #32 #320160 ^property[0].code = #type
* #3 #32 #320160 ^property[=].valueCode = #city
* #3 #32 #320160 ^property[+].code = #ethnical
* #3 #32 #320160 ^property[=].valueString = "barrense"
* #3 #32 #320170 "Conceição do Castelo"
* #3 #32 #320170 ^property[0].code = #type
* #3 #32 #320170 ^property[=].valueCode = #city
* #3 #32 #320170 ^property[+].code = #ethnical
* #3 #32 #320170 ^property[=].valueString = "conceiçoense"
* #3 #32 #320180 "Divino de São Lourenço"
* #3 #32 #320180 ^property[0].code = #type
* #3 #32 #320180 ^property[=].valueCode = #city
* #3 #32 #320180 ^property[+].code = #ethnical
* #3 #32 #320180 ^property[=].valueString = "divinense"
* #3 #32 #320190 "Domingos Martins"
* #3 #32 #320190 ^property[0].code = #type
* #3 #32 #320190 ^property[=].valueCode = #city
* #3 #32 #320190 ^property[+].code = #ethnical
* #3 #32 #320190 ^property[=].valueString = "martinense"
* #3 #32 #320200 "Dores do Rio Preto"
* #3 #32 #320200 ^property[0].code = #type
* #3 #32 #320200 ^property[=].valueCode = #city
* #3 #32 #320200 ^property[+].code = #ethnical
* #3 #32 #320200 ^property[=].valueString = "riopretense"
* #3 #32 #320210 "Ecoporanga"
* #3 #32 #320210 ^property[0].code = #type
* #3 #32 #320210 ^property[=].valueCode = #city
* #3 #32 #320210 ^property[+].code = #ethnical
* #3 #32 #320210 ^property[=].valueString = "ecoporanguense"
* #3 #32 #320220 "Fundão"
* #3 #32 #320220 ^property[0].code = #type
* #3 #32 #320220 ^property[=].valueCode = #city
* #3 #32 #320220 ^property[+].code = #ethnical
* #3 #32 #320220 ^property[=].valueString = "fundoense"
* #3 #32 #320225 "Governador Lindenberg"
* #3 #32 #320225 ^property[0].code = #type
* #3 #32 #320225 ^property[=].valueCode = #city
* #3 #32 #320225 ^property[+].code = #ethnical
* #3 #32 #320225 ^property[=].valueString = "lindenberguense"
* #3 #32 #320230 "Guaçuí"
* #3 #32 #320230 ^property[0].code = #type
* #3 #32 #320230 ^property[=].valueCode = #city
* #3 #32 #320230 ^property[+].code = #ethnical
* #3 #32 #320230 ^property[=].valueString = "guaçuiense"
* #3 #32 #320240 "Guarapari"
* #3 #32 #320240 ^property[0].code = #type
* #3 #32 #320240 ^property[=].valueCode = #city
* #3 #32 #320240 ^property[+].code = #ethnical
* #3 #32 #320240 ^property[=].valueString = "guarapariense"
* #3 #32 #320245 "Ibatiba"
* #3 #32 #320245 ^property[0].code = #type
* #3 #32 #320245 ^property[=].valueCode = #city
* #3 #32 #320245 ^property[+].code = #ethnical
* #3 #32 #320245 ^property[=].valueString = "ibatibense"
* #3 #32 #320250 "Ibiraçu"
* #3 #32 #320250 ^property[0].code = #type
* #3 #32 #320250 ^property[=].valueCode = #city
* #3 #32 #320250 ^property[+].code = #ethnical
* #3 #32 #320250 ^property[=].valueString = "ibiraçuense"
* #3 #32 #320255 "Ibitirama"
* #3 #32 #320255 ^property[0].code = #type
* #3 #32 #320255 ^property[=].valueCode = #city
* #3 #32 #320255 ^property[+].code = #ethnical
* #3 #32 #320255 ^property[=].valueString = "ibitiramense"
* #3 #32 #320260 "Iconha"
* #3 #32 #320260 ^property[0].code = #type
* #3 #32 #320260 ^property[=].valueCode = #city
* #3 #32 #320260 ^property[+].code = #ethnical
* #3 #32 #320260 ^property[=].valueString = "iconhense"
* #3 #32 #320265 "Irupi"
* #3 #32 #320265 ^property[0].code = #type
* #3 #32 #320265 ^property[=].valueCode = #city
* #3 #32 #320265 ^property[+].code = #ethnical
* #3 #32 #320265 ^property[=].valueString = "irupiense"
* #3 #32 #320270 "Itaguaçu"
* #3 #32 #320270 ^property[0].code = #type
* #3 #32 #320270 ^property[=].valueCode = #city
* #3 #32 #320270 ^property[+].code = #ethnical
* #3 #32 #320270 ^property[=].valueString = "itaguaçuense"
* #3 #32 #320280 "Itapemirim"
* #3 #32 #320280 ^property[0].code = #type
* #3 #32 #320280 ^property[=].valueCode = #city
* #3 #32 #320280 ^property[+].code = #ethnical
* #3 #32 #320280 ^property[=].valueString = "itapemirinense"
* #3 #32 #320290 "Itarana"
* #3 #32 #320290 ^property[0].code = #type
* #3 #32 #320290 ^property[=].valueCode = #city
* #3 #32 #320290 ^property[+].code = #ethnical
* #3 #32 #320290 ^property[=].valueString = "itaranense"
* #3 #32 #320300 "Iúna"
* #3 #32 #320300 ^property[0].code = #type
* #3 #32 #320300 ^property[=].valueCode = #city
* #3 #32 #320300 ^property[+].code = #ethnical
* #3 #32 #320300 ^property[=].valueString = "iunense"
* #3 #32 #320305 "Jaguaré"
* #3 #32 #320305 ^property[0].code = #type
* #3 #32 #320305 ^property[=].valueCode = #city
* #3 #32 #320305 ^property[+].code = #ethnical
* #3 #32 #320305 ^property[=].valueString = "jaguarense"
* #3 #32 #320310 "Jerônimo Monteiro"
* #3 #32 #320310 ^property[0].code = #type
* #3 #32 #320310 ^property[=].valueCode = #city
* #3 #32 #320310 ^property[+].code = #ethnical
* #3 #32 #320310 ^property[=].valueString = "jeronimense"
* #3 #32 #320313 "João Neiva"
* #3 #32 #320313 ^property[0].code = #type
* #3 #32 #320313 ^property[=].valueCode = #city
* #3 #32 #320313 ^property[+].code = #ethnical
* #3 #32 #320313 ^property[=].valueString = "joão-neivense"
* #3 #32 #320316 "Laranja da Terra"
* #3 #32 #320316 ^property[0].code = #type
* #3 #32 #320316 ^property[=].valueCode = #city
* #3 #32 #320316 ^property[+].code = #ethnical
* #3 #32 #320316 ^property[=].valueString = "laranjense"
* #3 #32 #320320 "Linhares"
* #3 #32 #320320 ^property[0].code = #type
* #3 #32 #320320 ^property[=].valueCode = #city
* #3 #32 #320320 ^property[+].code = #ethnical
* #3 #32 #320320 ^property[=].valueString = "linharense"
* #3 #32 #320330 "Mantenópolis"
* #3 #32 #320330 ^property[0].code = #type
* #3 #32 #320330 ^property[=].valueCode = #city
* #3 #32 #320330 ^property[+].code = #ethnical
* #3 #32 #320330 ^property[=].valueString = "mantenopolitano"
* #3 #32 #320332 "Marataízes"
* #3 #32 #320332 ^property[0].code = #type
* #3 #32 #320332 ^property[=].valueCode = #city
* #3 #32 #320332 ^property[+].code = #ethnical
* #3 #32 #320332 ^property[=].valueString = "marataizense"
* #3 #32 #320334 "Marechal Floriano"
* #3 #32 #320334 ^property[0].code = #type
* #3 #32 #320334 ^property[=].valueCode = #city
* #3 #32 #320334 ^property[+].code = #ethnical
* #3 #32 #320334 ^property[=].valueString = "florianense"
* #3 #32 #320335 "Marilândia"
* #3 #32 #320335 ^property[0].code = #type
* #3 #32 #320335 ^property[=].valueCode = #city
* #3 #32 #320335 ^property[+].code = #ethnical
* #3 #32 #320335 ^property[=].valueString = "marilandense"
* #3 #32 #320340 "Mimoso do Sul"
* #3 #32 #320340 ^property[0].code = #type
* #3 #32 #320340 ^property[=].valueCode = #city
* #3 #32 #320340 ^property[+].code = #ethnical
* #3 #32 #320340 ^property[=].valueString = "mimosense"
* #3 #32 #320350 "Montanha"
* #3 #32 #320350 ^property[0].code = #type
* #3 #32 #320350 ^property[=].valueCode = #city
* #3 #32 #320350 ^property[+].code = #ethnical
* #3 #32 #320350 ^property[=].valueString = "montanhense"
* #3 #32 #320360 "Mucurici"
* #3 #32 #320360 ^property[0].code = #type
* #3 #32 #320360 ^property[=].valueCode = #city
* #3 #32 #320360 ^property[+].code = #ethnical
* #3 #32 #320360 ^property[=].valueString = "mucuriciense"
* #3 #32 #320370 "Muniz Freire"
* #3 #32 #320370 ^property[0].code = #type
* #3 #32 #320370 ^property[=].valueCode = #city
* #3 #32 #320370 ^property[+].code = #ethnical
* #3 #32 #320370 ^property[=].valueString = "munizfreirense"
* #3 #32 #320380 "Muqui"
* #3 #32 #320380 ^property[0].code = #type
* #3 #32 #320380 ^property[=].valueCode = #city
* #3 #32 #320380 ^property[+].code = #ethnical
* #3 #32 #320380 ^property[=].valueString = "muquiense"
* #3 #32 #320390 "Nova Venécia"
* #3 #32 #320390 ^property[0].code = #type
* #3 #32 #320390 ^property[=].valueCode = #city
* #3 #32 #320390 ^property[+].code = #ethnical
* #3 #32 #320390 ^property[=].valueString = "veneciano"
* #3 #32 #320400 "Pancas"
* #3 #32 #320400 ^property[0].code = #type
* #3 #32 #320400 ^property[=].valueCode = #city
* #3 #32 #320400 ^property[+].code = #ethnical
* #3 #32 #320400 ^property[=].valueString = "panquense"
* #3 #32 #320405 "Pedro Canário"
* #3 #32 #320405 ^property[0].code = #type
* #3 #32 #320405 ^property[=].valueCode = #city
* #3 #32 #320405 ^property[+].code = #ethnical
* #3 #32 #320405 ^property[=].valueString = "canariense"
* #3 #32 #320410 "Pinheiros"
* #3 #32 #320410 ^property[0].code = #type
* #3 #32 #320410 ^property[=].valueCode = #city
* #3 #32 #320410 ^property[+].code = #ethnical
* #3 #32 #320410 ^property[=].valueString = "pinheirense"
* #3 #32 #320420 "Piúma"
* #3 #32 #320420 ^property[0].code = #type
* #3 #32 #320420 ^property[=].valueCode = #city
* #3 #32 #320420 ^property[+].code = #ethnical
* #3 #32 #320420 ^property[=].valueString = "piumense"
* #3 #32 #320425 "Ponto Belo"
* #3 #32 #320425 ^property[0].code = #type
* #3 #32 #320425 ^property[=].valueCode = #city
* #3 #32 #320425 ^property[+].code = #ethnical
* #3 #32 #320425 ^property[=].valueString = "pontobelense"
* #3 #32 #320430 "Presidente Kennedy"
* #3 #32 #320430 ^property[0].code = #type
* #3 #32 #320430 ^property[=].valueCode = #city
* #3 #32 #320430 ^property[+].code = #ethnical
* #3 #32 #320430 ^property[=].valueString = "kennedense"
* #3 #32 #320435 "Rio Bananal"
* #3 #32 #320435 ^property[0].code = #type
* #3 #32 #320435 ^property[=].valueCode = #city
* #3 #32 #320435 ^property[+].code = #ethnical
* #3 #32 #320435 ^property[=].valueString = "ribanense"
* #3 #32 #320440 "Rio Novo do Sul"
* #3 #32 #320440 ^property[0].code = #type
* #3 #32 #320440 ^property[=].valueCode = #city
* #3 #32 #320440 ^property[+].code = #ethnical
* #3 #32 #320440 ^property[=].valueString = "sulrionovense"
* #3 #32 #320450 "Santa Leopoldina"
* #3 #32 #320450 ^property[0].code = #type
* #3 #32 #320450 ^property[=].valueCode = #city
* #3 #32 #320450 ^property[+].code = #ethnical
* #3 #32 #320450 ^property[=].valueString = "leopoldinense"
* #3 #32 #320455 "Santa Maria de Jetibá"
* #3 #32 #320455 ^property[0].code = #type
* #3 #32 #320455 ^property[=].valueCode = #city
* #3 #32 #320455 ^property[+].code = #ethnical
* #3 #32 #320455 ^property[=].valueString = "santa-mariense"
* #3 #32 #320460 "Santa Teresa"
* #3 #32 #320460 ^property[0].code = #type
* #3 #32 #320460 ^property[=].valueCode = #city
* #3 #32 #320460 ^property[+].code = #ethnical
* #3 #32 #320460 ^property[=].valueString = "teresense"
* #3 #32 #320465 "São Domingos do Norte"
* #3 #32 #320465 ^property[0].code = #type
* #3 #32 #320465 ^property[=].valueCode = #city
* #3 #32 #320465 ^property[+].code = #ethnical
* #3 #32 #320465 ^property[=].valueString = "dominguense"
* #3 #32 #320470 "São Gabriel da Palha"
* #3 #32 #320470 ^property[0].code = #type
* #3 #32 #320470 ^property[=].valueCode = #city
* #3 #32 #320470 ^property[+].code = #ethnical
* #3 #32 #320470 ^property[=].valueString = "gabrielense"
* #3 #32 #320480 "São José do Calçado"
* #3 #32 #320480 ^property[0].code = #type
* #3 #32 #320480 ^property[=].valueCode = #city
* #3 #32 #320480 ^property[+].code = #ethnical
* #3 #32 #320480 ^property[=].valueString = "calçadense"
* #3 #32 #320490 "São Mateus"
* #3 #32 #320490 ^property[0].code = #type
* #3 #32 #320490 ^property[=].valueCode = #city
* #3 #32 #320490 ^property[+].code = #ethnical
* #3 #32 #320490 ^property[=].valueString = "mateense"
* #3 #32 #320495 "São Roque do Canaã"
* #3 #32 #320495 ^property[0].code = #type
* #3 #32 #320495 ^property[=].valueCode = #city
* #3 #32 #320495 ^property[+].code = #ethnical
* #3 #32 #320495 ^property[=].valueString = "são roquense"
* #3 #32 #320500 "Serra"
* #3 #32 #320500 ^property[0].code = #type
* #3 #32 #320500 ^property[=].valueCode = #city
* #3 #32 #320500 ^property[+].code = #ethnical
* #3 #32 #320500 ^property[=].valueString = "serrano"
* #3 #32 #320501 "Sooretama"
* #3 #32 #320501 ^property[0].code = #type
* #3 #32 #320501 ^property[=].valueCode = #city
* #3 #32 #320501 ^property[+].code = #ethnical
* #3 #32 #320501 ^property[=].valueString = "sooretamense"
* #3 #32 #320503 "Vargem Alta"
* #3 #32 #320503 ^property[0].code = #type
* #3 #32 #320503 ^property[=].valueCode = #city
* #3 #32 #320503 ^property[+].code = #ethnical
* #3 #32 #320503 ^property[=].valueString = "vargem-altense"
* #3 #32 #320506 "Venda Nova do Imigrante"
* #3 #32 #320506 ^property[0].code = #type
* #3 #32 #320506 ^property[=].valueCode = #city
* #3 #32 #320506 ^property[+].code = #ethnical
* #3 #32 #320506 ^property[=].valueString = "venda-novense"
* #3 #32 #320510 "Viana"
* #3 #32 #320510 ^property[0].code = #type
* #3 #32 #320510 ^property[=].valueCode = #city
* #3 #32 #320510 ^property[+].code = #ethnical
* #3 #32 #320510 ^property[=].valueString = "vianense"
* #3 #32 #320515 "Vila Pavão"
* #3 #32 #320515 ^property[0].code = #type
* #3 #32 #320515 ^property[=].valueCode = #city
* #3 #32 #320515 ^property[+].code = #ethnical
* #3 #32 #320515 ^property[=].valueString = "pavoense"
* #3 #32 #320517 "Vila Valério"
* #3 #32 #320517 ^property[0].code = #type
* #3 #32 #320517 ^property[=].valueCode = #city
* #3 #32 #320517 ^property[+].code = #ethnical
* #3 #32 #320517 ^property[=].valueString = "vila-valeriense"
* #3 #32 #320520 "Vila Velha"
* #3 #32 #320520 ^property[0].code = #type
* #3 #32 #320520 ^property[=].valueCode = #city
* #3 #32 #320520 ^property[+].code = #ethnical
* #3 #32 #320520 ^property[=].valueString = "vila-velhense, canela-verde"
* #3 #32 #320530 "Vitória"
* #3 #32 #320530 ^property[0].code = #type
* #3 #32 #320530 ^property[=].valueCode = #city
* #3 #32 #320530 ^property[+].code = #ethnical
* #3 #32 #320530 ^property[=].valueString = "vitoriense"
* #3 #33 "Rio de Janeiro"
* #3 #33 ^property[0].code = #type
* #3 #33 ^property[=].valueCode = #state
* #3 #33 ^property[+].code = #initials
* #3 #33 ^property[=].valueCode = #RJ
* #3 #33 #330010 "Angra dos Reis"
* #3 #33 #330010 ^property[0].code = #type
* #3 #33 #330010 ^property[=].valueCode = #city
* #3 #33 #330015 "Aperibé"
* #3 #33 #330015 ^property[=].code = #type
* #3 #33 #330015 ^property[=].valueCode = #city
* #3 #33 #330020 "Araruama"
* #3 #33 #330020 ^property[=].code = #type
* #3 #33 #330020 ^property[=].valueCode = #city
* #3 #33 #330022 "Areal"
* #3 #33 #330022 ^property[=].code = #type
* #3 #33 #330022 ^property[=].valueCode = #city
* #3 #33 #330023 "Armação dos Búzios"
* #3 #33 #330023 ^property[=].code = #type
* #3 #33 #330023 ^property[=].valueCode = #city
* #3 #33 #330025 "Arraial do Cabo"
* #3 #33 #330025 ^property[=].code = #type
* #3 #33 #330025 ^property[=].valueCode = #city
* #3 #33 #330030 "Barra do Piraí"
* #3 #33 #330030 ^property[=].code = #type
* #3 #33 #330030 ^property[=].valueCode = #city
* #3 #33 #330040 "Barra Mansa"
* #3 #33 #330040 ^property[=].code = #type
* #3 #33 #330040 ^property[=].valueCode = #city
* #3 #33 #330045 "Belford Roxo"
* #3 #33 #330045 ^property[=].code = #type
* #3 #33 #330045 ^property[=].valueCode = #city
* #3 #33 #330050 "Bom Jardim"
* #3 #33 #330050 ^property[=].code = #type
* #3 #33 #330050 ^property[=].valueCode = #city
* #3 #33 #330050 ^property[+].code = #ethnical
* #3 #33 #330050 ^property[=].valueString = "bom-jardinense"
* #3 #33 #330060 "Bom Jesus do Itabapoana"
* #3 #33 #330060 ^property[0].code = #type
* #3 #33 #330060 ^property[=].valueCode = #city
* #3 #33 #330070 "Cabo Frio"
* #3 #33 #330070 ^property[=].code = #type
* #3 #33 #330070 ^property[=].valueCode = #city
* #3 #33 #330080 "Cachoeiras de Macacu"
* #3 #33 #330080 ^property[=].code = #type
* #3 #33 #330080 ^property[=].valueCode = #city
* #3 #33 #330090 "Cambuci"
* #3 #33 #330090 ^property[=].code = #type
* #3 #33 #330090 ^property[=].valueCode = #city
* #3 #33 #330100 "Campos dos Goytacazes"
* #3 #33 #330100 ^property[=].code = #type
* #3 #33 #330100 ^property[=].valueCode = #city
* #3 #33 #330110 "Cantagalo"
* #3 #33 #330110 ^property[=].code = #type
* #3 #33 #330110 ^property[=].valueCode = #city
* #3 #33 #330093 "Carapebus"
* #3 #33 #330093 ^property[=].code = #type
* #3 #33 #330093 ^property[=].valueCode = #city
* #3 #33 #330115 "Cardoso Moreira"
* #3 #33 #330115 ^property[=].code = #type
* #3 #33 #330115 ^property[=].valueCode = #city
* #3 #33 #330120 "Carmo"
* #3 #33 #330120 ^property[=].code = #type
* #3 #33 #330120 ^property[=].valueCode = #city
* #3 #33 #330130 "Casimiro de Abreu"
* #3 #33 #330130 ^property[=].code = #type
* #3 #33 #330130 ^property[=].valueCode = #city
* #3 #33 #330095 "Comendador Levy Gasparian"
* #3 #33 #330095 ^property[=].code = #type
* #3 #33 #330095 ^property[=].valueCode = #city
* #3 #33 #330140 "Conceição de Macabu"
* #3 #33 #330140 ^property[=].code = #type
* #3 #33 #330140 ^property[=].valueCode = #city
* #3 #33 #330150 "Cordeiro"
* #3 #33 #330150 ^property[=].code = #type
* #3 #33 #330150 ^property[=].valueCode = #city
* #3 #33 #330160 "Duas Barras"
* #3 #33 #330160 ^property[=].code = #type
* #3 #33 #330160 ^property[=].valueCode = #city
* #3 #33 #330170 "Duque de Caxias"
* #3 #33 #330170 ^property[=].code = #type
* #3 #33 #330170 ^property[=].valueCode = #city
* #3 #33 #330180 "Engenheiro Paulo de Frontin"
* #3 #33 #330180 ^property[=].code = #type
* #3 #33 #330180 ^property[=].valueCode = #city
* #3 #33 #330185 "Guapimirim"
* #3 #33 #330185 ^property[=].code = #type
* #3 #33 #330185 ^property[=].valueCode = #city
* #3 #33 #330187 "Iguaba Grande"
* #3 #33 #330187 ^property[=].code = #type
* #3 #33 #330187 ^property[=].valueCode = #city
* #3 #33 #330190 "Itaboraí"
* #3 #33 #330190 ^property[=].code = #type
* #3 #33 #330190 ^property[=].valueCode = #city
* #3 #33 #330200 "Itaguaí"
* #3 #33 #330200 ^property[=].code = #type
* #3 #33 #330200 ^property[=].valueCode = #city
* #3 #33 #330205 "Italva"
* #3 #33 #330205 ^property[=].code = #type
* #3 #33 #330205 ^property[=].valueCode = #city
* #3 #33 #330210 "Itaocara"
* #3 #33 #330210 ^property[=].code = #type
* #3 #33 #330210 ^property[=].valueCode = #city
* #3 #33 #330220 "Itaperuna"
* #3 #33 #330220 ^property[=].code = #type
* #3 #33 #330220 ^property[=].valueCode = #city
* #3 #33 #330225 "Itatiaia"
* #3 #33 #330225 ^property[=].code = #type
* #3 #33 #330225 ^property[=].valueCode = #city
* #3 #33 #330227 "Japeri"
* #3 #33 #330227 ^property[=].code = #type
* #3 #33 #330227 ^property[=].valueCode = #city
* #3 #33 #330230 "Laje do Muriaé"
* #3 #33 #330230 ^property[=].code = #type
* #3 #33 #330230 ^property[=].valueCode = #city
* #3 #33 #330240 "Macaé"
* #3 #33 #330240 ^property[=].code = #type
* #3 #33 #330240 ^property[=].valueCode = #city
* #3 #33 #330245 "Macuco"
* #3 #33 #330245 ^property[=].code = #type
* #3 #33 #330245 ^property[=].valueCode = #city
* #3 #33 #330250 "Magé"
* #3 #33 #330250 ^property[=].code = #type
* #3 #33 #330250 ^property[=].valueCode = #city
* #3 #33 #330260 "Mangaratiba"
* #3 #33 #330260 ^property[=].code = #type
* #3 #33 #330260 ^property[=].valueCode = #city
* #3 #33 #330270 "Maricá"
* #3 #33 #330270 ^property[=].code = #type
* #3 #33 #330270 ^property[=].valueCode = #city
* #3 #33 #330280 "Mendes"
* #3 #33 #330280 ^property[=].code = #type
* #3 #33 #330280 ^property[=].valueCode = #city
* #3 #33 #330285 "Mesquita"
* #3 #33 #330285 ^property[=].code = #type
* #3 #33 #330285 ^property[=].valueCode = #city
* #3 #33 #330290 "Miguel Pereira"
* #3 #33 #330290 ^property[=].code = #type
* #3 #33 #330290 ^property[=].valueCode = #city
* #3 #33 #330300 "Miracema"
* #3 #33 #330300 ^property[=].code = #type
* #3 #33 #330300 ^property[=].valueCode = #city
* #3 #33 #330310 "Natividade"
* #3 #33 #330310 ^property[=].code = #type
* #3 #33 #330310 ^property[=].valueCode = #city
* #3 #33 #330320 "Nilópolis"
* #3 #33 #330320 ^property[=].code = #type
* #3 #33 #330320 ^property[=].valueCode = #city
* #3 #33 #330330 "Niterói"
* #3 #33 #330330 ^property[=].code = #type
* #3 #33 #330330 ^property[=].valueCode = #city
* #3 #33 #330340 "Nova Friburgo"
* #3 #33 #330340 ^property[=].code = #type
* #3 #33 #330340 ^property[=].valueCode = #city
* #3 #33 #330350 "Nova Iguaçu"
* #3 #33 #330350 ^property[=].code = #type
* #3 #33 #330350 ^property[=].valueCode = #city
* #3 #33 #330360 "Paracambi"
* #3 #33 #330360 ^property[=].code = #type
* #3 #33 #330360 ^property[=].valueCode = #city
* #3 #33 #330370 "Paraíba do Sul"
* #3 #33 #330370 ^property[=].code = #type
* #3 #33 #330370 ^property[=].valueCode = #city
* #3 #33 #330380 "Paraty"
* #3 #33 #330380 ^property[=].code = #type
* #3 #33 #330380 ^property[=].valueCode = #city
* #3 #33 #330385 "Paty do Alferes"
* #3 #33 #330385 ^property[=].code = #type
* #3 #33 #330385 ^property[=].valueCode = #city
* #3 #33 #330390 "Petrópolis"
* #3 #33 #330390 ^property[=].code = #type
* #3 #33 #330390 ^property[=].valueCode = #city
* #3 #33 #330395 "Pinheiral"
* #3 #33 #330395 ^property[=].code = #type
* #3 #33 #330395 ^property[=].valueCode = #city
* #3 #33 #330400 "Piraí"
* #3 #33 #330400 ^property[=].code = #type
* #3 #33 #330400 ^property[=].valueCode = #city
* #3 #33 #330410 "Porciúncula"
* #3 #33 #330410 ^property[=].code = #type
* #3 #33 #330410 ^property[=].valueCode = #city
* #3 #33 #330411 "Porto Real"
* #3 #33 #330411 ^property[=].code = #type
* #3 #33 #330411 ^property[=].valueCode = #city
* #3 #33 #330412 "Quatis"
* #3 #33 #330412 ^property[=].code = #type
* #3 #33 #330412 ^property[=].valueCode = #city
* #3 #33 #330414 "Queimados"
* #3 #33 #330414 ^property[=].code = #type
* #3 #33 #330414 ^property[=].valueCode = #city
* #3 #33 #330415 "Quissamã"
* #3 #33 #330415 ^property[=].code = #type
* #3 #33 #330415 ^property[=].valueCode = #city
* #3 #33 #330420 "Resende"
* #3 #33 #330420 ^property[=].code = #type
* #3 #33 #330420 ^property[=].valueCode = #city
* #3 #33 #330430 "Rio Bonito"
* #3 #33 #330430 ^property[=].code = #type
* #3 #33 #330430 ^property[=].valueCode = #city
* #3 #33 #330440 "Rio Claro"
* #3 #33 #330440 ^property[=].code = #type
* #3 #33 #330440 ^property[=].valueCode = #city
* #3 #33 #330450 "Rio das Flores"
* #3 #33 #330450 ^property[=].code = #type
* #3 #33 #330450 ^property[=].valueCode = #city
* #3 #33 #330452 "Rio das Ostras"
* #3 #33 #330452 ^property[=].code = #type
* #3 #33 #330452 ^property[=].valueCode = #city
* #3 #33 #330455 "Rio de Janeiro"
* #3 #33 #330455 ^property[=].code = #type
* #3 #33 #330455 ^property[=].valueCode = #city
* #3 #33 #330460 "Santa Maria Madalena"
* #3 #33 #330460 ^property[=].code = #type
* #3 #33 #330460 ^property[=].valueCode = #city
* #3 #33 #330470 "Santo Antônio de Pádua"
* #3 #33 #330470 ^property[=].code = #type
* #3 #33 #330470 ^property[=].valueCode = #city
* #3 #33 #330480 "São Fidélis"
* #3 #33 #330480 ^property[=].code = #type
* #3 #33 #330480 ^property[=].valueCode = #city
* #3 #33 #330475 "São Francisco de Itabapoana"
* #3 #33 #330475 ^property[=].code = #type
* #3 #33 #330475 ^property[=].valueCode = #city
* #3 #33 #330490 "São Gonçalo"
* #3 #33 #330490 ^property[=].code = #type
* #3 #33 #330490 ^property[=].valueCode = #city
* #3 #33 #330500 "São João da Barra"
* #3 #33 #330500 ^property[=].code = #type
* #3 #33 #330500 ^property[=].valueCode = #city
* #3 #33 #330510 "São João de Meriti"
* #3 #33 #330510 ^property[=].code = #type
* #3 #33 #330510 ^property[=].valueCode = #city
* #3 #33 #330513 "São José de Ubá"
* #3 #33 #330513 ^property[=].code = #type
* #3 #33 #330513 ^property[=].valueCode = #city
* #3 #33 #330515 "São José do Vale do Rio Preto"
* #3 #33 #330515 ^property[=].code = #type
* #3 #33 #330515 ^property[=].valueCode = #city
* #3 #33 #330520 "São Pedro da Aldeia"
* #3 #33 #330520 ^property[=].code = #type
* #3 #33 #330520 ^property[=].valueCode = #city
* #3 #33 #330530 "São Sebastião do Alto"
* #3 #33 #330530 ^property[=].code = #type
* #3 #33 #330530 ^property[=].valueCode = #city
* #3 #33 #330540 "Sapucaia"
* #3 #33 #330540 ^property[=].code = #type
* #3 #33 #330540 ^property[=].valueCode = #city
* #3 #33 #330550 "Saquarema"
* #3 #33 #330550 ^property[=].code = #type
* #3 #33 #330550 ^property[=].valueCode = #city
* #3 #33 #330555 "Seropédica"
* #3 #33 #330555 ^property[=].code = #type
* #3 #33 #330555 ^property[=].valueCode = #city
* #3 #33 #330560 "Silva Jardim"
* #3 #33 #330560 ^property[=].code = #type
* #3 #33 #330560 ^property[=].valueCode = #city
* #3 #33 #330570 "Sumidouro"
* #3 #33 #330570 ^property[=].code = #type
* #3 #33 #330570 ^property[=].valueCode = #city
* #3 #33 #330575 "Tanguá"
* #3 #33 #330575 ^property[=].code = #type
* #3 #33 #330575 ^property[=].valueCode = #city
* #3 #33 #330580 "Teresópolis"
* #3 #33 #330580 ^property[=].code = #type
* #3 #33 #330580 ^property[=].valueCode = #city
* #3 #33 #330590 "Trajano de Moraes"
* #3 #33 #330590 ^property[=].code = #type
* #3 #33 #330590 ^property[=].valueCode = #city
* #3 #33 #330600 "Três Rios"
* #3 #33 #330600 ^property[=].code = #type
* #3 #33 #330600 ^property[=].valueCode = #city
* #3 #33 #330610 "Valença"
* #3 #33 #330610 ^property[=].code = #type
* #3 #33 #330610 ^property[=].valueCode = #city
* #3 #33 #330615 "Varre-Sai"
* #3 #33 #330615 ^property[=].code = #type
* #3 #33 #330615 ^property[=].valueCode = #city
* #3 #33 #330620 "Vassouras"
* #3 #33 #330620 ^property[=].code = #type
* #3 #33 #330620 ^property[=].valueCode = #city
* #3 #33 #330630 "Volta Redonda"
* #3 #33 #330630 ^property[=].code = #type
* #3 #33 #330630 ^property[=].valueCode = #city
* #3 #35 "São Paulo"
* #3 #35 ^property[=].code = #type
* #3 #35 ^property[=].valueCode = #state
* #3 #35 ^property[+].code = #initials
* #3 #35 ^property[=].valueCode = #SP
* #3 #35 ^property[+].code = #ethnical
* #3 #35 ^property[=].valueCode = #paulista
* #3 #35 #350010 "Adamantina"
* #3 #35 #350010 ^property[0].code = #type
* #3 #35 #350010 ^property[=].valueCode = #city
* #3 #35 #350010 ^property[+].code = #ethnical
* #3 #35 #350010 ^property[=].valueString = "adamantinense"
* #3 #35 #350020 "Adolfo"
* #3 #35 #350020 ^property[0].code = #type
* #3 #35 #350020 ^property[=].valueCode = #city
* #3 #35 #350020 ^property[+].code = #ethnical
* #3 #35 #350020 ^property[=].valueString = "adolfino"
* #3 #35 #350030 "Aguaí"
* #3 #35 #350030 ^property[0].code = #type
* #3 #35 #350030 ^property[=].valueCode = #city
* #3 #35 #350030 ^property[+].code = #ethnical
* #3 #35 #350030 ^property[=].valueString = "aguaiano"
* #3 #35 #350040 "Águas da Prata"
* #3 #35 #350040 ^property[0].code = #type
* #3 #35 #350040 ^property[=].valueCode = #city
* #3 #35 #350040 ^property[+].code = #ethnical
* #3 #35 #350040 ^property[=].valueString = "água-pratense"
* #3 #35 #350050 "Águas de Lindóia"
* #3 #35 #350050 ^property[0].code = #type
* #3 #35 #350050 ^property[=].valueCode = #city
* #3 #35 #350050 ^property[+].code = #ethnical
* #3 #35 #350050 ^property[=].valueString = "lindoiense"
* #3 #35 #350055 "Águas de Santa Bárbara"
* #3 #35 #350055 ^property[0].code = #type
* #3 #35 #350055 ^property[=].valueCode = #city
* #3 #35 #350055 ^property[+].code = #ethnical
* #3 #35 #350055 ^property[=].valueString = "santa-barbarense"
* #3 #35 #350060 "Águas de São Pedro"
* #3 #35 #350060 ^property[0].code = #type
* #3 #35 #350060 ^property[=].valueCode = #city
* #3 #35 #350060 ^property[+].code = #ethnical
* #3 #35 #350060 ^property[=].valueString = "água-pedrense"
* #3 #35 #350070 "Agudos"
* #3 #35 #350070 ^property[0].code = #type
* #3 #35 #350070 ^property[=].valueCode = #city
* #3 #35 #350070 ^property[+].code = #ethnical
* #3 #35 #350070 ^property[=].valueString = "agudense"
* #3 #35 #350075 "Alambari"
* #3 #35 #350075 ^property[0].code = #type
* #3 #35 #350075 ^property[=].valueCode = #city
* #3 #35 #350075 ^property[+].code = #ethnical
* #3 #35 #350075 ^property[=].valueString = "alambariense"
* #3 #35 #350080 "Alfredo Marcondes"
* #3 #35 #350080 ^property[0].code = #type
* #3 #35 #350080 ^property[=].valueCode = #city
* #3 #35 #350080 ^property[+].code = #ethnical
* #3 #35 #350080 ^property[=].valueString = "marcondense"
* #3 #35 #350090 "Altair"
* #3 #35 #350090 ^property[0].code = #type
* #3 #35 #350090 ^property[=].valueCode = #city
* #3 #35 #350090 ^property[+].code = #ethnical
* #3 #35 #350090 ^property[=].valueString = "altairense"
* #3 #35 #350100 "Altinópolis"
* #3 #35 #350100 ^property[0].code = #type
* #3 #35 #350100 ^property[=].valueCode = #city
* #3 #35 #350100 ^property[+].code = #ethnical
* #3 #35 #350100 ^property[=].valueString = "altinopolense"
* #3 #35 #350110 "Alto Alegre"
* #3 #35 #350110 ^property[0].code = #type
* #3 #35 #350110 ^property[=].valueCode = #city
* #3 #35 #350110 ^property[+].code = #ethnical
* #3 #35 #350110 ^property[=].valueString = "alto-alegrense"
* #3 #35 #350115 "Alumínio"
* #3 #35 #350115 ^property[0].code = #type
* #3 #35 #350115 ^property[=].valueCode = #city
* #3 #35 #350115 ^property[+].code = #ethnical
* #3 #35 #350115 ^property[=].valueString = "aluminense"
* #3 #35 #350120 "Álvares Florence"
* #3 #35 #350120 ^property[0].code = #type
* #3 #35 #350120 ^property[=].valueCode = #city
* #3 #35 #350120 ^property[+].code = #ethnical
* #3 #35 #350120 ^property[=].valueString = "florencense"
* #3 #35 #350130 "Álvares Machado"
* #3 #35 #350130 ^property[0].code = #type
* #3 #35 #350130 ^property[=].valueCode = #city
* #3 #35 #350130 ^property[+].code = #ethnical
* #3 #35 #350130 ^property[=].valueString = "machadense"
* #3 #35 #350140 "Álvaro de Carvalho"
* #3 #35 #350140 ^property[0].code = #type
* #3 #35 #350140 ^property[=].valueCode = #city
* #3 #35 #350140 ^property[+].code = #ethnical
* #3 #35 #350140 ^property[=].valueString = "álvaro-carvalhense"
* #3 #35 #350150 "Alvinlândia"
* #3 #35 #350150 ^property[0].code = #type
* #3 #35 #350150 ^property[=].valueCode = #city
* #3 #35 #350150 ^property[+].code = #ethnical
* #3 #35 #350150 ^property[=].valueString = "alvinlandense"
* #3 #35 #350160 "Americana"
* #3 #35 #350160 ^property[0].code = #type
* #3 #35 #350160 ^property[=].valueCode = #city
* #3 #35 #350160 ^property[+].code = #ethnical
* #3 #35 #350160 ^property[=].valueString = "americanense"
* #3 #35 #350170 "Américo Brasiliense"
* #3 #35 #350170 ^property[0].code = #type
* #3 #35 #350170 ^property[=].valueCode = #city
* #3 #35 #350170 ^property[+].code = #ethnical
* #3 #35 #350170 ^property[=].valueString = "ameriliense"
* #3 #35 #350180 "Américo de Campos"
* #3 #35 #350180 ^property[0].code = #type
* #3 #35 #350180 ^property[=].valueCode = #city
* #3 #35 #350180 ^property[+].code = #ethnical
* #3 #35 #350180 ^property[=].valueString = "américo-campista ou americampense"
* #3 #35 #350190 "Amparo"
* #3 #35 #350190 ^property[0].code = #type
* #3 #35 #350190 ^property[=].valueCode = #city
* #3 #35 #350190 ^property[+].code = #ethnical
* #3 #35 #350190 ^property[=].valueString = "amparense"
* #3 #35 #350200 "Analândia"
* #3 #35 #350200 ^property[0].code = #type
* #3 #35 #350200 ^property[=].valueCode = #city
* #3 #35 #350200 ^property[+].code = #ethnical
* #3 #35 #350200 ^property[=].valueString = "analandense"
* #3 #35 #350210 "Andradina"
* #3 #35 #350210 ^property[0].code = #type
* #3 #35 #350210 ^property[=].valueCode = #city
* #3 #35 #350210 ^property[+].code = #ethnical
* #3 #35 #350210 ^property[=].valueString = "andradinense"
* #3 #35 #350220 "Angatuba"
* #3 #35 #350220 ^property[0].code = #type
* #3 #35 #350220 ^property[=].valueCode = #city
* #3 #35 #350220 ^property[+].code = #ethnical
* #3 #35 #350220 ^property[=].valueString = "angatubense"
* #3 #35 #350230 "Anhembi"
* #3 #35 #350230 ^property[0].code = #type
* #3 #35 #350230 ^property[=].valueCode = #city
* #3 #35 #350230 ^property[+].code = #ethnical
* #3 #35 #350230 ^property[=].valueString = "anhembiense"
* #3 #35 #350240 "Anhumas"
* #3 #35 #350240 ^property[0].code = #type
* #3 #35 #350240 ^property[=].valueCode = #city
* #3 #35 #350240 ^property[+].code = #ethnical
* #3 #35 #350240 ^property[=].valueString = "anhumense"
* #3 #35 #350250 "Aparecida"
* #3 #35 #350250 ^property[0].code = #type
* #3 #35 #350250 ^property[=].valueCode = #city
* #3 #35 #350250 ^property[+].code = #ethnical
* #3 #35 #350250 ^property[=].valueString = "aparecidense"
* #3 #35 #350260 "Aparecida d'Oeste"
* #3 #35 #350260 ^property[0].code = #type
* #3 #35 #350260 ^property[=].valueCode = #city
* #3 #35 #350260 ^property[+].code = #ethnical
* #3 #35 #350260 ^property[=].valueString = "oesteaparecidense"
* #3 #35 #350270 "Apiaí"
* #3 #35 #350270 ^property[0].code = #type
* #3 #35 #350270 ^property[=].valueCode = #city
* #3 #35 #350270 ^property[+].code = #ethnical
* #3 #35 #350270 ^property[=].valueString = "apiaiense"
* #3 #35 #350275 "Araçariguama"
* #3 #35 #350275 ^property[0].code = #type
* #3 #35 #350275 ^property[=].valueCode = #city
* #3 #35 #350275 ^property[+].code = #ethnical
* #3 #35 #350275 ^property[=].valueString = "araçariguamense"
* #3 #35 #350280 "Araçatuba"
* #3 #35 #350280 ^property[0].code = #type
* #3 #35 #350280 ^property[=].valueCode = #city
* #3 #35 #350280 ^property[+].code = #ethnical
* #3 #35 #350280 ^property[=].valueString = "araçatubense"
* #3 #35 #350290 "Araçoiaba da Serra"
* #3 #35 #350290 ^property[0].code = #type
* #3 #35 #350290 ^property[=].valueCode = #city
* #3 #35 #350290 ^property[+].code = #ethnical
* #3 #35 #350290 ^property[=].valueString = "araçoiabano"
* #3 #35 #350300 "Aramina"
* #3 #35 #350300 ^property[0].code = #type
* #3 #35 #350300 ^property[=].valueCode = #city
* #3 #35 #350300 ^property[+].code = #ethnical
* #3 #35 #350300 ^property[=].valueString = "araminense"
* #3 #35 #350310 "Arandu"
* #3 #35 #350310 ^property[0].code = #type
* #3 #35 #350310 ^property[=].valueCode = #city
* #3 #35 #350310 ^property[+].code = #ethnical
* #3 #35 #350310 ^property[=].valueString = "aranduense"
* #3 #35 #350315 "Arapeí"
* #3 #35 #350315 ^property[0].code = #type
* #3 #35 #350315 ^property[=].valueCode = #city
* #3 #35 #350315 ^property[+].code = #ethnical
* #3 #35 #350315 ^property[=].valueString = "arapeiense"
* #3 #35 #350320 "Araraquara"
* #3 #35 #350320 ^property[0].code = #type
* #3 #35 #350320 ^property[=].valueCode = #city
* #3 #35 #350320 ^property[+].code = #ethnical
* #3 #35 #350320 ^property[=].valueString = "araraquarense"
* #3 #35 #350330 "Araras"
* #3 #35 #350330 ^property[0].code = #type
* #3 #35 #350330 ^property[=].valueCode = #city
* #3 #35 #350330 ^property[+].code = #ethnical
* #3 #35 #350330 ^property[=].valueString = "ararense"
* #3 #35 #350335 "Arco-Íris"
* #3 #35 #350335 ^property[0].code = #type
* #3 #35 #350335 ^property[=].valueCode = #city
* #3 #35 #350335 ^property[+].code = #ethnical
* #3 #35 #350335 ^property[=].valueString = "arco-irense"
* #3 #35 #350340 "Arealva"
* #3 #35 #350340 ^property[0].code = #type
* #3 #35 #350340 ^property[=].valueCode = #city
* #3 #35 #350340 ^property[+].code = #ethnical
* #3 #35 #350340 ^property[=].valueString = "arealvense"
* #3 #35 #350350 "Areias"
* #3 #35 #350350 ^property[0].code = #type
* #3 #35 #350350 ^property[=].valueCode = #city
* #3 #35 #350350 ^property[+].code = #ethnical
* #3 #35 #350350 ^property[=].valueString = "areiense"
* #3 #35 #350360 "Areiópolis"
* #3 #35 #350360 ^property[0].code = #type
* #3 #35 #350360 ^property[=].valueCode = #city
* #3 #35 #350360 ^property[+].code = #ethnical
* #3 #35 #350360 ^property[=].valueString = "Areiopolitano"
* #3 #35 #350370 "Ariranha"
* #3 #35 #350370 ^property[0].code = #type
* #3 #35 #350370 ^property[=].valueCode = #city
* #3 #35 #350370 ^property[+].code = #ethnical
* #3 #35 #350370 ^property[=].valueString = "ariranhense"
* #3 #35 #350380 "Artur Nogueira"
* #3 #35 #350380 ^property[0].code = #type
* #3 #35 #350380 ^property[=].valueCode = #city
* #3 #35 #350380 ^property[+].code = #ethnical
* #3 #35 #350380 ^property[=].valueString = "nogueirense"
* #3 #35 #350390 "Arujá"
* #3 #35 #350390 ^property[0].code = #type
* #3 #35 #350390 ^property[=].valueCode = #city
* #3 #35 #350390 ^property[+].code = #ethnical
* #3 #35 #350390 ^property[=].valueString = "arujaense"
* #3 #35 #350395 "Aspásia"
* #3 #35 #350395 ^property[0].code = #type
* #3 #35 #350395 ^property[=].valueCode = #city
* #3 #35 #350395 ^property[+].code = #ethnical
* #3 #35 #350395 ^property[=].valueString = "aspasiense"
* #3 #35 #350400 "Assis"
* #3 #35 #350400 ^property[0].code = #type
* #3 #35 #350400 ^property[=].valueCode = #city
* #3 #35 #350400 ^property[+].code = #ethnical
* #3 #35 #350400 ^property[=].valueString = "assisense"
* #3 #35 #350410 "Atibaia"
* #3 #35 #350410 ^property[0].code = #type
* #3 #35 #350410 ^property[=].valueCode = #city
* #3 #35 #350410 ^property[+].code = #ethnical
* #3 #35 #350410 ^property[=].valueString = "atibaiense ou atibaiano"
* #3 #35 #350420 "Auriflama"
* #3 #35 #350420 ^property[0].code = #type
* #3 #35 #350420 ^property[=].valueCode = #city
* #3 #35 #350420 ^property[+].code = #ethnical
* #3 #35 #350420 ^property[=].valueString = "auriflamense"
* #3 #35 #350430 "Avaí"
* #3 #35 #350430 ^property[0].code = #type
* #3 #35 #350430 ^property[=].valueCode = #city
* #3 #35 #350430 ^property[+].code = #ethnical
* #3 #35 #350430 ^property[=].valueString = "avaiense"
* #3 #35 #350440 "Avanhandava"
* #3 #35 #350440 ^property[0].code = #type
* #3 #35 #350440 ^property[=].valueCode = #city
* #3 #35 #350440 ^property[+].code = #ethnical
* #3 #35 #350440 ^property[=].valueString = "avanhandavense"
* #3 #35 #350450 "Avaré"
* #3 #35 #350450 ^property[0].code = #type
* #3 #35 #350450 ^property[=].valueCode = #city
* #3 #35 #350450 ^property[+].code = #ethnical
* #3 #35 #350450 ^property[=].valueString = "avareense"
* #3 #35 #350460 "Bady Bassitt"
* #3 #35 #350460 ^property[0].code = #type
* #3 #35 #350460 ^property[=].valueCode = #city
* #3 #35 #350460 ^property[+].code = #ethnical
* #3 #35 #350460 ^property[=].valueString = "badiense, bassitense"
* #3 #35 #350470 "Balbinos"
* #3 #35 #350470 ^property[0].code = #type
* #3 #35 #350470 ^property[=].valueCode = #city
* #3 #35 #350470 ^property[+].code = #ethnical
* #3 #35 #350470 ^property[=].valueString = "balbinense"
* #3 #35 #350480 "Bálsamo"
* #3 #35 #350480 ^property[0].code = #type
* #3 #35 #350480 ^property[=].valueCode = #city
* #3 #35 #350480 ^property[+].code = #ethnical
* #3 #35 #350480 ^property[=].valueString = "balsamense"
* #3 #35 #350490 "Bananal"
* #3 #35 #350490 ^property[0].code = #type
* #3 #35 #350490 ^property[=].valueCode = #city
* #3 #35 #350490 ^property[+].code = #ethnical
* #3 #35 #350490 ^property[=].valueString = "bananalense"
* #3 #35 #350500 "Barão de Antonina"
* #3 #35 #350500 ^property[0].code = #type
* #3 #35 #350500 ^property[=].valueCode = #city
* #3 #35 #350500 ^property[+].code = #ethnical
* #3 #35 #350500 ^property[=].valueString = "barão-antoniniense"
* #3 #35 #350510 "Barbosa"
* #3 #35 #350510 ^property[0].code = #type
* #3 #35 #350510 ^property[=].valueCode = #city
* #3 #35 #350510 ^property[+].code = #ethnical
* #3 #35 #350510 ^property[=].valueString = "barbosense"
* #3 #35 #350520 "Bariri"
* #3 #35 #350520 ^property[0].code = #type
* #3 #35 #350520 ^property[=].valueCode = #city
* #3 #35 #350520 ^property[+].code = #ethnical
* #3 #35 #350520 ^property[=].valueString = "baririense"
* #3 #35 #350530 "Barra Bonita"
* #3 #35 #350530 ^property[0].code = #type
* #3 #35 #350530 ^property[=].valueCode = #city
* #3 #35 #350530 ^property[+].code = #ethnical
* #3 #35 #350530 ^property[=].valueString = "barra-bonitense"
* #3 #35 #350535 "Barra do Chapéu"
* #3 #35 #350535 ^property[0].code = #type
* #3 #35 #350535 ^property[=].valueCode = #city
* #3 #35 #350535 ^property[+].code = #ethnical
* #3 #35 #350535 ^property[=].valueString = "barrense"
* #3 #35 #350540 "Barra do Turvo"
* #3 #35 #350540 ^property[0].code = #type
* #3 #35 #350540 ^property[=].valueCode = #city
* #3 #35 #350540 ^property[+].code = #ethnical
* #3 #35 #350540 ^property[=].valueString = "barra-turvense"
* #3 #35 #350550 "Barretos"
* #3 #35 #350550 ^property[0].code = #type
* #3 #35 #350550 ^property[=].valueCode = #city
* #3 #35 #350550 ^property[+].code = #ethnical
* #3 #35 #350550 ^property[=].valueString = "barretense"
* #3 #35 #350560 "Barrinha"
* #3 #35 #350560 ^property[0].code = #type
* #3 #35 #350560 ^property[=].valueCode = #city
* #3 #35 #350560 ^property[+].code = #ethnical
* #3 #35 #350560 ^property[=].valueString = "barrinhense"
* #3 #35 #350570 "Barueri"
* #3 #35 #350570 ^property[0].code = #type
* #3 #35 #350570 ^property[=].valueCode = #city
* #3 #35 #350570 ^property[+].code = #ethnical
* #3 #35 #350570 ^property[=].valueString = "barueriense"
* #3 #35 #350580 "Bastos"
* #3 #35 #350580 ^property[0].code = #type
* #3 #35 #350580 ^property[=].valueCode = #city
* #3 #35 #350580 ^property[+].code = #ethnical
* #3 #35 #350580 ^property[=].valueString = "bastense"
* #3 #35 #350590 "Batatais"
* #3 #35 #350590 ^property[0].code = #type
* #3 #35 #350590 ^property[=].valueCode = #city
* #3 #35 #350590 ^property[+].code = #ethnical
* #3 #35 #350590 ^property[=].valueString = "batataense"
* #3 #35 #350600 "Bauru"
* #3 #35 #350600 ^property[0].code = #type
* #3 #35 #350600 ^property[=].valueCode = #city
* #3 #35 #350600 ^property[+].code = #ethnical
* #3 #35 #350600 ^property[=].valueString = "bauruense"
* #3 #35 #350610 "Bebedouro"
* #3 #35 #350610 ^property[0].code = #type
* #3 #35 #350610 ^property[=].valueCode = #city
* #3 #35 #350610 ^property[+].code = #ethnical
* #3 #35 #350610 ^property[=].valueString = "bebedourense"
* #3 #35 #350620 "Bento de Abreu"
* #3 #35 #350620 ^property[0].code = #type
* #3 #35 #350620 ^property[=].valueCode = #city
* #3 #35 #350620 ^property[+].code = #ethnical
* #3 #35 #350620 ^property[=].valueString = "bento-abreuense"
* #3 #35 #350630 "Bernardino de Campos"
* #3 #35 #350630 ^property[0].code = #type
* #3 #35 #350630 ^property[=].valueCode = #city
* #3 #35 #350630 ^property[+].code = #ethnical
* #3 #35 #350630 ^property[=].valueString = "bernardinense"
* #3 #35 #350635 "Bertioga"
* #3 #35 #350635 ^property[0].code = #type
* #3 #35 #350635 ^property[=].valueCode = #city
* #3 #35 #350635 ^property[+].code = #ethnical
* #3 #35 #350635 ^property[=].valueString = "bertioguense"
* #3 #35 #350640 "Bilac"
* #3 #35 #350640 ^property[0].code = #type
* #3 #35 #350640 ^property[=].valueCode = #city
* #3 #35 #350640 ^property[+].code = #ethnical
* #3 #35 #350640 ^property[=].valueString = "bilaquense"
* #3 #35 #350650 "Birigui"
* #3 #35 #350650 ^property[0].code = #type
* #3 #35 #350650 ^property[=].valueCode = #city
* #3 #35 #350650 ^property[+].code = #ethnical
* #3 #35 #350650 ^property[=].valueString = "biriguiense"
* #3 #35 #350660 "Biritiba Mirim"
* #3 #35 #350660 ^property[0].code = #type
* #3 #35 #350660 ^property[=].valueCode = #city
* #3 #35 #350660 ^property[+].code = #ethnical
* #3 #35 #350660 ^property[=].valueString = "biritibense"
* #3 #35 #350670 "Boa Esperança do Sul"
* #3 #35 #350670 ^property[0].code = #type
* #3 #35 #350670 ^property[=].valueCode = #city
* #3 #35 #350670 ^property[+].code = #ethnical
* #3 #35 #350670 ^property[=].valueString = "boa-esperancense"
* #3 #35 #350680 "Bocaina"
* #3 #35 #350680 ^property[0].code = #type
* #3 #35 #350680 ^property[=].valueCode = #city
* #3 #35 #350680 ^property[+].code = #ethnical
* #3 #35 #350680 ^property[=].valueString = "bocainense"
* #3 #35 #350690 "Bofete"
* #3 #35 #350690 ^property[0].code = #type
* #3 #35 #350690 ^property[=].valueCode = #city
* #3 #35 #350690 ^property[+].code = #ethnical
* #3 #35 #350690 ^property[=].valueString = "bofetense"
* #3 #35 #350700 "Boituva"
* #3 #35 #350700 ^property[0].code = #type
* #3 #35 #350700 ^property[=].valueCode = #city
* #3 #35 #350700 ^property[+].code = #ethnical
* #3 #35 #350700 ^property[=].valueString = "boituvense"
* #3 #35 #350710 "Bom Jesus dos Perdões"
* #3 #35 #350710 ^property[0].code = #type
* #3 #35 #350710 ^property[=].valueCode = #city
* #3 #35 #350715 "Bom Sucesso de Itararé"
* #3 #35 #350715 ^property[=].code = #type
* #3 #35 #350715 ^property[=].valueCode = #city
* #3 #35 #350720 "Borá"
* #3 #35 #350720 ^property[=].code = #type
* #3 #35 #350720 ^property[=].valueCode = #city
* #3 #35 #350720 ^property[+].code = #ethnical
* #3 #35 #350720 ^property[=].valueString = "boraense"
* #3 #35 #350730 "Boracéia"
* #3 #35 #350730 ^property[0].code = #type
* #3 #35 #350730 ^property[=].valueCode = #city
* #3 #35 #350740 "Borborema"
* #3 #35 #350740 ^property[=].code = #type
* #3 #35 #350740 ^property[=].valueCode = #city
* #3 #35 #350740 ^property[+].code = #ethnical
* #3 #35 #350740 ^property[=].valueString = "borboremense"
* #3 #35 #350745 "Borebi"
* #3 #35 #350745 ^property[0].code = #type
* #3 #35 #350745 ^property[=].valueCode = #city
* #3 #35 #350745 ^property[+].code = #ethnical
* #3 #35 #350745 ^property[=].valueString = "borebiense"
* #3 #35 #350750 "Botucatu"
* #3 #35 #350750 ^property[0].code = #type
* #3 #35 #350750 ^property[=].valueCode = #city
* #3 #35 #350750 ^property[+].code = #ethnical
* #3 #35 #350750 ^property[=].valueString = "botucatuense"
* #3 #35 #350760 "Bragança Paulista"
* #3 #35 #350760 ^property[0].code = #type
* #3 #35 #350760 ^property[=].valueCode = #city
* #3 #35 #350760 ^property[+].code = #ethnical
* #3 #35 #350760 ^property[=].valueString = "bragantino"
* #3 #35 #350770 "Braúna"
* #3 #35 #350770 ^property[0].code = #type
* #3 #35 #350770 ^property[=].valueCode = #city
* #3 #35 #350770 ^property[+].code = #ethnical
* #3 #35 #350770 ^property[=].valueString = "braunense"
* #3 #35 #350775 "Brejo Alegre"
* #3 #35 #350775 ^property[0].code = #type
* #3 #35 #350775 ^property[=].valueCode = #city
* #3 #35 #350775 ^property[+].code = #ethnical
* #3 #35 #350775 ^property[=].valueString = "brejo-alegrense"
* #3 #35 #350780 "Brodowski"
* #3 #35 #350780 ^property[0].code = #type
* #3 #35 #350780 ^property[=].valueCode = #city
* #3 #35 #350780 ^property[+].code = #ethnical
* #3 #35 #350780 ^property[=].valueString = "brodosquiano"
* #3 #35 #350790 "Brotas"
* #3 #35 #350790 ^property[0].code = #type
* #3 #35 #350790 ^property[=].valueCode = #city
* #3 #35 #350790 ^property[+].code = #ethnical
* #3 #35 #350790 ^property[=].valueString = "brotense"
* #3 #35 #350800 "Buri"
* #3 #35 #350800 ^property[0].code = #type
* #3 #35 #350800 ^property[=].valueCode = #city
* #3 #35 #350800 ^property[+].code = #ethnical
* #3 #35 #350800 ^property[=].valueString = "buriense"
* #3 #35 #350810 "Buritama"
* #3 #35 #350810 ^property[0].code = #type
* #3 #35 #350810 ^property[=].valueCode = #city
* #3 #35 #350810 ^property[+].code = #ethnical
* #3 #35 #350810 ^property[=].valueString = "buritamense"
* #3 #35 #350820 "Buritizal"
* #3 #35 #350820 ^property[0].code = #type
* #3 #35 #350820 ^property[=].valueCode = #city
* #3 #35 #350820 ^property[+].code = #ethnical
* #3 #35 #350820 ^property[=].valueString = "buritizalense"
* #3 #35 #350830 "Cabrália Paulista"
* #3 #35 #350830 ^property[0].code = #type
* #3 #35 #350830 ^property[=].valueCode = #city
* #3 #35 #350830 ^property[+].code = #ethnical
* #3 #35 #350830 ^property[=].valueString = "cabraliense"
* #3 #35 #350840 "Cabreúva"
* #3 #35 #350840 ^property[0].code = #type
* #3 #35 #350840 ^property[=].valueCode = #city
* #3 #35 #350840 ^property[+].code = #ethnical
* #3 #35 #350840 ^property[=].valueString = "cabreuvano"
* #3 #35 #350850 "Caçapava"
* #3 #35 #350850 ^property[0].code = #type
* #3 #35 #350850 ^property[=].valueCode = #city
* #3 #35 #350850 ^property[+].code = #ethnical
* #3 #35 #350850 ^property[=].valueString = "caçapavense"
* #3 #35 #350860 "Cachoeira Paulista"
* #3 #35 #350860 ^property[0].code = #type
* #3 #35 #350860 ^property[=].valueCode = #city
* #3 #35 #350860 ^property[+].code = #ethnical
* #3 #35 #350860 ^property[=].valueString = "cachoeirense"
* #3 #35 #350870 "Caconde"
* #3 #35 #350870 ^property[0].code = #type
* #3 #35 #350870 ^property[=].valueCode = #city
* #3 #35 #350870 ^property[+].code = #ethnical
* #3 #35 #350870 ^property[=].valueString = "cacondense"
* #3 #35 #350880 "Cafelândia"
* #3 #35 #350880 ^property[0].code = #type
* #3 #35 #350880 ^property[=].valueCode = #city
* #3 #35 #350880 ^property[+].code = #ethnical
* #3 #35 #350880 ^property[=].valueString = "cafelandense"
* #3 #35 #350890 "Caiabu"
* #3 #35 #350890 ^property[0].code = #type
* #3 #35 #350890 ^property[=].valueCode = #city
* #3 #35 #350890 ^property[+].code = #ethnical
* #3 #35 #350890 ^property[=].valueString = "caiabuense"
* #3 #35 #350900 "Caieiras"
* #3 #35 #350900 ^property[0].code = #type
* #3 #35 #350900 ^property[=].valueCode = #city
* #3 #35 #350900 ^property[+].code = #ethnical
* #3 #35 #350900 ^property[=].valueString = "caieirense"
* #3 #35 #350910 "Caiuá"
* #3 #35 #350910 ^property[0].code = #type
* #3 #35 #350910 ^property[=].valueCode = #city
* #3 #35 #350910 ^property[+].code = #ethnical
* #3 #35 #350910 ^property[=].valueString = "caiuaense"
* #3 #35 #350920 "Cajamar"
* #3 #35 #350920 ^property[0].code = #type
* #3 #35 #350920 ^property[=].valueCode = #city
* #3 #35 #350920 ^property[+].code = #ethnical
* #3 #35 #350920 ^property[=].valueString = "cajamarense"
* #3 #35 #350925 "Cajati"
* #3 #35 #350925 ^property[0].code = #type
* #3 #35 #350925 ^property[=].valueCode = #city
* #3 #35 #350925 ^property[+].code = #ethnical
* #3 #35 #350925 ^property[=].valueString = "cajatiense"
* #3 #35 #350930 "Cajobi"
* #3 #35 #350930 ^property[0].code = #type
* #3 #35 #350930 ^property[=].valueCode = #city
* #3 #35 #350930 ^property[+].code = #ethnical
* #3 #35 #350930 ^property[=].valueString = "cajobiense"
* #3 #35 #350940 "Cajuru"
* #3 #35 #350940 ^property[0].code = #type
* #3 #35 #350940 ^property[=].valueCode = #city
* #3 #35 #350940 ^property[+].code = #ethnical
* #3 #35 #350940 ^property[=].valueString = "cajuruense"
* #3 #35 #350945 "Campina do Monte Alegre"
* #3 #35 #350945 ^property[0].code = #type
* #3 #35 #350945 ^property[=].valueCode = #city
* #3 #35 #350945 ^property[+].code = #ethnical
* #3 #35 #350945 ^property[=].valueString = "monte-alegrense, campino"
* #3 #35 #350950 "Campinas"
* #3 #35 #350950 ^property[0].code = #type
* #3 #35 #350950 ^property[=].valueCode = #city
* #3 #35 #350950 ^property[+].code = #ethnical
* #3 #35 #350950 ^property[=].valueString = "campineiro"
* #3 #35 #350960 "Campo Limpo Paulista"
* #3 #35 #350960 ^property[0].code = #type
* #3 #35 #350960 ^property[=].valueCode = #city
* #3 #35 #350960 ^property[+].code = #ethnical
* #3 #35 #350960 ^property[=].valueString = "campo-limpense"
* #3 #35 #350970 "Campos do Jordão"
* #3 #35 #350970 ^property[0].code = #type
* #3 #35 #350970 ^property[=].valueCode = #city
* #3 #35 #350970 ^property[+].code = #ethnical
* #3 #35 #350970 ^property[=].valueString = "jordanense"
* #3 #35 #350980 "Campos Novos Paulista"
* #3 #35 #350980 ^property[0].code = #type
* #3 #35 #350980 ^property[=].valueCode = #city
* #3 #35 #350980 ^property[+].code = #ethnical
* #3 #35 #350980 ^property[=].valueString = "campo-limpense"
* #3 #35 #350990 "Cananéia"
* #3 #35 #350990 ^property[0].code = #type
* #3 #35 #350990 ^property[=].valueCode = #city
* #3 #35 #350995 "Canas"
* #3 #35 #350995 ^property[=].code = #type
* #3 #35 #350995 ^property[=].valueCode = #city
* #3 #35 #350995 ^property[+].code = #ethnical
* #3 #35 #350995 ^property[=].valueString = "canense"
* #3 #35 #351000 "Cândido Mota"
* #3 #35 #351000 ^property[0].code = #type
* #3 #35 #351000 ^property[=].valueCode = #city
* #3 #35 #351000 ^property[+].code = #ethnical
* #3 #35 #351000 ^property[=].valueString = "cândido-motense"
* #3 #35 #351010 "Cândido Rodrigues"
* #3 #35 #351010 ^property[0].code = #type
* #3 #35 #351010 ^property[=].valueCode = #city
* #3 #35 #351010 ^property[+].code = #ethnical
* #3 #35 #351010 ^property[=].valueString = "candido-rodriguense"
* #3 #35 #351015 "Canitar"
* #3 #35 #351015 ^property[0].code = #type
* #3 #35 #351015 ^property[=].valueCode = #city
* #3 #35 #351015 ^property[+].code = #ethnical
* #3 #35 #351015 ^property[=].valueString = "canitarense"
* #3 #35 #351020 "Capão Bonito"
* #3 #35 #351020 ^property[0].code = #type
* #3 #35 #351020 ^property[=].valueCode = #city
* #3 #35 #351020 ^property[+].code = #ethnical
* #3 #35 #351020 ^property[=].valueString = "capão-bonitense"
* #3 #35 #351030 "Capela do Alto"
* #3 #35 #351030 ^property[0].code = #type
* #3 #35 #351030 ^property[=].valueCode = #city
* #3 #35 #351030 ^property[+].code = #ethnical
* #3 #35 #351030 ^property[=].valueString = "capelense"
* #3 #35 #351040 "Capivari"
* #3 #35 #351040 ^property[0].code = #type
* #3 #35 #351040 ^property[=].valueCode = #city
* #3 #35 #351040 ^property[+].code = #ethnical
* #3 #35 #351040 ^property[=].valueString = "capivariano"
* #3 #35 #351050 "Caraguatatuba"
* #3 #35 #351050 ^property[0].code = #type
* #3 #35 #351050 ^property[=].valueCode = #city
* #3 #35 #351050 ^property[+].code = #ethnical
* #3 #35 #351050 ^property[=].valueString = "caraguatatubense"
* #3 #35 #351060 "Carapicuíba"
* #3 #35 #351060 ^property[0].code = #type
* #3 #35 #351060 ^property[=].valueCode = #city
* #3 #35 #351060 ^property[+].code = #ethnical
* #3 #35 #351060 ^property[=].valueString = "carapicuibano"
* #3 #35 #351070 "Cardoso"
* #3 #35 #351070 ^property[0].code = #type
* #3 #35 #351070 ^property[=].valueCode = #city
* #3 #35 #351070 ^property[+].code = #ethnical
* #3 #35 #351070 ^property[=].valueString = "cardosense"
* #3 #35 #351080 "Casa Branca"
* #3 #35 #351080 ^property[0].code = #type
* #3 #35 #351080 ^property[=].valueCode = #city
* #3 #35 #351080 ^property[+].code = #ethnical
* #3 #35 #351080 ^property[=].valueString = "casa-branquense"
* #3 #35 #351090 "Cássia dos Coqueiros"
* #3 #35 #351090 ^property[0].code = #type
* #3 #35 #351090 ^property[=].valueCode = #city
* #3 #35 #351090 ^property[+].code = #ethnical
* #3 #35 #351090 ^property[=].valueString = "cássia-dos-coqueirenses"
* #3 #35 #351100 "Castilho"
* #3 #35 #351100 ^property[0].code = #type
* #3 #35 #351100 ^property[=].valueCode = #city
* #3 #35 #351100 ^property[+].code = #ethnical
* #3 #35 #351100 ^property[=].valueString = "castilhense"
* #3 #35 #351110 "Catanduva"
* #3 #35 #351110 ^property[0].code = #type
* #3 #35 #351110 ^property[=].valueCode = #city
* #3 #35 #351110 ^property[+].code = #ethnical
* #3 #35 #351110 ^property[=].valueString = "catanduvense"
* #3 #35 #351120 "Catiguá"
* #3 #35 #351120 ^property[0].code = #type
* #3 #35 #351120 ^property[=].valueCode = #city
* #3 #35 #351120 ^property[+].code = #ethnical
* #3 #35 #351120 ^property[=].valueString = "catiguaense"
* #3 #35 #351130 "Cedral"
* #3 #35 #351130 ^property[0].code = #type
* #3 #35 #351130 ^property[=].valueCode = #city
* #3 #35 #351130 ^property[+].code = #ethnical
* #3 #35 #351130 ^property[=].valueString = "cedralense"
* #3 #35 #351140 "Cerqueira César"
* #3 #35 #351140 ^property[0].code = #type
* #3 #35 #351140 ^property[=].valueCode = #city
* #3 #35 #351140 ^property[+].code = #ethnical
* #3 #35 #351140 ^property[=].valueString = "cerqueirense"
* #3 #35 #351150 "Cerquilho"
* #3 #35 #351150 ^property[0].code = #type
* #3 #35 #351150 ^property[=].valueCode = #city
* #3 #35 #351150 ^property[+].code = #ethnical
* #3 #35 #351150 ^property[=].valueString = "cerquilhense"
* #3 #35 #351160 "Cesário Lange"
* #3 #35 #351160 ^property[0].code = #type
* #3 #35 #351160 ^property[=].valueCode = #city
* #3 #35 #351160 ^property[+].code = #ethnical
* #3 #35 #351160 ^property[=].valueString = "cesário-langense"
* #3 #35 #351170 "Charqueada"
* #3 #35 #351170 ^property[0].code = #type
* #3 #35 #351170 ^property[=].valueCode = #city
* #3 #35 #351170 ^property[+].code = #ethnical
* #3 #35 #351170 ^property[=].valueString = "charqueadense"
* #3 #35 #355720 "Chavantes"
* #3 #35 #355720 ^property[0].code = #type
* #3 #35 #355720 ^property[=].valueCode = #city
* #3 #35 #355720 ^property[+].code = #ethnical
* #3 #35 #355720 ^property[=].valueString = "chavantense"
* #3 #35 #351190 "Clementina"
* #3 #35 #351190 ^property[0].code = #type
* #3 #35 #351190 ^property[=].valueCode = #city
* #3 #35 #351190 ^property[+].code = #ethnical
* #3 #35 #351190 ^property[=].valueString = "clementinense"
* #3 #35 #351200 "Colina"
* #3 #35 #351200 ^property[0].code = #type
* #3 #35 #351200 ^property[=].valueCode = #city
* #3 #35 #351200 ^property[+].code = #ethnical
* #3 #35 #351200 ^property[=].valueString = "colinense"
* #3 #35 #351210 "Colômbia"
* #3 #35 #351210 ^property[0].code = #type
* #3 #35 #351210 ^property[=].valueCode = #city
* #3 #35 #351210 ^property[+].code = #ethnical
* #3 #35 #351210 ^property[=].valueString = "colombiense"
* #3 #35 #351220 "Conchal"
* #3 #35 #351220 ^property[0].code = #type
* #3 #35 #351220 ^property[=].valueCode = #city
* #3 #35 #351220 ^property[+].code = #ethnical
* #3 #35 #351220 ^property[=].valueString = "conchalense"
* #3 #35 #351230 "Conchas"
* #3 #35 #351230 ^property[0].code = #type
* #3 #35 #351230 ^property[=].valueCode = #city
* #3 #35 #351230 ^property[+].code = #ethnical
* #3 #35 #351230 ^property[=].valueString = "conchense"
* #3 #35 #351240 "Cordeirópolis"
* #3 #35 #351240 ^property[0].code = #type
* #3 #35 #351240 ^property[=].valueCode = #city
* #3 #35 #351240 ^property[+].code = #ethnical
* #3 #35 #351240 ^property[=].valueString = "cordeiropolense"
* #3 #35 #351250 "Coroados"
* #3 #35 #351250 ^property[0].code = #type
* #3 #35 #351250 ^property[=].valueCode = #city
* #3 #35 #351250 ^property[+].code = #ethnical
* #3 #35 #351250 ^property[=].valueString = "coroadense"
* #3 #35 #351260 "Coronel Macedo"
* #3 #35 #351260 ^property[0].code = #type
* #3 #35 #351260 ^property[=].valueCode = #city
* #3 #35 #351260 ^property[+].code = #ethnical
* #3 #35 #351260 ^property[=].valueString = "macedense"
* #3 #35 #351270 "Corumbataí"
* #3 #35 #351270 ^property[0].code = #type
* #3 #35 #351270 ^property[=].valueCode = #city
* #3 #35 #351270 ^property[+].code = #ethnical
* #3 #35 #351270 ^property[=].valueString = "corumbataiense"
* #3 #35 #351280 "Cosmópolis"
* #3 #35 #351280 ^property[0].code = #type
* #3 #35 #351280 ^property[=].valueCode = #city
* #3 #35 #351280 ^property[+].code = #ethnical
* #3 #35 #351280 ^property[=].valueString = "cosmopolense"
* #3 #35 #351290 "Cosmorama"
* #3 #35 #351290 ^property[0].code = #type
* #3 #35 #351290 ^property[=].valueCode = #city
* #3 #35 #351290 ^property[+].code = #ethnical
* #3 #35 #351290 ^property[=].valueString = "cosmoramense"
* #3 #35 #351300 "Cotia"
* #3 #35 #351300 ^property[0].code = #type
* #3 #35 #351300 ^property[=].valueCode = #city
* #3 #35 #351300 ^property[+].code = #ethnical
* #3 #35 #351300 ^property[=].valueString = "cotiano"
* #3 #35 #351310 "Cravinhos"
* #3 #35 #351310 ^property[0].code = #type
* #3 #35 #351310 ^property[=].valueCode = #city
* #3 #35 #351310 ^property[+].code = #ethnical
* #3 #35 #351310 ^property[=].valueString = "cravinhense"
* #3 #35 #351320 "Cristais Paulista"
* #3 #35 #351320 ^property[0].code = #type
* #3 #35 #351320 ^property[=].valueCode = #city
* #3 #35 #351320 ^property[+].code = #ethnical
* #3 #35 #351320 ^property[=].valueString = "cristalense"
* #3 #35 #351330 "Cruzália"
* #3 #35 #351330 ^property[0].code = #type
* #3 #35 #351330 ^property[=].valueCode = #city
* #3 #35 #351330 ^property[+].code = #ethnical
* #3 #35 #351330 ^property[=].valueString = "cruzaliense"
* #3 #35 #351340 "Cruzeiro"
* #3 #35 #351340 ^property[0].code = #type
* #3 #35 #351340 ^property[=].valueCode = #city
* #3 #35 #351340 ^property[+].code = #ethnical
* #3 #35 #351340 ^property[=].valueString = "cruzeirense"
* #3 #35 #351350 "Cubatão"
* #3 #35 #351350 ^property[0].code = #type
* #3 #35 #351350 ^property[=].valueCode = #city
* #3 #35 #351350 ^property[+].code = #ethnical
* #3 #35 #351350 ^property[=].valueString = "cubatonense"
* #3 #35 #351360 "Cunha"
* #3 #35 #351360 ^property[0].code = #type
* #3 #35 #351360 ^property[=].valueCode = #city
* #3 #35 #351360 ^property[+].code = #ethnical
* #3 #35 #351360 ^property[=].valueString = "cunhense"
* #3 #35 #351370 "Descalvado"
* #3 #35 #351370 ^property[0].code = #type
* #3 #35 #351370 ^property[=].valueCode = #city
* #3 #35 #351370 ^property[+].code = #ethnical
* #3 #35 #351370 ^property[=].valueString = "descalvadense"
* #3 #35 #351380 "Diadema"
* #3 #35 #351380 ^property[0].code = #type
* #3 #35 #351380 ^property[=].valueCode = #city
* #3 #35 #351380 ^property[+].code = #ethnical
* #3 #35 #351380 ^property[=].valueString = "diademense"
* #3 #35 #351385 "Dirce Reis"
* #3 #35 #351385 ^property[0].code = #type
* #3 #35 #351385 ^property[=].valueCode = #city
* #3 #35 #351385 ^property[+].code = #ethnical
* #3 #35 #351385 ^property[=].valueString = "dircense"
* #3 #35 #351390 "Divinolândia"
* #3 #35 #351390 ^property[0].code = #type
* #3 #35 #351390 ^property[=].valueCode = #city
* #3 #35 #351390 ^property[+].code = #ethnical
* #3 #35 #351390 ^property[=].valueString = "divinolandense"
* #3 #35 #351400 "Dobrada"
* #3 #35 #351400 ^property[0].code = #type
* #3 #35 #351400 ^property[=].valueCode = #city
* #3 #35 #351400 ^property[+].code = #ethnical
* #3 #35 #351400 ^property[=].valueString = "dobradense"
* #3 #35 #351410 "Dois Córregos"
* #3 #35 #351410 ^property[0].code = #type
* #3 #35 #351410 ^property[=].valueCode = #city
* #3 #35 #351410 ^property[+].code = #ethnical
* #3 #35 #351410 ^property[=].valueString = "dois-correguense"
* #3 #35 #351420 "Dolcinópolis"
* #3 #35 #351420 ^property[0].code = #type
* #3 #35 #351420 ^property[=].valueCode = #city
* #3 #35 #351420 ^property[+].code = #ethnical
* #3 #35 #351420 ^property[=].valueString = "dolcinopolense"
* #3 #35 #351430 "Dourado"
* #3 #35 #351430 ^property[0].code = #type
* #3 #35 #351430 ^property[=].valueCode = #city
* #3 #35 #351430 ^property[+].code = #ethnical
* #3 #35 #351430 ^property[=].valueString = "douradense"
* #3 #35 #351440 "Dracena"
* #3 #35 #351440 ^property[0].code = #type
* #3 #35 #351440 ^property[=].valueCode = #city
* #3 #35 #351440 ^property[+].code = #ethnical
* #3 #35 #351440 ^property[=].valueString = "dracenense"
* #3 #35 #351450 "Duartina"
* #3 #35 #351450 ^property[0].code = #type
* #3 #35 #351450 ^property[=].valueCode = #city
* #3 #35 #351450 ^property[+].code = #ethnical
* #3 #35 #351450 ^property[=].valueString = "duartinense"
* #3 #35 #351460 "Dumont"
* #3 #35 #351460 ^property[0].code = #type
* #3 #35 #351460 ^property[=].valueCode = #city
* #3 #35 #351460 ^property[+].code = #ethnical
* #3 #35 #351460 ^property[=].valueString = "dumonense"
* #3 #35 #351470 "Echaporã"
* #3 #35 #351470 ^property[0].code = #type
* #3 #35 #351470 ^property[=].valueCode = #city
* #3 #35 #351470 ^property[+].code = #ethnical
* #3 #35 #351470 ^property[=].valueString = "echaporense"
* #3 #35 #351480 "Eldorado"
* #3 #35 #351480 ^property[0].code = #type
* #3 #35 #351480 ^property[=].valueCode = #city
* #3 #35 #351480 ^property[+].code = #ethnical
* #3 #35 #351480 ^property[=].valueString = "eldoradense"
* #3 #35 #351490 "Elias Fausto"
* #3 #35 #351490 ^property[0].code = #type
* #3 #35 #351490 ^property[=].valueCode = #city
* #3 #35 #351490 ^property[+].code = #ethnical
* #3 #35 #351490 ^property[=].valueString = "elias-faustense"
* #3 #35 #351492 "Elisiário"
* #3 #35 #351492 ^property[0].code = #type
* #3 #35 #351492 ^property[=].valueCode = #city
* #3 #35 #351492 ^property[+].code = #ethnical
* #3 #35 #351492 ^property[=].valueString = "elisiariense"
* #3 #35 #351495 "Embaúba"
* #3 #35 #351495 ^property[0].code = #type
* #3 #35 #351495 ^property[=].valueCode = #city
* #3 #35 #351495 ^property[+].code = #ethnical
* #3 #35 #351495 ^property[=].valueString = "embaubense"
* #3 #35 #351500 "Embu das Artes"
* #3 #35 #351500 ^property[0].code = #type
* #3 #35 #351500 ^property[=].valueCode = #city
* #3 #35 #351500 ^property[+].code = #ethnical
* #3 #35 #351500 ^property[=].valueString = "embuense"
* #3 #35 #351510 "Embu-Guaçu"
* #3 #35 #351510 ^property[0].code = #type
* #3 #35 #351510 ^property[=].valueCode = #city
* #3 #35 #351510 ^property[+].code = #ethnical
* #3 #35 #351510 ^property[=].valueString = "embu-guaçuense"
* #3 #35 #351512 "Emilianópolis"
* #3 #35 #351512 ^property[0].code = #type
* #3 #35 #351512 ^property[=].valueCode = #city
* #3 #35 #351515 "Engenheiro Coelho"
* #3 #35 #351515 ^property[=].code = #type
* #3 #35 #351515 ^property[=].valueCode = #city
* #3 #35 #351515 ^property[+].code = #ethnical
* #3 #35 #351515 ^property[=].valueString = "coelhense, engenheiro-coelhense"
* #3 #35 #351518 "Espírito Santo do Pinhal"
* #3 #35 #351518 ^property[0].code = #type
* #3 #35 #351518 ^property[=].valueCode = #city
* #3 #35 #351518 ^property[+].code = #ethnical
* #3 #35 #351518 ^property[=].valueString = "pinhalense"
* #3 #35 #351519 "Espírito Santo do Turvo"
* #3 #35 #351519 ^property[0].code = #type
* #3 #35 #351519 ^property[=].valueCode = #city
* #3 #35 #351519 ^property[+].code = #ethnical
* #3 #35 #351519 ^property[=].valueString = "espírito-santense"
* #3 #35 #355730 "Estiva Gerbi"
* #3 #35 #355730 ^property[0].code = #type
* #3 #35 #355730 ^property[=].valueCode = #city
* #3 #35 #355730 ^property[+].code = #ethnical
* #3 #35 #355730 ^property[=].valueString = "estivense"
* #3 #35 #351530 "Estrela do Norte"
* #3 #35 #351530 ^property[0].code = #type
* #3 #35 #351530 ^property[=].valueCode = #city
* #3 #35 #351530 ^property[+].code = #ethnical
* #3 #35 #351530 ^property[=].valueString = "estrelense"
* #3 #35 #351520 "Estrela d'Oeste"
* #3 #35 #351520 ^property[0].code = #type
* #3 #35 #351520 ^property[=].valueCode = #city
* #3 #35 #351520 ^property[+].code = #ethnical
* #3 #35 #351520 ^property[=].valueString = "estrelense"
* #3 #35 #351535 "Euclides da Cunha Paulista"
* #3 #35 #351535 ^property[0].code = #type
* #3 #35 #351535 ^property[=].valueCode = #city
* #3 #35 #351535 ^property[+].code = #ethnical
* #3 #35 #351535 ^property[=].valueString = "euclidense"
* #3 #35 #351540 "Fartura"
* #3 #35 #351540 ^property[0].code = #type
* #3 #35 #351540 ^property[=].valueCode = #city
* #3 #35 #351540 ^property[+].code = #ethnical
* #3 #35 #351540 ^property[=].valueString = "farturense"
* #3 #35 #351560 "Fernando Prestes"
* #3 #35 #351560 ^property[0].code = #type
* #3 #35 #351560 ^property[=].valueCode = #city
* #3 #35 #351560 ^property[+].code = #ethnical
* #3 #35 #351560 ^property[=].valueString = "fernando-prestense"
* #3 #35 #351550 "Fernandópolis"
* #3 #35 #351550 ^property[0].code = #type
* #3 #35 #351550 ^property[=].valueCode = #city
* #3 #35 #351550 ^property[+].code = #ethnical
* #3 #35 #351550 ^property[=].valueString = "fernandopolense"
* #3 #35 #351565 "Fernão"
* #3 #35 #351565 ^property[0].code = #type
* #3 #35 #351565 ^property[=].valueCode = #city
* #3 #35 #351570 "Ferraz de Vasconcelos"
* #3 #35 #351570 ^property[=].code = #type
* #3 #35 #351570 ^property[=].valueCode = #city
* #3 #35 #351570 ^property[+].code = #ethnical
* #3 #35 #351570 ^property[=].valueString = "ferrazense"
* #3 #35 #351580 "Flora Rica"
* #3 #35 #351580 ^property[0].code = #type
* #3 #35 #351580 ^property[=].valueCode = #city
* #3 #35 #351590 "Floreal"
* #3 #35 #351590 ^property[=].code = #type
* #3 #35 #351590 ^property[=].valueCode = #city
* #3 #35 #351600 "Flórida Paulista"
* #3 #35 #351600 ^property[=].code = #type
* #3 #35 #351600 ^property[=].valueCode = #city
* #3 #35 #351610 "Florínea"
* #3 #35 #351610 ^property[=].code = #type
* #3 #35 #351610 ^property[=].valueCode = #city
* #3 #35 #351620 "Franca"
* #3 #35 #351620 ^property[=].code = #type
* #3 #35 #351620 ^property[=].valueCode = #city
* #3 #35 #351620 ^property[+].code = #ethnical
* #3 #35 #351620 ^property[=].valueString = "francano"
* #3 #35 #351630 "Francisco Morato"
* #3 #35 #351630 ^property[0].code = #type
* #3 #35 #351630 ^property[=].valueCode = #city
* #3 #35 #351630 ^property[+].code = #ethnical
* #3 #35 #351630 ^property[=].valueString = "moratense"
* #3 #35 #351640 "Franco da Rocha"
* #3 #35 #351640 ^property[0].code = #type
* #3 #35 #351640 ^property[=].valueCode = #city
* #3 #35 #351640 ^property[+].code = #ethnical
* #3 #35 #351640 ^property[=].valueString = "franco-rochense"
* #3 #35 #351650 "Gabriel Monteiro"
* #3 #35 #351650 ^property[0].code = #type
* #3 #35 #351650 ^property[=].valueCode = #city
* #3 #35 #351660 "Gália"
* #3 #35 #351660 ^property[=].code = #type
* #3 #35 #351660 ^property[=].valueCode = #city
* #3 #35 #351670 "Garça"
* #3 #35 #351670 ^property[=].code = #type
* #3 #35 #351670 ^property[=].valueCode = #city
* #3 #35 #351680 "Gastão Vidigal"
* #3 #35 #351680 ^property[=].code = #type
* #3 #35 #351680 ^property[=].valueCode = #city
* #3 #35 #351685 "Gavião Peixoto"
* #3 #35 #351685 ^property[=].code = #type
* #3 #35 #351685 ^property[=].valueCode = #city
* #3 #35 #351685 ^property[+].code = #ethnical
* #3 #35 #351685 ^property[=].valueString = "gavionense"
* #3 #35 #351690 "General Salgado"
* #3 #35 #351690 ^property[0].code = #type
* #3 #35 #351690 ^property[=].valueCode = #city
* #3 #35 #351700 "Getulina"
* #3 #35 #351700 ^property[=].code = #type
* #3 #35 #351700 ^property[=].valueCode = #city
* #3 #35 #351710 "Glicério"
* #3 #35 #351710 ^property[=].code = #type
* #3 #35 #351710 ^property[=].valueCode = #city
* #3 #35 #351720 "Guaiçara"
* #3 #35 #351720 ^property[=].code = #type
* #3 #35 #351720 ^property[=].valueCode = #city
* #3 #35 #351730 "Guaimbê"
* #3 #35 #351730 ^property[=].code = #type
* #3 #35 #351730 ^property[=].valueCode = #city
* #3 #35 #351740 "Guaíra"
* #3 #35 #351740 ^property[=].code = #type
* #3 #35 #351740 ^property[=].valueCode = #city
* #3 #35 #351740 ^property[+].code = #ethnical
* #3 #35 #351740 ^property[=].valueString = "guairense"
* #3 #35 #351750 "Guapiaçu"
* #3 #35 #351750 ^property[0].code = #type
* #3 #35 #351750 ^property[=].valueCode = #city
* #3 #35 #351760 "Guapiara"
* #3 #35 #351760 ^property[=].code = #type
* #3 #35 #351760 ^property[=].valueCode = #city
* #3 #35 #351760 ^property[+].code = #ethnical
* #3 #35 #351760 ^property[=].valueString = "guapiarense"
* #3 #35 #351770 "Guará"
* #3 #35 #351770 ^property[0].code = #type
* #3 #35 #351770 ^property[=].valueCode = #city
* #3 #35 #351780 "Guaraçaí"
* #3 #35 #351780 ^property[=].code = #type
* #3 #35 #351780 ^property[=].valueCode = #city
* #3 #35 #351790 "Guaraci"
* #3 #35 #351790 ^property[=].code = #type
* #3 #35 #351790 ^property[=].valueCode = #city
* #3 #35 #351800 "Guarani d'Oeste"
* #3 #35 #351800 ^property[=].code = #type
* #3 #35 #351800 ^property[=].valueCode = #city
* #3 #35 #351810 "Guarantã"
* #3 #35 #351810 ^property[=].code = #type
* #3 #35 #351810 ^property[=].valueCode = #city
* #3 #35 #351820 "Guararapes"
* #3 #35 #351820 ^property[=].code = #type
* #3 #35 #351820 ^property[=].valueCode = #city
* #3 #35 #351830 "Guararema"
* #3 #35 #351830 ^property[=].code = #type
* #3 #35 #351830 ^property[=].valueCode = #city
* #3 #35 #351840 "Guaratinguetá"
* #3 #35 #351840 ^property[=].code = #type
* #3 #35 #351840 ^property[=].valueCode = #city
* #3 #35 #351840 ^property[+].code = #ethnical
* #3 #35 #351840 ^property[=].valueString = "guaratinguetaense"
* #3 #35 #351850 "Guareí"
* #3 #35 #351850 ^property[0].code = #type
* #3 #35 #351850 ^property[=].valueCode = #city
* #3 #35 #351850 ^property[+].code = #ethnical
* #3 #35 #351850 ^property[=].valueString = "guareiense"
* #3 #35 #351860 "Guariba"
* #3 #35 #351860 ^property[0].code = #type
* #3 #35 #351860 ^property[=].valueCode = #city
* #3 #35 #351860 ^property[+].code = #ethnical
* #3 #35 #351860 ^property[=].valueString = "guaribense"
* #3 #35 #351870 "Guarujá"
* #3 #35 #351870 ^property[0].code = #type
* #3 #35 #351870 ^property[=].valueCode = #city
* #3 #35 #351870 ^property[+].code = #ethnical
* #3 #35 #351870 ^property[=].valueString = "guarujaense"
* #3 #35 #351880 "Guarulhos"
* #3 #35 #351880 ^property[0].code = #type
* #3 #35 #351880 ^property[=].valueCode = #city
* #3 #35 #351880 ^property[+].code = #ethnical
* #3 #35 #351880 ^property[=].valueString = "guarulhense"
* #3 #35 #351885 "Guatapará"
* #3 #35 #351885 ^property[0].code = #type
* #3 #35 #351885 ^property[=].valueCode = #city
* #3 #35 #351885 ^property[+].code = #ethnical
* #3 #35 #351885 ^property[=].valueString = "guarataparaense"
* #3 #35 #351890 "Guzolândia"
* #3 #35 #351890 ^property[0].code = #type
* #3 #35 #351890 ^property[=].valueCode = #city
* #3 #35 #351900 "Herculândia"
* #3 #35 #351900 ^property[=].code = #type
* #3 #35 #351900 ^property[=].valueCode = #city
* #3 #35 #351900 ^property[+].code = #ethnical
* #3 #35 #351900 ^property[=].valueString = "herculandense"
* #3 #35 #351905 "Holambra"
* #3 #35 #351905 ^property[0].code = #type
* #3 #35 #351905 ^property[=].valueCode = #city
* #3 #35 #351905 ^property[+].code = #ethnical
* #3 #35 #351905 ^property[=].valueString = "holambrense"
* #3 #35 #351907 "Hortolândia"
* #3 #35 #351907 ^property[0].code = #type
* #3 #35 #351907 ^property[=].valueCode = #city
* #3 #35 #351907 ^property[+].code = #ethnical
* #3 #35 #351907 ^property[=].valueString = "hortolandense"
* #3 #35 #351910 "Iacanga"
* #3 #35 #351910 ^property[0].code = #type
* #3 #35 #351910 ^property[=].valueCode = #city
* #3 #35 #351910 ^property[+].code = #ethnical
* #3 #35 #351910 ^property[=].valueString = "iacanguense"
* #3 #35 #351920 "Iacri"
* #3 #35 #351920 ^property[0].code = #type
* #3 #35 #351920 ^property[=].valueCode = #city
* #3 #35 #351920 ^property[+].code = #ethnical
* #3 #35 #351920 ^property[=].valueString = "iacriense"
* #3 #35 #351925 "Iaras"
* #3 #35 #351925 ^property[0].code = #type
* #3 #35 #351925 ^property[=].valueCode = #city
* #3 #35 #351925 ^property[+].code = #ethnical
* #3 #35 #351925 ^property[=].valueString = "iarense"
* #3 #35 #351930 "Ibaté"
* #3 #35 #351930 ^property[0].code = #type
* #3 #35 #351930 ^property[=].valueCode = #city
* #3 #35 #351930 ^property[+].code = #ethnical
* #3 #35 #351930 ^property[=].valueString = "ibateense"
* #3 #35 #351940 "Ibirá"
* #3 #35 #351940 ^property[0].code = #type
* #3 #35 #351940 ^property[=].valueCode = #city
* #3 #35 #351940 ^property[+].code = #ethnical
* #3 #35 #351940 ^property[=].valueString = "ibiraense"
* #3 #35 #351950 "Ibirarema"
* #3 #35 #351950 ^property[0].code = #type
* #3 #35 #351950 ^property[=].valueCode = #city
* #3 #35 #351950 ^property[+].code = #ethnical
* #3 #35 #351950 ^property[=].valueString = "ibiraremense"
* #3 #35 #351960 "Ibitinga"
* #3 #35 #351960 ^property[0].code = #type
* #3 #35 #351960 ^property[=].valueCode = #city
* #3 #35 #351960 ^property[+].code = #ethnical
* #3 #35 #351960 ^property[=].valueString = "ibitinguense"
* #3 #35 #351970 "Ibiúna"
* #3 #35 #351970 ^property[0].code = #type
* #3 #35 #351970 ^property[=].valueCode = #city
* #3 #35 #351970 ^property[+].code = #ethnical
* #3 #35 #351970 ^property[=].valueString = "ibiunense"
* #3 #35 #351980 "Icém"
* #3 #35 #351980 ^property[0].code = #type
* #3 #35 #351980 ^property[=].valueCode = #city
* #3 #35 #351980 ^property[+].code = #ethnical
* #3 #35 #351980 ^property[=].valueString = "icemense"
* #3 #35 #351990 "Iepê"
* #3 #35 #351990 ^property[0].code = #type
* #3 #35 #351990 ^property[=].valueCode = #city
* #3 #35 #351990 ^property[+].code = #ethnical
* #3 #35 #351990 ^property[=].valueString = "iepense"
* #3 #35 #352000 "Igaraçu do Tietê"
* #3 #35 #352000 ^property[0].code = #type
* #3 #35 #352000 ^property[=].valueCode = #city
* #3 #35 #352000 ^property[+].code = #ethnical
* #3 #35 #352000 ^property[=].valueString = "igaraçuense"
* #3 #35 #352010 "Igarapava"
* #3 #35 #352010 ^property[0].code = #type
* #3 #35 #352010 ^property[=].valueCode = #city
* #3 #35 #352010 ^property[+].code = #ethnical
* #3 #35 #352010 ^property[=].valueString = "igarapavense"
* #3 #35 #352020 "Igaratá"
* #3 #35 #352020 ^property[0].code = #type
* #3 #35 #352020 ^property[=].valueCode = #city
* #3 #35 #352020 ^property[+].code = #ethnical
* #3 #35 #352020 ^property[=].valueString = "igaratense"
* #3 #35 #352030 "Iguape"
* #3 #35 #352030 ^property[0].code = #type
* #3 #35 #352030 ^property[=].valueCode = #city
* #3 #35 #352030 ^property[+].code = #ethnical
* #3 #35 #352030 ^property[=].valueString = "iguapense"
* #3 #35 #352042 "Ilha Comprida"
* #3 #35 #352042 ^property[0].code = #type
* #3 #35 #352042 ^property[=].valueCode = #city
* #3 #35 #352042 ^property[+].code = #ethnical
* #3 #35 #352042 ^property[=].valueString = "Ilha Compridense"
* #3 #35 #352044 "Ilha Solteira"
* #3 #35 #352044 ^property[0].code = #type
* #3 #35 #352044 ^property[=].valueCode = #city
* #3 #35 #352044 ^property[+].code = #ethnical
* #3 #35 #352044 ^property[=].valueString = "ilheense"
* #3 #35 #352040 "Ilhabela"
* #3 #35 #352040 ^property[0].code = #type
* #3 #35 #352040 ^property[=].valueCode = #city
* #3 #35 #352040 ^property[+].code = #ethnical
* #3 #35 #352040 ^property[=].valueString = "ilhabelense"
* #3 #35 #352050 "Indaiatuba"
* #3 #35 #352050 ^property[0].code = #type
* #3 #35 #352050 ^property[=].valueCode = #city
* #3 #35 #352050 ^property[+].code = #ethnical
* #3 #35 #352050 ^property[=].valueString = "indaiatubano"
* #3 #35 #352060 "Indiana"
* #3 #35 #352060 ^property[0].code = #type
* #3 #35 #352060 ^property[=].valueCode = #city
* #3 #35 #352060 ^property[+].code = #ethnical
* #3 #35 #352060 ^property[=].valueString = "indianense"
* #3 #35 #352070 "Indiaporã"
* #3 #35 #352070 ^property[0].code = #type
* #3 #35 #352070 ^property[=].valueCode = #city
* #3 #35 #352070 ^property[+].code = #ethnical
* #3 #35 #352070 ^property[=].valueString = "indiaporãense"
* #3 #35 #352080 "Inúbia Paulista"
* #3 #35 #352080 ^property[0].code = #type
* #3 #35 #352080 ^property[=].valueCode = #city
* #3 #35 #352080 ^property[+].code = #ethnical
* #3 #35 #352080 ^property[=].valueString = "inubiênse"
* #3 #35 #352090 "Ipaussu"
* #3 #35 #352090 ^property[0].code = #type
* #3 #35 #352090 ^property[=].valueCode = #city
* #3 #35 #352090 ^property[+].code = #ethnical
* #3 #35 #352090 ^property[=].valueString = "ipaussuense"
* #3 #35 #352100 "Iperó"
* #3 #35 #352100 ^property[0].code = #type
* #3 #35 #352100 ^property[=].valueCode = #city
* #3 #35 #352100 ^property[+].code = #ethnical
* #3 #35 #352100 ^property[=].valueString = "iperoense"
* #3 #35 #352110 "Ipeúna"
* #3 #35 #352110 ^property[0].code = #type
* #3 #35 #352110 ^property[=].valueCode = #city
* #3 #35 #352110 ^property[+].code = #ethnical
* #3 #35 #352110 ^property[=].valueString = "ipeunense"
* #3 #35 #352115 "Ipiguá"
* #3 #35 #352115 ^property[0].code = #type
* #3 #35 #352115 ^property[=].valueCode = #city
* #3 #35 #352115 ^property[+].code = #ethnical
* #3 #35 #352115 ^property[=].valueString = "ipiguaense"
* #3 #35 #352120 "Iporanga"
* #3 #35 #352120 ^property[0].code = #type
* #3 #35 #352120 ^property[=].valueCode = #city
* #3 #35 #352120 ^property[+].code = #ethnical
* #3 #35 #352120 ^property[=].valueString = "iporanguense"
* #3 #35 #352130 "Ipuã"
* #3 #35 #352130 ^property[0].code = #type
* #3 #35 #352130 ^property[=].valueCode = #city
* #3 #35 #352130 ^property[+].code = #ethnical
* #3 #35 #352130 ^property[=].valueString = "ipuanense"
* #3 #35 #352140 "Iracemápolis"
* #3 #35 #352140 ^property[0].code = #type
* #3 #35 #352140 ^property[=].valueCode = #city
* #3 #35 #352140 ^property[+].code = #ethnical
* #3 #35 #352140 ^property[=].valueString = "iracemapolense"
* #3 #35 #352150 "Irapuã"
* #3 #35 #352150 ^property[0].code = #type
* #3 #35 #352150 ^property[=].valueCode = #city
* #3 #35 #352150 ^property[+].code = #ethnical
* #3 #35 #352150 ^property[=].valueString = "irapuanense"
* #3 #35 #352160 "Irapuru"
* #3 #35 #352160 ^property[0].code = #type
* #3 #35 #352160 ^property[=].valueCode = #city
* #3 #35 #352170 "Itaberá"
* #3 #35 #352170 ^property[=].code = #type
* #3 #35 #352170 ^property[=].valueCode = #city
* #3 #35 #352170 ^property[+].code = #ethnical
* #3 #35 #352170 ^property[=].valueString = "itaberaense"
* #3 #35 #352180 "Itaí"
* #3 #35 #352180 ^property[0].code = #type
* #3 #35 #352180 ^property[=].valueCode = #city
* #3 #35 #352180 ^property[+].code = #ethnical
* #3 #35 #352180 ^property[=].valueString = "itaiense"
* #3 #35 #352190 "Itajobi"
* #3 #35 #352190 ^property[0].code = #type
* #3 #35 #352190 ^property[=].valueCode = #city
* #3 #35 #352190 ^property[+].code = #ethnical
* #3 #35 #352190 ^property[=].valueString = "itajobiense"
* #3 #35 #352200 "Itaju"
* #3 #35 #352200 ^property[0].code = #type
* #3 #35 #352200 ^property[=].valueCode = #city
* #3 #35 #352200 ^property[+].code = #ethnical
* #3 #35 #352200 ^property[=].valueString = "itajuense"
* #3 #35 #352210 "Itanhaém"
* #3 #35 #352210 ^property[0].code = #type
* #3 #35 #352210 ^property[=].valueCode = #city
* #3 #35 #352210 ^property[+].code = #ethnical
* #3 #35 #352210 ^property[=].valueString = "itanhaense"
* #3 #35 #352215 "Itaoca"
* #3 #35 #352215 ^property[0].code = #type
* #3 #35 #352215 ^property[=].valueCode = #city
* #3 #35 #352215 ^property[+].code = #ethnical
* #3 #35 #352215 ^property[=].valueString = "itaoquense"
* #3 #35 #352220 "Itapecerica da Serra"
* #3 #35 #352220 ^property[0].code = #type
* #3 #35 #352220 ^property[=].valueCode = #city
* #3 #35 #352220 ^property[+].code = #ethnical
* #3 #35 #352220 ^property[=].valueString = "itapecericano"
* #3 #35 #352230 "Itapetininga"
* #3 #35 #352230 ^property[0].code = #type
* #3 #35 #352230 ^property[=].valueCode = #city
* #3 #35 #352230 ^property[+].code = #ethnical
* #3 #35 #352230 ^property[=].valueString = "itapetiningano"
* #3 #35 #352240 "Itapeva"
* #3 #35 #352240 ^property[0].code = #type
* #3 #35 #352240 ^property[=].valueCode = #city
* #3 #35 #352240 ^property[+].code = #ethnical
* #3 #35 #352240 ^property[=].valueString = "itapevense"
* #3 #35 #352250 "Itapevi"
* #3 #35 #352250 ^property[0].code = #type
* #3 #35 #352250 ^property[=].valueCode = #city
* #3 #35 #352250 ^property[+].code = #ethnical
* #3 #35 #352250 ^property[=].valueString = "itapeviense"
* #3 #35 #352260 "Itapira"
* #3 #35 #352260 ^property[0].code = #type
* #3 #35 #352260 ^property[=].valueCode = #city
* #3 #35 #352260 ^property[+].code = #ethnical
* #3 #35 #352260 ^property[=].valueString = "itapirense"
* #3 #35 #352265 "Itapirapuã Paulista"
* #3 #35 #352265 ^property[0].code = #type
* #3 #35 #352265 ^property[=].valueCode = #city
* #3 #35 #352265 ^property[+].code = #ethnical
* #3 #35 #352265 ^property[=].valueString = "itapirapuense-paulista"
* #3 #35 #352270 "Itápolis"
* #3 #35 #352270 ^property[0].code = #type
* #3 #35 #352270 ^property[=].valueCode = #city
* #3 #35 #352270 ^property[+].code = #ethnical
* #3 #35 #352270 ^property[=].valueString = "itapolitano"
* #3 #35 #352280 "Itaporanga"
* #3 #35 #352280 ^property[0].code = #type
* #3 #35 #352280 ^property[=].valueCode = #city
* #3 #35 #352280 ^property[+].code = #ethnical
* #3 #35 #352280 ^property[=].valueString = "itaporanguense"
* #3 #35 #352290 "Itapuí"
* #3 #35 #352290 ^property[0].code = #type
* #3 #35 #352290 ^property[=].valueCode = #city
* #3 #35 #352290 ^property[+].code = #ethnical
* #3 #35 #352290 ^property[=].valueString = "itapuiense"
* #3 #35 #352300 "Itapura"
* #3 #35 #352300 ^property[0].code = #type
* #3 #35 #352300 ^property[=].valueCode = #city
* #3 #35 #352300 ^property[+].code = #ethnical
* #3 #35 #352300 ^property[=].valueString = "itapurense"
* #3 #35 #352310 "Itaquaquecetuba"
* #3 #35 #352310 ^property[0].code = #type
* #3 #35 #352310 ^property[=].valueCode = #city
* #3 #35 #352310 ^property[+].code = #ethnical
* #3 #35 #352310 ^property[=].valueString = "itaquaquecetubano"
* #3 #35 #352320 "Itararé"
* #3 #35 #352320 ^property[0].code = #type
* #3 #35 #352320 ^property[=].valueCode = #city
* #3 #35 #352320 ^property[+].code = #ethnical
* #3 #35 #352320 ^property[=].valueString = "itarareense"
* #3 #35 #352330 "Itariri"
* #3 #35 #352330 ^property[0].code = #type
* #3 #35 #352330 ^property[=].valueCode = #city
* #3 #35 #352330 ^property[+].code = #ethnical
* #3 #35 #352330 ^property[=].valueString = "itaririense"
* #3 #35 #352340 "Itatiba"
* #3 #35 #352340 ^property[0].code = #type
* #3 #35 #352340 ^property[=].valueCode = #city
* #3 #35 #352340 ^property[+].code = #ethnical
* #3 #35 #352340 ^property[=].valueString = "itatibense"
* #3 #35 #352350 "Itatinga"
* #3 #35 #352350 ^property[0].code = #type
* #3 #35 #352350 ^property[=].valueCode = #city
* #3 #35 #352350 ^property[+].code = #ethnical
* #3 #35 #352350 ^property[=].valueString = "itatinguense"
* #3 #35 #352360 "Itirapina"
* #3 #35 #352360 ^property[0].code = #type
* #3 #35 #352360 ^property[=].valueCode = #city
* #3 #35 #352360 ^property[+].code = #ethnical
* #3 #35 #352360 ^property[=].valueString = "itirapinense"
* #3 #35 #352370 "Itirapuã"
* #3 #35 #352370 ^property[0].code = #type
* #3 #35 #352370 ^property[=].valueCode = #city
* #3 #35 #352370 ^property[+].code = #ethnical
* #3 #35 #352370 ^property[=].valueString = "Itirapuã"
* #3 #35 #352380 "Itobi"
* #3 #35 #352380 ^property[0].code = #type
* #3 #35 #352380 ^property[=].valueCode = #city
* #3 #35 #352380 ^property[+].code = #ethnical
* #3 #35 #352380 ^property[=].valueString = "itobiense"
* #3 #35 #352390 "Itu"
* #3 #35 #352390 ^property[0].code = #type
* #3 #35 #352390 ^property[=].valueCode = #city
* #3 #35 #352390 ^property[+].code = #ethnical
* #3 #35 #352390 ^property[=].valueString = "ituano"
* #3 #35 #352400 "Itupeva"
* #3 #35 #352400 ^property[0].code = #type
* #3 #35 #352400 ^property[=].valueCode = #city
* #3 #35 #352400 ^property[+].code = #ethnical
* #3 #35 #352400 ^property[=].valueString = "itupevense"
* #3 #35 #352410 "Ituverava"
* #3 #35 #352410 ^property[0].code = #type
* #3 #35 #352410 ^property[=].valueCode = #city
* #3 #35 #352410 ^property[+].code = #ethnical
* #3 #35 #352410 ^property[=].valueString = "ituveravense"
* #3 #35 #352420 "Jaborandi"
* #3 #35 #352420 ^property[0].code = #type
* #3 #35 #352420 ^property[=].valueCode = #city
* #3 #35 #352420 ^property[+].code = #ethnical
* #3 #35 #352420 ^property[=].valueString = "jaborandiense"
* #3 #35 #352430 "Jaboticabal"
* #3 #35 #352430 ^property[0].code = #type
* #3 #35 #352430 ^property[=].valueCode = #city
* #3 #35 #352430 ^property[+].code = #ethnical
* #3 #35 #352430 ^property[=].valueString = "jaboticabalense"
* #3 #35 #352440 "Jacareí"
* #3 #35 #352440 ^property[0].code = #type
* #3 #35 #352440 ^property[=].valueCode = #city
* #3 #35 #352440 ^property[+].code = #ethnical
* #3 #35 #352440 ^property[=].valueString = "jacareiense"
* #3 #35 #352450 "Jaci"
* #3 #35 #352450 ^property[0].code = #type
* #3 #35 #352450 ^property[=].valueCode = #city
* #3 #35 #352450 ^property[+].code = #ethnical
* #3 #35 #352450 ^property[=].valueString = "jaciense"
* #3 #35 #352460 "Jacupiranga"
* #3 #35 #352460 ^property[0].code = #type
* #3 #35 #352460 ^property[=].valueCode = #city
* #3 #35 #352460 ^property[+].code = #ethnical
* #3 #35 #352460 ^property[=].valueString = "jacupiranguense"
* #3 #35 #352470 "Jaguariúna"
* #3 #35 #352470 ^property[0].code = #type
* #3 #35 #352470 ^property[=].valueCode = #city
* #3 #35 #352470 ^property[+].code = #ethnical
* #3 #35 #352470 ^property[=].valueString = "jaguariunense"
* #3 #35 #352480 "Jales"
* #3 #35 #352480 ^property[0].code = #type
* #3 #35 #352480 ^property[=].valueCode = #city
* #3 #35 #352480 ^property[+].code = #ethnical
* #3 #35 #352480 ^property[=].valueString = "jalesense"
* #3 #35 #352490 "Jambeiro"
* #3 #35 #352490 ^property[0].code = #type
* #3 #35 #352490 ^property[=].valueCode = #city
* #3 #35 #352500 "Jandira"
* #3 #35 #352500 ^property[=].code = #type
* #3 #35 #352500 ^property[=].valueCode = #city
* #3 #35 #352500 ^property[+].code = #ethnical
* #3 #35 #352500 ^property[=].valueString = "jandirense"
* #3 #35 #352510 "Jardinópolis"
* #3 #35 #352510 ^property[0].code = #type
* #3 #35 #352510 ^property[=].valueCode = #city
* #3 #35 #352510 ^property[+].code = #ethnical
* #3 #35 #352510 ^property[=].valueString = "jardinopolense"
* #3 #35 #352520 "Jarinu"
* #3 #35 #352520 ^property[0].code = #type
* #3 #35 #352520 ^property[=].valueCode = #city
* #3 #35 #352520 ^property[+].code = #ethnical
* #3 #35 #352520 ^property[=].valueString = "jarinuense"
* #3 #35 #352530 "Jaú"
* #3 #35 #352530 ^property[0].code = #type
* #3 #35 #352530 ^property[=].valueCode = #city
* #3 #35 #352530 ^property[+].code = #ethnical
* #3 #35 #352530 ^property[=].valueString = "jauense"
* #3 #35 #352540 "Jeriquara"
* #3 #35 #352540 ^property[0].code = #type
* #3 #35 #352540 ^property[=].valueCode = #city
* #3 #35 #352540 ^property[+].code = #ethnical
* #3 #35 #352540 ^property[=].valueString = "jeriquarense"
* #3 #35 #352550 "Joanópolis"
* #3 #35 #352550 ^property[0].code = #type
* #3 #35 #352550 ^property[=].valueCode = #city
* #3 #35 #352550 ^property[+].code = #ethnical
* #3 #35 #352550 ^property[=].valueString = "joanopolense"
* #3 #35 #352560 "João Ramalho"
* #3 #35 #352560 ^property[0].code = #type
* #3 #35 #352560 ^property[=].valueCode = #city
* #3 #35 #352560 ^property[+].code = #ethnical
* #3 #35 #352560 ^property[=].valueString = "ramalhense"
* #3 #35 #352570 "José Bonifácio"
* #3 #35 #352570 ^property[0].code = #type
* #3 #35 #352570 ^property[=].valueCode = #city
* #3 #35 #352570 ^property[+].code = #ethnical
* #3 #35 #352570 ^property[=].valueString = "bonifaciano"
* #3 #35 #352580 "Júlio Mesquita"
* #3 #35 #352580 ^property[0].code = #type
* #3 #35 #352580 ^property[=].valueCode = #city
* #3 #35 #352580 ^property[+].code = #ethnical
* #3 #35 #352580 ^property[=].valueString = "júlio-mesquitense"
* #3 #35 #352585 "Jumirim"
* #3 #35 #352585 ^property[0].code = #type
* #3 #35 #352585 ^property[=].valueCode = #city
* #3 #35 #352585 ^property[+].code = #ethnical
* #3 #35 #352585 ^property[=].valueString = "jumirense"
* #3 #35 #352590 "Jundiaí"
* #3 #35 #352590 ^property[0].code = #type
* #3 #35 #352590 ^property[=].valueCode = #city
* #3 #35 #352590 ^property[+].code = #ethnical
* #3 #35 #352590 ^property[=].valueString = "jundiaiense"
* #3 #35 #352600 "Junqueirópolis"
* #3 #35 #352600 ^property[0].code = #type
* #3 #35 #352600 ^property[=].valueCode = #city
* #3 #35 #352600 ^property[+].code = #ethnical
* #3 #35 #352600 ^property[=].valueString = "junqueiropolense"
* #3 #35 #352610 "Juquiá"
* #3 #35 #352610 ^property[0].code = #type
* #3 #35 #352610 ^property[=].valueCode = #city
* #3 #35 #352610 ^property[+].code = #ethnical
* #3 #35 #352610 ^property[=].valueString = "juquiaense"
* #3 #35 #352620 "Juquitiba"
* #3 #35 #352620 ^property[0].code = #type
* #3 #35 #352620 ^property[=].valueCode = #city
* #3 #35 #352620 ^property[+].code = #ethnical
* #3 #35 #352620 ^property[=].valueString = "juquitibense"
* #3 #35 #352630 "Lagoinha"
* #3 #35 #352630 ^property[0].code = #type
* #3 #35 #352630 ^property[=].valueCode = #city
* #3 #35 #352630 ^property[+].code = #ethnical
* #3 #35 #352630 ^property[=].valueString = "lagoinhense"
* #3 #35 #352640 "Laranjal Paulista"
* #3 #35 #352640 ^property[0].code = #type
* #3 #35 #352640 ^property[=].valueCode = #city
* #3 #35 #352640 ^property[+].code = #ethnical
* #3 #35 #352640 ^property[=].valueString = "laranjalense"
* #3 #35 #352650 "Lavínia"
* #3 #35 #352650 ^property[0].code = #type
* #3 #35 #352650 ^property[=].valueCode = #city
* #3 #35 #352650 ^property[+].code = #ethnical
* #3 #35 #352650 ^property[=].valueString = "lavinense"
* #3 #35 #352660 "Lavrinhas"
* #3 #35 #352660 ^property[0].code = #type
* #3 #35 #352660 ^property[=].valueCode = #city
* #3 #35 #352660 ^property[+].code = #ethnical
* #3 #35 #352660 ^property[=].valueString = "lavrinhense"
* #3 #35 #352670 "Leme"
* #3 #35 #352670 ^property[0].code = #type
* #3 #35 #352670 ^property[=].valueCode = #city
* #3 #35 #352670 ^property[+].code = #ethnical
* #3 #35 #352670 ^property[=].valueString = "lemense"
* #3 #35 #352680 "Lençóis Paulista"
* #3 #35 #352680 ^property[0].code = #type
* #3 #35 #352680 ^property[=].valueCode = #city
* #3 #35 #352680 ^property[+].code = #ethnical
* #3 #35 #352680 ^property[=].valueString = "lençoense"
* #3 #35 #352690 "Limeira"
* #3 #35 #352690 ^property[0].code = #type
* #3 #35 #352690 ^property[=].valueCode = #city
* #3 #35 #352690 ^property[+].code = #ethnical
* #3 #35 #352690 ^property[=].valueString = "limeirense"
* #3 #35 #352700 "Lindóia"
* #3 #35 #352700 ^property[0].code = #type
* #3 #35 #352700 ^property[=].valueCode = #city
* #3 #35 #352700 ^property[+].code = #ethnical
* #3 #35 #352700 ^property[=].valueString = "lindoiano"
* #3 #35 #352710 "Lins"
* #3 #35 #352710 ^property[0].code = #type
* #3 #35 #352710 ^property[=].valueCode = #city
* #3 #35 #352710 ^property[+].code = #ethnical
* #3 #35 #352710 ^property[=].valueString = "linense"
* #3 #35 #352720 "Lorena"
* #3 #35 #352720 ^property[0].code = #type
* #3 #35 #352720 ^property[=].valueCode = #city
* #3 #35 #352720 ^property[+].code = #ethnical
* #3 #35 #352720 ^property[=].valueString = "lorenense"
* #3 #35 #352725 "Lourdes"
* #3 #35 #352725 ^property[0].code = #type
* #3 #35 #352725 ^property[=].valueCode = #city
* #3 #35 #352725 ^property[+].code = #ethnical
* #3 #35 #352725 ^property[=].valueString = "lourdense"
* #3 #35 #352730 "Louveira"
* #3 #35 #352730 ^property[0].code = #type
* #3 #35 #352730 ^property[=].valueCode = #city
* #3 #35 #352730 ^property[+].code = #ethnical
* #3 #35 #352730 ^property[=].valueString = "louveirense"
* #3 #35 #352740 "Lucélia"
* #3 #35 #352740 ^property[0].code = #type
* #3 #35 #352740 ^property[=].valueCode = #city
* #3 #35 #352740 ^property[+].code = #ethnical
* #3 #35 #352740 ^property[=].valueString = "luceliense"
* #3 #35 #352750 "Lucianópolis"
* #3 #35 #352750 ^property[0].code = #type
* #3 #35 #352750 ^property[=].valueCode = #city
* #3 #35 #352750 ^property[+].code = #ethnical
* #3 #35 #352750 ^property[=].valueString = "lucianopolense"
* #3 #35 #352760 "Luís Antônio"
* #3 #35 #352760 ^property[0].code = #type
* #3 #35 #352760 ^property[=].valueCode = #city
* #3 #35 #352760 ^property[+].code = #ethnical
* #3 #35 #352760 ^property[=].valueString = "luís-antoniense"
* #3 #35 #352770 "Luiziânia"
* #3 #35 #352770 ^property[0].code = #type
* #3 #35 #352770 ^property[=].valueCode = #city
* #3 #35 #352770 ^property[+].code = #ethnical
* #3 #35 #352770 ^property[=].valueString = "luisianense"
* #3 #35 #352780 "Lupércio"
* #3 #35 #352780 ^property[0].code = #type
* #3 #35 #352780 ^property[=].valueCode = #city
* #3 #35 #352780 ^property[+].code = #ethnical
* #3 #35 #352780 ^property[=].valueString = "lupercense"
* #3 #35 #352790 "Lutécia"
* #3 #35 #352790 ^property[0].code = #type
* #3 #35 #352790 ^property[=].valueCode = #city
* #3 #35 #352790 ^property[+].code = #ethnical
* #3 #35 #352790 ^property[=].valueString = "luteciano"
* #3 #35 #352800 "Macatuba"
* #3 #35 #352800 ^property[0].code = #type
* #3 #35 #352800 ^property[=].valueCode = #city
* #3 #35 #352800 ^property[+].code = #ethnical
* #3 #35 #352800 ^property[=].valueString = "macatubense"
* #3 #35 #352810 "Macaubal"
* #3 #35 #352810 ^property[0].code = #type
* #3 #35 #352810 ^property[=].valueCode = #city
* #3 #35 #352820 "Macedônia"
* #3 #35 #352820 ^property[=].code = #type
* #3 #35 #352820 ^property[=].valueCode = #city
* #3 #35 #352820 ^property[+].code = #ethnical
* #3 #35 #352820 ^property[=].valueString = "macedonienses"
* #3 #35 #352830 "Magda"
* #3 #35 #352830 ^property[0].code = #type
* #3 #35 #352830 ^property[=].valueCode = #city
* #3 #35 #352830 ^property[+].code = #ethnical
* #3 #35 #352830 ^property[=].valueString = "magdense"
* #3 #35 #352840 "Mairinque"
* #3 #35 #352840 ^property[0].code = #type
* #3 #35 #352840 ^property[=].valueCode = #city
* #3 #35 #352840 ^property[+].code = #ethnical
* #3 #35 #352840 ^property[=].valueString = "mairinquense"
* #3 #35 #352850 "Mairiporã"
* #3 #35 #352850 ^property[0].code = #type
* #3 #35 #352850 ^property[=].valueCode = #city
* #3 #35 #352850 ^property[+].code = #ethnical
* #3 #35 #352850 ^property[=].valueString = "mairiporense, mairiporanense"
* #3 #35 #352860 "Manduri"
* #3 #35 #352860 ^property[0].code = #type
* #3 #35 #352860 ^property[=].valueCode = #city
* #3 #35 #352860 ^property[+].code = #ethnical
* #3 #35 #352860 ^property[=].valueString = "manduriense"
* #3 #35 #352870 "Marabá Paulista"
* #3 #35 #352870 ^property[0].code = #type
* #3 #35 #352870 ^property[=].valueCode = #city
* #3 #35 #352870 ^property[+].code = #ethnical
* #3 #35 #352870 ^property[=].valueString = "marabaense ou marabá-paulistense"
* #3 #35 #352880 "Maracaí"
* #3 #35 #352880 ^property[0].code = #type
* #3 #35 #352880 ^property[=].valueCode = #city
* #3 #35 #352880 ^property[+].code = #ethnical
* #3 #35 #352880 ^property[=].valueString = "maracaiense"
* #3 #35 #352885 "Marapoama"
* #3 #35 #352885 ^property[0].code = #type
* #3 #35 #352885 ^property[=].valueCode = #city
* #3 #35 #352885 ^property[+].code = #ethnical
* #3 #35 #352885 ^property[=].valueString = "marapoamense"
* #3 #35 #352890 "Mariápolis"
* #3 #35 #352890 ^property[0].code = #type
* #3 #35 #352890 ^property[=].valueCode = #city
* #3 #35 #352890 ^property[+].code = #ethnical
* #3 #35 #352890 ^property[=].valueString = "mariapolense"
* #3 #35 #352900 "Marília"
* #3 #35 #352900 ^property[0].code = #type
* #3 #35 #352900 ^property[=].valueCode = #city
* #3 #35 #352900 ^property[+].code = #ethnical
* #3 #35 #352900 ^property[=].valueString = "mariliense"
* #3 #35 #352910 "Marinópolis"
* #3 #35 #352910 ^property[0].code = #type
* #3 #35 #352910 ^property[=].valueCode = #city
* #3 #35 #352910 ^property[+].code = #ethnical
* #3 #35 #352910 ^property[=].valueString = "marinopolense"
* #3 #35 #352920 "Martinópolis"
* #3 #35 #352920 ^property[0].code = #type
* #3 #35 #352920 ^property[=].valueCode = #city
* #3 #35 #352920 ^property[+].code = #ethnical
* #3 #35 #352920 ^property[=].valueString = "martinopolense"
* #3 #35 #352930 "Matão"
* #3 #35 #352930 ^property[0].code = #type
* #3 #35 #352930 ^property[=].valueCode = #city
* #3 #35 #352930 ^property[+].code = #ethnical
* #3 #35 #352930 ^property[=].valueString = "matonense"
* #3 #35 #352940 "Mauá"
* #3 #35 #352940 ^property[0].code = #type
* #3 #35 #352940 ^property[=].valueCode = #city
* #3 #35 #352940 ^property[+].code = #ethnical
* #3 #35 #352940 ^property[=].valueString = "mauaense"
* #3 #35 #352950 "Mendonça"
* #3 #35 #352950 ^property[0].code = #type
* #3 #35 #352950 ^property[=].valueCode = #city
* #3 #35 #352950 ^property[+].code = #ethnical
* #3 #35 #352950 ^property[=].valueString = "mendocino"
* #3 #35 #352960 "Meridiano"
* #3 #35 #352960 ^property[0].code = #type
* #3 #35 #352960 ^property[=].valueCode = #city
* #3 #35 #352960 ^property[+].code = #ethnical
* #3 #35 #352960 ^property[=].valueString = "meridianense"
* #3 #35 #352965 "Mesópolis"
* #3 #35 #352965 ^property[0].code = #type
* #3 #35 #352965 ^property[=].valueCode = #city
* #3 #35 #352965 ^property[+].code = #ethnical
* #3 #35 #352965 ^property[=].valueString = "mesopolense"
* #3 #35 #352970 "Miguelópolis"
* #3 #35 #352970 ^property[0].code = #type
* #3 #35 #352970 ^property[=].valueCode = #city
* #3 #35 #352970 ^property[+].code = #ethnical
* #3 #35 #352970 ^property[=].valueString = "miguelopense"
* #3 #35 #352980 "Mineiros do Tietê"
* #3 #35 #352980 ^property[0].code = #type
* #3 #35 #352980 ^property[=].valueCode = #city
* #3 #35 #352980 ^property[+].code = #ethnical
* #3 #35 #352980 ^property[=].valueString = "mineiros-tieteense"
* #3 #35 #353000 "Mira Estrela"
* #3 #35 #353000 ^property[0].code = #type
* #3 #35 #353000 ^property[=].valueCode = #city
* #3 #35 #353000 ^property[+].code = #ethnical
* #3 #35 #353000 ^property[=].valueString = "mira-estrelense"
* #3 #35 #352990 "Miracatu"
* #3 #35 #352990 ^property[0].code = #type
* #3 #35 #352990 ^property[=].valueCode = #city
* #3 #35 #352990 ^property[+].code = #ethnical
* #3 #35 #352990 ^property[=].valueString = "miracatuense"
* #3 #35 #353010 "Mirandópolis"
* #3 #35 #353010 ^property[0].code = #type
* #3 #35 #353010 ^property[=].valueCode = #city
* #3 #35 #353010 ^property[+].code = #ethnical
* #3 #35 #353010 ^property[=].valueString = "mirandopolense"
* #3 #35 #353020 "Mirante do Paranapanema"
* #3 #35 #353020 ^property[0].code = #type
* #3 #35 #353020 ^property[=].valueCode = #city
* #3 #35 #353020 ^property[+].code = #ethnical
* #3 #35 #353020 ^property[=].valueString = "mirantense"
* #3 #35 #353030 "Mirassol"
* #3 #35 #353030 ^property[0].code = #type
* #3 #35 #353030 ^property[=].valueCode = #city
* #3 #35 #353030 ^property[+].code = #ethnical
* #3 #35 #353030 ^property[=].valueString = "mirassolense"
* #3 #35 #353040 "Mirassolândia"
* #3 #35 #353040 ^property[0].code = #type
* #3 #35 #353040 ^property[=].valueCode = #city
* #3 #35 #353040 ^property[+].code = #ethnical
* #3 #35 #353040 ^property[=].valueString = "mirassolandense"
* #3 #35 #353050 "Mococa"
* #3 #35 #353050 ^property[0].code = #type
* #3 #35 #353050 ^property[=].valueCode = #city
* #3 #35 #353050 ^property[+].code = #ethnical
* #3 #35 #353050 ^property[=].valueString = "mocoquense"
* #3 #35 #353060 "Mogi das Cruzes"
* #3 #35 #353060 ^property[0].code = #type
* #3 #35 #353060 ^property[=].valueCode = #city
* #3 #35 #353060 ^property[+].code = #ethnical
* #3 #35 #353060 ^property[=].valueString = "mojiano ou mogiano"
* #3 #35 #353070 "Mogi Guaçu"
* #3 #35 #353070 ^property[0].code = #type
* #3 #35 #353070 ^property[=].valueCode = #city
* #3 #35 #353070 ^property[+].code = #ethnical
* #3 #35 #353070 ^property[=].valueString = "guaçuano"
* #3 #35 #353080 "Mogi Mirim"
* #3 #35 #353080 ^property[0].code = #type
* #3 #35 #353080 ^property[=].valueCode = #city
* #3 #35 #353080 ^property[+].code = #ethnical
* #3 #35 #353080 ^property[=].valueString = "moji-miriano ou mogimiriano"
* #3 #35 #353090 "Mombuca"
* #3 #35 #353090 ^property[0].code = #type
* #3 #35 #353090 ^property[=].valueCode = #city
* #3 #35 #353090 ^property[+].code = #ethnical
* #3 #35 #353090 ^property[=].valueString = "mombucano"
* #3 #35 #353100 "Monções"
* #3 #35 #353100 ^property[0].code = #type
* #3 #35 #353100 ^property[=].valueCode = #city
* #3 #35 #353100 ^property[+].code = #ethnical
* #3 #35 #353100 ^property[=].valueString = "monçolense"
* #3 #35 #353110 "Mongaguá"
* #3 #35 #353110 ^property[0].code = #type
* #3 #35 #353110 ^property[=].valueCode = #city
* #3 #35 #353110 ^property[+].code = #ethnical
* #3 #35 #353110 ^property[=].valueString = "mongaguaense"
* #3 #35 #353120 "Monte Alegre do Sul"
* #3 #35 #353120 ^property[0].code = #type
* #3 #35 #353120 ^property[=].valueCode = #city
* #3 #35 #353120 ^property[+].code = #ethnical
* #3 #35 #353120 ^property[=].valueString = "monte-alegrense"
* #3 #35 #353130 "Monte Alto"
* #3 #35 #353130 ^property[0].code = #type
* #3 #35 #353130 ^property[=].valueCode = #city
* #3 #35 #353130 ^property[+].code = #ethnical
* #3 #35 #353130 ^property[=].valueString = "monte-altense"
* #3 #35 #353140 "Monte Aprazível"
* #3 #35 #353140 ^property[0].code = #type
* #3 #35 #353140 ^property[=].valueCode = #city
* #3 #35 #353140 ^property[+].code = #ethnical
* #3 #35 #353140 ^property[=].valueString = "monte-aprazivelense"
* #3 #35 #353150 "Monte Azul Paulista"
* #3 #35 #353150 ^property[0].code = #type
* #3 #35 #353150 ^property[=].valueCode = #city
* #3 #35 #353150 ^property[+].code = #ethnical
* #3 #35 #353150 ^property[=].valueString = "monte-azulense"
* #3 #35 #353160 "Monte Castelo"
* #3 #35 #353160 ^property[0].code = #type
* #3 #35 #353160 ^property[=].valueCode = #city
* #3 #35 #353160 ^property[+].code = #ethnical
* #3 #35 #353160 ^property[=].valueString = "montecastelense"
* #3 #35 #353180 "Monte Mor"
* #3 #35 #353180 ^property[0].code = #type
* #3 #35 #353180 ^property[=].valueCode = #city
* #3 #35 #353180 ^property[+].code = #ethnical
* #3 #35 #353180 ^property[=].valueString = "monte-morense"
* #3 #35 #353170 "Monteiro Lobato"
* #3 #35 #353170 ^property[0].code = #type
* #3 #35 #353170 ^property[=].valueCode = #city
* #3 #35 #353170 ^property[+].code = #ethnical
* #3 #35 #353170 ^property[=].valueString = "lobatense"
* #3 #35 #353190 "Morro Agudo"
* #3 #35 #353190 ^property[0].code = #type
* #3 #35 #353190 ^property[=].valueCode = #city
* #3 #35 #353190 ^property[+].code = #ethnical
* #3 #35 #353190 ^property[=].valueString = "morroagudense"
* #3 #35 #353200 "Morungaba"
* #3 #35 #353200 ^property[0].code = #type
* #3 #35 #353200 ^property[=].valueCode = #city
* #3 #35 #353200 ^property[+].code = #ethnical
* #3 #35 #353200 ^property[=].valueString = "morungabense"
* #3 #35 #353205 "Motuca"
* #3 #35 #353205 ^property[0].code = #type
* #3 #35 #353205 ^property[=].valueCode = #city
* #3 #35 #353205 ^property[+].code = #ethnical
* #3 #35 #353205 ^property[=].valueString = "motuquense"
* #3 #35 #353210 "Murutinga do Sul"
* #3 #35 #353210 ^property[0].code = #type
* #3 #35 #353210 ^property[=].valueCode = #city
* #3 #35 #353210 ^property[+].code = #ethnical
* #3 #35 #353210 ^property[=].valueString = "murutinguense"
* #3 #35 #353215 "Nantes"
* #3 #35 #353215 ^property[0].code = #type
* #3 #35 #353215 ^property[=].valueCode = #city
* #3 #35 #353215 ^property[+].code = #ethnical
* #3 #35 #353215 ^property[=].valueString = "nantense"
* #3 #35 #353220 "Narandiba"
* #3 #35 #353220 ^property[0].code = #type
* #3 #35 #353220 ^property[=].valueCode = #city
* #3 #35 #353220 ^property[+].code = #ethnical
* #3 #35 #353220 ^property[=].valueString = "narandibense"
* #3 #35 #353230 "Natividade da Serra"
* #3 #35 #353230 ^property[0].code = #type
* #3 #35 #353230 ^property[=].valueCode = #city
* #3 #35 #353230 ^property[+].code = #ethnical
* #3 #35 #353230 ^property[=].valueString = "nativense"
* #3 #35 #353240 "Nazaré Paulista"
* #3 #35 #353240 ^property[0].code = #type
* #3 #35 #353240 ^property[=].valueCode = #city
* #3 #35 #353240 ^property[+].code = #ethnical
* #3 #35 #353240 ^property[=].valueString = "nazareano"
* #3 #35 #353250 "Neves Paulista"
* #3 #35 #353250 ^property[0].code = #type
* #3 #35 #353250 ^property[=].valueCode = #city
* #3 #35 #353250 ^property[+].code = #ethnical
* #3 #35 #353250 ^property[=].valueString = "nevense"
* #3 #35 #353260 "Nhandeara"
* #3 #35 #353260 ^property[0].code = #type
* #3 #35 #353260 ^property[=].valueCode = #city
* #3 #35 #353260 ^property[+].code = #ethnical
* #3 #35 #353260 ^property[=].valueString = "nhandearense"
* #3 #35 #353270 "Nipoã"
* #3 #35 #353270 ^property[0].code = #type
* #3 #35 #353270 ^property[=].valueCode = #city
* #3 #35 #353270 ^property[+].code = #ethnical
* #3 #35 #353270 ^property[=].valueString = "nipoense"
* #3 #35 #353280 "Nova Aliança"
* #3 #35 #353280 ^property[0].code = #type
* #3 #35 #353280 ^property[=].valueCode = #city
* #3 #35 #353280 ^property[+].code = #ethnical
* #3 #35 #353280 ^property[=].valueString = "aliancense"
* #3 #35 #353282 "Nova Campina"
* #3 #35 #353282 ^property[0].code = #type
* #3 #35 #353282 ^property[=].valueCode = #city
* #3 #35 #353282 ^property[+].code = #ethnical
* #3 #35 #353282 ^property[=].valueString = "nova-campinense"
* #3 #35 #353284 "Nova Canaã Paulista"
* #3 #35 #353284 ^property[0].code = #type
* #3 #35 #353284 ^property[=].valueCode = #city
* #3 #35 #353284 ^property[+].code = #ethnical
* #3 #35 #353284 ^property[=].valueString = "nova-canaense"
* #3 #35 #353286 "Nova Castilho"
* #3 #35 #353286 ^property[0].code = #type
* #3 #35 #353286 ^property[=].valueCode = #city
* #3 #35 #353286 ^property[+].code = #ethnical
* #3 #35 #353286 ^property[=].valueString = "nova-castilhense"
* #3 #35 #353290 "Nova Europa"
* #3 #35 #353290 ^property[0].code = #type
* #3 #35 #353290 ^property[=].valueCode = #city
* #3 #35 #353290 ^property[+].code = #ethnical
* #3 #35 #353290 ^property[=].valueString = "nova-europense"
* #3 #35 #353300 "Nova Granada"
* #3 #35 #353300 ^property[0].code = #type
* #3 #35 #353300 ^property[=].valueCode = #city
* #3 #35 #353300 ^property[+].code = #ethnical
* #3 #35 #353300 ^property[=].valueString = "granadense"
* #3 #35 #353310 "Nova Guataporanga"
* #3 #35 #353310 ^property[0].code = #type
* #3 #35 #353310 ^property[=].valueCode = #city
* #3 #35 #353310 ^property[+].code = #ethnical
* #3 #35 #353310 ^property[=].valueString = "guataporanguense"
* #3 #35 #353320 "Nova Independência"
* #3 #35 #353320 ^property[0].code = #type
* #3 #35 #353320 ^property[=].valueCode = #city
* #3 #35 #353320 ^property[+].code = #ethnical
* #3 #35 #353320 ^property[=].valueString = "independentino"
* #3 #35 #353330 "Nova Luzitânia"
* #3 #35 #353330 ^property[0].code = #type
* #3 #35 #353330 ^property[=].valueCode = #city
* #3 #35 #353330 ^property[+].code = #ethnical
* #3 #35 #353330 ^property[=].valueString = "luzitaniense"
* #3 #35 #353340 "Nova Odessa"
* #3 #35 #353340 ^property[0].code = #type
* #3 #35 #353340 ^property[=].valueCode = #city
* #3 #35 #353340 ^property[+].code = #ethnical
* #3 #35 #353340 ^property[=].valueString = "nova-odessense"
* #3 #35 #353325 "Novais"
* #3 #35 #353325 ^property[0].code = #type
* #3 #35 #353325 ^property[=].valueCode = #city
* #3 #35 #353325 ^property[+].code = #ethnical
* #3 #35 #353325 ^property[=].valueString = "novaense"
* #3 #35 #353350 "Novo Horizonte"
* #3 #35 #353350 ^property[0].code = #type
* #3 #35 #353350 ^property[=].valueCode = #city
* #3 #35 #353350 ^property[+].code = #ethnical
* #3 #35 #353350 ^property[=].valueString = "novo-horizontino"
* #3 #35 #353360 "Nuporanga"
* #3 #35 #353360 ^property[0].code = #type
* #3 #35 #353360 ^property[=].valueCode = #city
* #3 #35 #353360 ^property[+].code = #ethnical
* #3 #35 #353360 ^property[=].valueString = "nuporanguense"
* #3 #35 #353370 "Ocauçu"
* #3 #35 #353370 ^property[0].code = #type
* #3 #35 #353370 ^property[=].valueCode = #city
* #3 #35 #353370 ^property[+].code = #ethnical
* #3 #35 #353370 ^property[=].valueString = "ocauçuense"
* #3 #35 #353380 "Óleo"
* #3 #35 #353380 ^property[0].code = #type
* #3 #35 #353380 ^property[=].valueCode = #city
* #3 #35 #353380 ^property[+].code = #ethnical
* #3 #35 #353380 ^property[=].valueString = "oleense"
* #3 #35 #353390 "Olímpia"
* #3 #35 #353390 ^property[0].code = #type
* #3 #35 #353390 ^property[=].valueCode = #city
* #3 #35 #353390 ^property[+].code = #ethnical
* #3 #35 #353390 ^property[=].valueString = "olimpiense"
* #3 #35 #353400 "Onda Verde"
* #3 #35 #353400 ^property[0].code = #type
* #3 #35 #353400 ^property[=].valueCode = #city
* #3 #35 #353400 ^property[+].code = #ethnical
* #3 #35 #353400 ^property[=].valueString = "onda-verdense"
* #3 #35 #353410 "Oriente"
* #3 #35 #353410 ^property[0].code = #type
* #3 #35 #353410 ^property[=].valueCode = #city
* #3 #35 #353410 ^property[+].code = #ethnical
* #3 #35 #353410 ^property[=].valueString = "orientense ou orientalense"
* #3 #35 #353420 "Orindiúva"
* #3 #35 #353420 ^property[0].code = #type
* #3 #35 #353420 ^property[=].valueCode = #city
* #3 #35 #353420 ^property[+].code = #ethnical
* #3 #35 #353420 ^property[=].valueString = "orindiuvense"
* #3 #35 #353430 "Orlândia"
* #3 #35 #353430 ^property[0].code = #type
* #3 #35 #353430 ^property[=].valueCode = #city
* #3 #35 #353430 ^property[+].code = #ethnical
* #3 #35 #353430 ^property[=].valueString = "orlandino"
* #3 #35 #353440 "Osasco"
* #3 #35 #353440 ^property[0].code = #type
* #3 #35 #353440 ^property[=].valueCode = #city
* #3 #35 #353440 ^property[+].code = #ethnical
* #3 #35 #353440 ^property[=].valueString = "osasquense, osasquiano"
* #3 #35 #353450 "Oscar Bressane"
* #3 #35 #353450 ^property[0].code = #type
* #3 #35 #353450 ^property[=].valueCode = #city
* #3 #35 #353450 ^property[+].code = #ethnical
* #3 #35 #353450 ^property[=].valueString = "bressanense"
* #3 #35 #353460 "Osvaldo Cruz"
* #3 #35 #353460 ^property[0].code = #type
* #3 #35 #353460 ^property[=].valueCode = #city
* #3 #35 #353460 ^property[+].code = #ethnical
* #3 #35 #353460 ^property[=].valueString = "osvaldo-cruzense"
* #3 #35 #353470 "Ourinhos"
* #3 #35 #353470 ^property[0].code = #type
* #3 #35 #353470 ^property[=].valueCode = #city
* #3 #35 #353470 ^property[+].code = #ethnical
* #3 #35 #353470 ^property[=].valueString = "ourinhense"
* #3 #35 #353480 "Ouro Verde"
* #3 #35 #353480 ^property[0].code = #type
* #3 #35 #353480 ^property[=].valueCode = #city
* #3 #35 #353480 ^property[+].code = #ethnical
* #3 #35 #353480 ^property[=].valueString = "ouroverdense"
* #3 #35 #353475 "Ouroeste"
* #3 #35 #353475 ^property[0].code = #type
* #3 #35 #353475 ^property[=].valueCode = #city
* #3 #35 #353475 ^property[+].code = #ethnical
* #3 #35 #353475 ^property[=].valueString = "ouroestense"
* #3 #35 #353490 "Pacaembu"
* #3 #35 #353490 ^property[0].code = #type
* #3 #35 #353490 ^property[=].valueCode = #city
* #3 #35 #353500 "Palestina"
* #3 #35 #353500 ^property[=].code = #type
* #3 #35 #353500 ^property[=].valueCode = #city
* #3 #35 #353500 ^property[+].code = #ethnical
* #3 #35 #353500 ^property[=].valueString = "palestinense"
* #3 #35 #353510 "Palmares Paulista"
* #3 #35 #353510 ^property[0].code = #type
* #3 #35 #353510 ^property[=].valueCode = #city
* #3 #35 #353520 "Palmeira d'Oeste"
* #3 #35 #353520 ^property[=].code = #type
* #3 #35 #353520 ^property[=].valueCode = #city
* #3 #35 #353520 ^property[+].code = #ethnical
* #3 #35 #353520 ^property[=].valueString = "palmeirense"
* #3 #35 #353530 "Palmital"
* #3 #35 #353530 ^property[0].code = #type
* #3 #35 #353530 ^property[=].valueCode = #city
* #3 #35 #353540 "Panorama"
* #3 #35 #353540 ^property[=].code = #type
* #3 #35 #353540 ^property[=].valueCode = #city
* #3 #35 #353550 "Paraguaçu Paulista"
* #3 #35 #353550 ^property[=].code = #type
* #3 #35 #353550 ^property[=].valueCode = #city
* #3 #35 #353560 "Paraibuna"
* #3 #35 #353560 ^property[=].code = #type
* #3 #35 #353560 ^property[=].valueCode = #city
* #3 #35 #353570 "Paraíso"
* #3 #35 #353570 ^property[=].code = #type
* #3 #35 #353570 ^property[=].valueCode = #city
* #3 #35 #353580 "Paranapanema"
* #3 #35 #353580 ^property[=].code = #type
* #3 #35 #353580 ^property[=].valueCode = #city
* #3 #35 #353590 "Paranapuã"
* #3 #35 #353590 ^property[=].code = #type
* #3 #35 #353590 ^property[=].valueCode = #city
* #3 #35 #353600 "Parapuã"
* #3 #35 #353600 ^property[=].code = #type
* #3 #35 #353600 ^property[=].valueCode = #city
* #3 #35 #353610 "Pardinho"
* #3 #35 #353610 ^property[=].code = #type
* #3 #35 #353610 ^property[=].valueCode = #city
* #3 #35 #353620 "Pariquera-Açu"
* #3 #35 #353620 ^property[=].code = #type
* #3 #35 #353620 ^property[=].valueCode = #city
* #3 #35 #353620 ^property[+].code = #ethnical
* #3 #35 #353620 ^property[=].valueString = "pariquerense"
* #3 #35 #353625 "Parisi"
* #3 #35 #353625 ^property[0].code = #type
* #3 #35 #353625 ^property[=].valueCode = #city
* #3 #35 #353630 "Patrocínio Paulista"
* #3 #35 #353630 ^property[=].code = #type
* #3 #35 #353630 ^property[=].valueCode = #city
* #3 #35 #353640 "Paulicéia"
* #3 #35 #353640 ^property[=].code = #type
* #3 #35 #353640 ^property[=].valueCode = #city
* #3 #35 #353650 "Paulínia"
* #3 #35 #353650 ^property[=].code = #type
* #3 #35 #353650 ^property[=].valueCode = #city
* #3 #35 #353650 ^property[+].code = #ethnical
* #3 #35 #353650 ^property[=].valueString = "paulinense"
* #3 #35 #353657 "Paulistânia"
* #3 #35 #353657 ^property[0].code = #type
* #3 #35 #353657 ^property[=].valueCode = #city
* #3 #35 #353660 "Paulo de Faria"
* #3 #35 #353660 ^property[=].code = #type
* #3 #35 #353660 ^property[=].valueCode = #city
* #3 #35 #353670 "Pederneiras"
* #3 #35 #353670 ^property[=].code = #type
* #3 #35 #353670 ^property[=].valueCode = #city
* #3 #35 #353670 ^property[+].code = #ethnical
* #3 #35 #353670 ^property[=].valueString = "pederneirense"
* #3 #35 #353680 "Pedra Bela"
* #3 #35 #353680 ^property[0].code = #type
* #3 #35 #353680 ^property[=].valueCode = #city
* #3 #35 #353680 ^property[+].code = #ethnical
* #3 #35 #353680 ^property[=].valueString = "pedra-belense"
* #3 #35 #353690 "Pedranópolis"
* #3 #35 #353690 ^property[0].code = #type
* #3 #35 #353690 ^property[=].valueCode = #city
* #3 #35 #353700 "Pedregulho"
* #3 #35 #353700 ^property[=].code = #type
* #3 #35 #353700 ^property[=].valueCode = #city
* #3 #35 #353710 "Pedreira"
* #3 #35 #353710 ^property[=].code = #type
* #3 #35 #353710 ^property[=].valueCode = #city
* #3 #35 #353710 ^property[+].code = #ethnical
* #3 #35 #353710 ^property[=].valueString = "pedreirense"
* #3 #35 #353715 "Pedrinhas Paulista"
* #3 #35 #353715 ^property[0].code = #type
* #3 #35 #353715 ^property[=].valueCode = #city
* #3 #35 #353715 ^property[+].code = #ethnical
* #3 #35 #353715 ^property[=].valueString = "pedrinhense"
* #3 #35 #353720 "Pedro de Toledo"
* #3 #35 #353720 ^property[0].code = #type
* #3 #35 #353720 ^property[=].valueCode = #city
* #3 #35 #353730 "Penápolis"
* #3 #35 #353730 ^property[=].code = #type
* #3 #35 #353730 ^property[=].valueCode = #city
* #3 #35 #353730 ^property[+].code = #ethnical
* #3 #35 #353730 ^property[=].valueString = "penapolense"
* #3 #35 #353740 "Pereira Barreto"
* #3 #35 #353740 ^property[0].code = #type
* #3 #35 #353740 ^property[=].valueCode = #city
* #3 #35 #353750 "Pereiras"
* #3 #35 #353750 ^property[=].code = #type
* #3 #35 #353750 ^property[=].valueCode = #city
* #3 #35 #353760 "Peruíbe"
* #3 #35 #353760 ^property[=].code = #type
* #3 #35 #353760 ^property[=].valueCode = #city
* #3 #35 #353760 ^property[+].code = #ethnical
* #3 #35 #353760 ^property[=].valueString = "peruibense"
* #3 #35 #353770 "Piacatu"
* #3 #35 #353770 ^property[0].code = #type
* #3 #35 #353770 ^property[=].valueCode = #city
* #3 #35 #353780 "Piedade"
* #3 #35 #353780 ^property[=].code = #type
* #3 #35 #353780 ^property[=].valueCode = #city
* #3 #35 #353790 "Pilar do Sul"
* #3 #35 #353790 ^property[=].code = #type
* #3 #35 #353790 ^property[=].valueCode = #city
* #3 #35 #353790 ^property[+].code = #ethnical
* #3 #35 #353790 ^property[=].valueString = "pilarense"
* #3 #35 #353800 "Pindamonhangaba"
* #3 #35 #353800 ^property[0].code = #type
* #3 #35 #353800 ^property[=].valueCode = #city
* #3 #35 #353800 ^property[+].code = #ethnical
* #3 #35 #353800 ^property[=].valueString = "pindamonhangabense"
* #3 #35 #353810 "Pindorama"
* #3 #35 #353810 ^property[0].code = #type
* #3 #35 #353810 ^property[=].valueCode = #city
* #3 #35 #353810 ^property[+].code = #ethnical
* #3 #35 #353810 ^property[=].valueString = "pindoramense"
* #3 #35 #353820 "Pinhalzinho"
* #3 #35 #353820 ^property[0].code = #type
* #3 #35 #353820 ^property[=].valueCode = #city
* #3 #35 #353830 "Piquerobi"
* #3 #35 #353830 ^property[=].code = #type
* #3 #35 #353830 ^property[=].valueCode = #city
* #3 #35 #353850 "Piquete"
* #3 #35 #353850 ^property[=].code = #type
* #3 #35 #353850 ^property[=].valueCode = #city
* #3 #35 #353860 "Piracaia"
* #3 #35 #353860 ^property[=].code = #type
* #3 #35 #353860 ^property[=].valueCode = #city
* #3 #35 #353860 ^property[+].code = #ethnical
* #3 #35 #353860 ^property[=].valueString = "piracaiense"
* #3 #35 #353870 "Piracicaba"
* #3 #35 #353870 ^property[0].code = #type
* #3 #35 #353870 ^property[=].valueCode = #city
* #3 #35 #353870 ^property[+].code = #ethnical
* #3 #35 #353870 ^property[=].valueString = "piracicabano"
* #3 #35 #353880 "Piraju"
* #3 #35 #353880 ^property[0].code = #type
* #3 #35 #353880 ^property[=].valueCode = #city
* #3 #35 #353880 ^property[+].code = #ethnical
* #3 #35 #353880 ^property[=].valueString = "pirajuense"
* #3 #35 #353890 "Pirajuí"
* #3 #35 #353890 ^property[0].code = #type
* #3 #35 #353890 ^property[=].valueCode = #city
* #3 #35 #353890 ^property[+].code = #ethnical
* #3 #35 #353890 ^property[=].valueString = "pirajuiense"
* #3 #35 #353900 "Pirangi"
* #3 #35 #353900 ^property[0].code = #type
* #3 #35 #353900 ^property[=].valueCode = #city
* #3 #35 #353910 "Pirapora do Bom Jesus"
* #3 #35 #353910 ^property[=].code = #type
* #3 #35 #353910 ^property[=].valueCode = #city
* #3 #35 #353910 ^property[+].code = #ethnical
* #3 #35 #353910 ^property[=].valueString = "piraporano, piraporense, piraporoense, bom-jesusiano"
* #3 #35 #353920 "Pirapozinho"
* #3 #35 #353920 ^property[0].code = #type
* #3 #35 #353920 ^property[=].valueCode = #city
* #3 #35 #353930 "Pirassununga"
* #3 #35 #353930 ^property[=].code = #type
* #3 #35 #353930 ^property[=].valueCode = #city
* #3 #35 #353930 ^property[+].code = #ethnical
* #3 #35 #353930 ^property[=].valueString = "piraçununguense"
* #3 #35 #353940 "Piratininga"
* #3 #35 #353940 ^property[0].code = #type
* #3 #35 #353940 ^property[=].valueCode = #city
* #3 #35 #353950 "Pitangueiras"
* #3 #35 #353950 ^property[=].code = #type
* #3 #35 #353950 ^property[=].valueCode = #city
* #3 #35 #353960 "Planalto"
* #3 #35 #353960 ^property[=].code = #type
* #3 #35 #353960 ^property[=].valueCode = #city
* #3 #35 #353970 "Platina"
* #3 #35 #353970 ^property[=].code = #type
* #3 #35 #353970 ^property[=].valueCode = #city
* #3 #35 #353980 "Poá"
* #3 #35 #353980 ^property[=].code = #type
* #3 #35 #353980 ^property[=].valueCode = #city
* #3 #35 #353980 ^property[+].code = #ethnical
* #3 #35 #353980 ^property[=].valueString = "poaense"
* #3 #35 #353990 "Poloni"
* #3 #35 #353990 ^property[0].code = #type
* #3 #35 #353990 ^property[=].valueCode = #city
* #3 #35 #354000 "Pompéia"
* #3 #35 #354000 ^property[=].code = #type
* #3 #35 #354000 ^property[=].valueCode = #city
* #3 #35 #354010 "Pongaí"
* #3 #35 #354010 ^property[=].code = #type
* #3 #35 #354010 ^property[=].valueCode = #city
* #3 #35 #354020 "Pontal"
* #3 #35 #354020 ^property[=].code = #type
* #3 #35 #354020 ^property[=].valueCode = #city
* #3 #35 #354020 ^property[+].code = #ethnical
* #3 #35 #354020 ^property[=].valueString = "pontalense"
* #3 #35 #354025 "Pontalinda"
* #3 #35 #354025 ^property[0].code = #type
* #3 #35 #354025 ^property[=].valueCode = #city
* #3 #35 #354030 "Pontes Gestal"
* #3 #35 #354030 ^property[=].code = #type
* #3 #35 #354030 ^property[=].valueCode = #city
* #3 #35 #354040 "Populina"
* #3 #35 #354040 ^property[=].code = #type
* #3 #35 #354040 ^property[=].valueCode = #city
* #3 #35 #354050 "Porangaba"
* #3 #35 #354050 ^property[=].code = #type
* #3 #35 #354050 ^property[=].valueCode = #city
* #3 #35 #354060 "Porto Feliz"
* #3 #35 #354060 ^property[=].code = #type
* #3 #35 #354060 ^property[=].valueCode = #city
* #3 #35 #354060 ^property[+].code = #ethnical
* #3 #35 #354060 ^property[=].valueString = "porto-felicense"
* #3 #35 #354070 "Porto Ferreira"
* #3 #35 #354070 ^property[0].code = #type
* #3 #35 #354070 ^property[=].valueCode = #city
* #3 #35 #354070 ^property[+].code = #ethnical
* #3 #35 #354070 ^property[=].valueString = "ferreirense"
* #3 #35 #354075 "Potim"
* #3 #35 #354075 ^property[0].code = #type
* #3 #35 #354075 ^property[=].valueCode = #city
* #3 #35 #354080 "Potirendaba"
* #3 #35 #354080 ^property[=].code = #type
* #3 #35 #354080 ^property[=].valueCode = #city
* #3 #35 #354085 "Pracinha"
* #3 #35 #354085 ^property[=].code = #type
* #3 #35 #354085 ^property[=].valueCode = #city
* #3 #35 #354090 "Pradópolis"
* #3 #35 #354090 ^property[=].code = #type
* #3 #35 #354090 ^property[=].valueCode = #city
* #3 #35 #354100 "Praia Grande"
* #3 #35 #354100 ^property[=].code = #type
* #3 #35 #354100 ^property[=].valueCode = #city
* #3 #35 #354100 ^property[+].code = #ethnical
* #3 #35 #354100 ^property[=].valueString = "praia-grandense"
* #3 #35 #354105 "Pratânia"
* #3 #35 #354105 ^property[0].code = #type
* #3 #35 #354105 ^property[=].valueCode = #city
* #3 #35 #354110 "Presidente Alves"
* #3 #35 #354110 ^property[=].code = #type
* #3 #35 #354110 ^property[=].valueCode = #city
* #3 #35 #354110 ^property[+].code = #ethnical
* #3 #35 #354110 ^property[=].valueString = "alvense"
* #3 #35 #354120 "Presidente Bernardes"
* #3 #35 #354120 ^property[0].code = #type
* #3 #35 #354120 ^property[=].valueCode = #city
* #3 #35 #354120 ^property[+].code = #ethnical
* #3 #35 #354120 ^property[=].valueString = "bernardense"
* #3 #35 #354130 "Presidente Epitácio"
* #3 #35 #354130 ^property[0].code = #type
* #3 #35 #354130 ^property[=].valueCode = #city
* #3 #35 #354130 ^property[+].code = #ethnical
* #3 #35 #354130 ^property[=].valueString = "epitaciano"
* #3 #35 #354140 "Presidente Prudente"
* #3 #35 #354140 ^property[0].code = #type
* #3 #35 #354140 ^property[=].valueCode = #city
* #3 #35 #354140 ^property[+].code = #ethnical
* #3 #35 #354140 ^property[=].valueString = "prudentino"
* #3 #35 #354150 "Presidente Venceslau"
* #3 #35 #354150 ^property[0].code = #type
* #3 #35 #354150 ^property[=].valueCode = #city
* #3 #35 #354150 ^property[+].code = #ethnical
* #3 #35 #354150 ^property[=].valueString = "venceslauense"
* #3 #35 #354160 "Promissão"
* #3 #35 #354160 ^property[0].code = #type
* #3 #35 #354160 ^property[=].valueCode = #city
* #3 #35 #354160 ^property[+].code = #ethnical
* #3 #35 #354160 ^property[=].valueString = "promissense"
* #3 #35 #354165 "Quadra"
* #3 #35 #354165 ^property[0].code = #type
* #3 #35 #354165 ^property[=].valueCode = #city
* #3 #35 #354165 ^property[+].code = #ethnical
* #3 #35 #354165 ^property[=].valueString = "quadrense"
* #3 #35 #354170 "Quatá"
* #3 #35 #354170 ^property[0].code = #type
* #3 #35 #354170 ^property[=].valueCode = #city
* #3 #35 #354170 ^property[+].code = #ethnical
* #3 #35 #354170 ^property[=].valueString = "quataense"
* #3 #35 #354180 "Queiroz"
* #3 #35 #354180 ^property[0].code = #type
* #3 #35 #354180 ^property[=].valueCode = #city
* #3 #35 #354180 ^property[+].code = #ethnical
* #3 #35 #354180 ^property[=].valueString = "queirosense"
* #3 #35 #354190 "Queluz"
* #3 #35 #354190 ^property[0].code = #type
* #3 #35 #354190 ^property[=].valueCode = #city
* #3 #35 #354190 ^property[+].code = #ethnical
* #3 #35 #354190 ^property[=].valueString = "queluzense"
* #3 #35 #354200 "Quintana"
* #3 #35 #354200 ^property[0].code = #type
* #3 #35 #354200 ^property[=].valueCode = #city
* #3 #35 #354200 ^property[+].code = #ethnical
* #3 #35 #354200 ^property[=].valueString = "quintanense"
* #3 #35 #354210 "Rafard"
* #3 #35 #354210 ^property[0].code = #type
* #3 #35 #354210 ^property[=].valueCode = #city
* #3 #35 #354220 "Rancharia"
* #3 #35 #354220 ^property[=].code = #type
* #3 #35 #354220 ^property[=].valueCode = #city
* #3 #35 #354230 "Redenção da Serra"
* #3 #35 #354230 ^property[=].code = #type
* #3 #35 #354230 ^property[=].valueCode = #city
* #3 #35 #354240 "Regente Feijó"
* #3 #35 #354240 ^property[=].code = #type
* #3 #35 #354240 ^property[=].valueCode = #city
* #3 #35 #354250 "Reginópolis"
* #3 #35 #354250 ^property[=].code = #type
* #3 #35 #354250 ^property[=].valueCode = #city
* #3 #35 #354260 "Registro"
* #3 #35 #354260 ^property[=].code = #type
* #3 #35 #354260 ^property[=].valueCode = #city
* #3 #35 #354260 ^property[+].code = #ethnical
* #3 #35 #354260 ^property[=].valueString = "registrense"
* #3 #35 #354270 "Restinga"
* #3 #35 #354270 ^property[0].code = #type
* #3 #35 #354270 ^property[=].valueCode = #city
* #3 #35 #354280 "Ribeira"
* #3 #35 #354280 ^property[=].code = #type
* #3 #35 #354280 ^property[=].valueCode = #city
* #3 #35 #354290 "Ribeirão Bonito"
* #3 #35 #354290 ^property[=].code = #type
* #3 #35 #354290 ^property[=].valueCode = #city
* #3 #35 #354290 ^property[+].code = #ethnical
* #3 #35 #354290 ^property[=].valueString = "ribeirão-bonitense"
* #3 #35 #354300 "Ribeirão Branco"
* #3 #35 #354300 ^property[0].code = #type
* #3 #35 #354300 ^property[=].valueCode = #city
* #3 #35 #354300 ^property[+].code = #ethnical
* #3 #35 #354300 ^property[=].valueString = "ribeirão-branquense"
* #3 #35 #354310 "Ribeirão Corrente"
* #3 #35 #354310 ^property[0].code = #type
* #3 #35 #354310 ^property[=].valueCode = #city
* #3 #35 #354320 "Ribeirão do Sul"
* #3 #35 #354320 ^property[=].code = #type
* #3 #35 #354320 ^property[=].valueCode = #city
* #3 #35 #354323 "Ribeirão dos Índios"
* #3 #35 #354323 ^property[=].code = #type
* #3 #35 #354323 ^property[=].valueCode = #city
* #3 #35 #354325 "Ribeirão Grande"
* #3 #35 #354325 ^property[=].code = #type
* #3 #35 #354325 ^property[=].valueCode = #city
* #3 #35 #354330 "Ribeirão Pires"
* #3 #35 #354330 ^property[=].code = #type
* #3 #35 #354330 ^property[=].valueCode = #city
* #3 #35 #354330 ^property[+].code = #ethnical
* #3 #35 #354330 ^property[=].valueString = "ribeirão-pirense"
* #3 #35 #354340 "Ribeirão Preto"
* #3 #35 #354340 ^property[0].code = #type
* #3 #35 #354340 ^property[=].valueCode = #city
* #3 #35 #354340 ^property[+].code = #ethnical
* #3 #35 #354340 ^property[=].valueString = "ribeirão-pretano"
* #3 #35 #354360 "Rifaina"
* #3 #35 #354360 ^property[0].code = #type
* #3 #35 #354360 ^property[=].valueCode = #city
* #3 #35 #354370 "Rincão"
* #3 #35 #354370 ^property[=].code = #type
* #3 #35 #354370 ^property[=].valueCode = #city
* #3 #35 #354370 ^property[+].code = #ethnical
* #3 #35 #354370 ^property[=].valueString = "rinconense"
* #3 #35 #354380 "Rinópolis"
* #3 #35 #354380 ^property[0].code = #type
* #3 #35 #354380 ^property[=].valueCode = #city
* #3 #35 #354380 ^property[+].code = #ethnical
* #3 #35 #354380 ^property[=].valueString = "rinopolense"
* #3 #35 #354390 "Rio Claro"
* #3 #35 #354390 ^property[0].code = #type
* #3 #35 #354390 ^property[=].valueCode = #city
* #3 #35 #354390 ^property[+].code = #ethnical
* #3 #35 #354390 ^property[=].valueString = "rio-clarense"
* #3 #35 #354400 "Rio das Pedras"
* #3 #35 #354400 ^property[0].code = #type
* #3 #35 #354400 ^property[=].valueCode = #city
* #3 #35 #354410 "Rio Grande da Serra"
* #3 #35 #354410 ^property[=].code = #type
* #3 #35 #354410 ^property[=].valueCode = #city
* #3 #35 #354420 "Riolândia"
* #3 #35 #354420 ^property[=].code = #type
* #3 #35 #354420 ^property[=].valueCode = #city
* #3 #35 #354350 "Riversul"
* #3 #35 #354350 ^property[=].code = #type
* #3 #35 #354350 ^property[=].valueCode = #city
* #3 #35 #354350 ^property[+].code = #ethnical
* #3 #35 #354350 ^property[=].valueString = "riversulense"
* #3 #35 #354425 "Rosana"
* #3 #35 #354425 ^property[0].code = #type
* #3 #35 #354425 ^property[=].valueCode = #city
* #3 #35 #354430 "Roseira"
* #3 #35 #354430 ^property[=].code = #type
* #3 #35 #354430 ^property[=].valueCode = #city
* #3 #35 #354440 "Rubiácea"
* #3 #35 #354440 ^property[=].code = #type
* #3 #35 #354440 ^property[=].valueCode = #city
* #3 #35 #354450 "Rubinéia"
* #3 #35 #354450 ^property[=].code = #type
* #3 #35 #354450 ^property[=].valueCode = #city
* #3 #35 #354460 "Sabino"
* #3 #35 #354460 ^property[=].code = #type
* #3 #35 #354460 ^property[=].valueCode = #city
* #3 #35 #354460 ^property[+].code = #ethnical
* #3 #35 #354460 ^property[=].valueString = "sabinense"
* #3 #35 #354470 "Sagres"
* #3 #35 #354470 ^property[0].code = #type
* #3 #35 #354470 ^property[=].valueCode = #city
* #3 #35 #354470 ^property[+].code = #ethnical
* #3 #35 #354470 ^property[=].valueString = "sagrense"
* #3 #35 #354480 "Sales"
* #3 #35 #354480 ^property[0].code = #type
* #3 #35 #354480 ^property[=].valueCode = #city
* #3 #35 #354480 ^property[+].code = #ethnical
* #3 #35 #354480 ^property[=].valueString = "salense"
* #3 #35 #354490 "Sales Oliveira"
* #3 #35 #354490 ^property[0].code = #type
* #3 #35 #354490 ^property[=].valueCode = #city
* #3 #35 #354490 ^property[+].code = #ethnical
* #3 #35 #354490 ^property[=].valueString = "salense"
* #3 #35 #354500 "Salesópolis"
* #3 #35 #354500 ^property[0].code = #type
* #3 #35 #354500 ^property[=].valueCode = #city
* #3 #35 #354500 ^property[+].code = #ethnical
* #3 #35 #354500 ^property[=].valueString = "salesopolense"
* #3 #35 #354510 "Salmourão"
* #3 #35 #354510 ^property[0].code = #type
* #3 #35 #354510 ^property[=].valueCode = #city
* #3 #35 #354510 ^property[+].code = #ethnical
* #3 #35 #354510 ^property[=].valueString = "salmoroense"
* #3 #35 #354515 "Saltinho"
* #3 #35 #354515 ^property[0].code = #type
* #3 #35 #354515 ^property[=].valueCode = #city
* #3 #35 #354515 ^property[+].code = #ethnical
* #3 #35 #354515 ^property[=].valueString = "saltinhense"
* #3 #35 #354520 "Salto"
* #3 #35 #354520 ^property[0].code = #type
* #3 #35 #354520 ^property[=].valueCode = #city
* #3 #35 #354520 ^property[+].code = #ethnical
* #3 #35 #354520 ^property[=].valueString = "saltense"
* #3 #35 #354530 "Salto de Pirapora"
* #3 #35 #354530 ^property[0].code = #type
* #3 #35 #354530 ^property[=].valueCode = #city
* #3 #35 #354540 "Salto Grande"
* #3 #35 #354540 ^property[=].code = #type
* #3 #35 #354540 ^property[=].valueCode = #city
* #3 #35 #354540 ^property[+].code = #ethnical
* #3 #35 #354540 ^property[=].valueString = "salto-grandense"
* #3 #35 #354550 "Sandovalina"
* #3 #35 #354550 ^property[0].code = #type
* #3 #35 #354550 ^property[=].valueCode = #city
* #3 #35 #354550 ^property[+].code = #ethnical
* #3 #35 #354550 ^property[=].valueString = "sandovalinense"
* #3 #35 #354560 "Santa Adélia"
* #3 #35 #354560 ^property[0].code = #type
* #3 #35 #354560 ^property[=].valueCode = #city
* #3 #35 #354560 ^property[+].code = #ethnical
* #3 #35 #354560 ^property[=].valueString = "santa-adeliense"
* #3 #35 #354570 "Santa Albertina"
* #3 #35 #354570 ^property[0].code = #type
* #3 #35 #354570 ^property[=].valueCode = #city
* #3 #35 #354570 ^property[+].code = #ethnical
* #3 #35 #354570 ^property[=].valueString = "santa-albertinense"
* #3 #35 #354580 "Santa Bárbara d'Oeste"
* #3 #35 #354580 ^property[0].code = #type
* #3 #35 #354580 ^property[=].valueCode = #city
* #3 #35 #354580 ^property[+].code = #ethnical
* #3 #35 #354580 ^property[=].valueString = "barbarense"
* #3 #35 #354600 "Santa Branca"
* #3 #35 #354600 ^property[0].code = #type
* #3 #35 #354600 ^property[=].valueCode = #city
* #3 #35 #354600 ^property[+].code = #ethnical
* #3 #35 #354600 ^property[=].valueString = "santa-branquense"
* #3 #35 #354610 "Santa Clara d'Oeste"
* #3 #35 #354610 ^property[0].code = #type
* #3 #35 #354610 ^property[=].valueCode = #city
* #3 #35 #354610 ^property[+].code = #ethnical
* #3 #35 #354610 ^property[=].valueString = "santa clarense"
* #3 #35 #354620 "Santa Cruz da Conceição"
* #3 #35 #354620 ^property[0].code = #type
* #3 #35 #354620 ^property[=].valueCode = #city
* #3 #35 #354620 ^property[+].code = #ethnical
* #3 #35 #354620 ^property[=].valueString = "santa-cruzense"
* #3 #35 #354625 "Santa Cruz da Esperança"
* #3 #35 #354625 ^property[0].code = #type
* #3 #35 #354625 ^property[=].valueCode = #city
* #3 #35 #354625 ^property[+].code = #ethnical
* #3 #35 #354625 ^property[=].valueString = "santacruzense"
* #3 #35 #354630 "Santa Cruz das Palmeiras"
* #3 #35 #354630 ^property[0].code = #type
* #3 #35 #354630 ^property[=].valueCode = #city
* #3 #35 #354630 ^property[+].code = #ethnical
* #3 #35 #354630 ^property[=].valueString = "palmeirense"
* #3 #35 #354640 "Santa Cruz do Rio Pardo"
* #3 #35 #354640 ^property[0].code = #type
* #3 #35 #354640 ^property[=].valueCode = #city
* #3 #35 #354640 ^property[+].code = #ethnical
* #3 #35 #354640 ^property[=].valueString = "santa-cruzense"
* #3 #35 #354650 "Santa Ernestina"
* #3 #35 #354650 ^property[0].code = #type
* #3 #35 #354650 ^property[=].valueCode = #city
* #3 #35 #354650 ^property[+].code = #ethnical
* #3 #35 #354650 ^property[=].valueString = "santa-ernestinense"
* #3 #35 #354660 "Santa Fé do Sul"
* #3 #35 #354660 ^property[0].code = #type
* #3 #35 #354660 ^property[=].valueCode = #city
* #3 #35 #354660 ^property[+].code = #ethnical
* #3 #35 #354660 ^property[=].valueString = "santa-fé-sulense"
* #3 #35 #354670 "Santa Gertrudes"
* #3 #35 #354670 ^property[0].code = #type
* #3 #35 #354670 ^property[=].valueCode = #city
* #3 #35 #354670 ^property[+].code = #ethnical
* #3 #35 #354670 ^property[=].valueString = "gertrudense"
* #3 #35 #354680 "Santa Isabel"
* #3 #35 #354680 ^property[0].code = #type
* #3 #35 #354680 ^property[=].valueCode = #city
* #3 #35 #354680 ^property[+].code = #ethnical
* #3 #35 #354680 ^property[=].valueString = "santa isabelense"
* #3 #35 #354690 "Santa Lúcia"
* #3 #35 #354690 ^property[0].code = #type
* #3 #35 #354690 ^property[=].valueCode = #city
* #3 #35 #354690 ^property[+].code = #ethnical
* #3 #35 #354690 ^property[=].valueString = "santa-luciense"
* #3 #35 #354700 "Santa Maria da Serra"
* #3 #35 #354700 ^property[0].code = #type
* #3 #35 #354700 ^property[=].valueCode = #city
* #3 #35 #354700 ^property[+].code = #ethnical
* #3 #35 #354700 ^property[=].valueString = "santamaria-serrense"
* #3 #35 #354710 "Santa Mercedes"
* #3 #35 #354710 ^property[0].code = #type
* #3 #35 #354710 ^property[=].valueCode = #city
* #3 #35 #354710 ^property[+].code = #ethnical
* #3 #35 #354710 ^property[=].valueString = "mercedense"
* #3 #35 #354750 "Santa Rita do Passa Quatro"
* #3 #35 #354750 ^property[0].code = #type
* #3 #35 #354750 ^property[=].valueCode = #city
* #3 #35 #354750 ^property[+].code = #ethnical
* #3 #35 #354750 ^property[=].valueString = "santa-ritense"
* #3 #35 #354740 "Santa Rita d'Oeste"
* #3 #35 #354740 ^property[0].code = #type
* #3 #35 #354740 ^property[=].valueCode = #city
* #3 #35 #354740 ^property[+].code = #ethnical
* #3 #35 #354740 ^property[=].valueString = "santa-ritense"
* #3 #35 #354760 "Santa Rosa de Viterbo"
* #3 #35 #354760 ^property[0].code = #type
* #3 #35 #354760 ^property[=].valueCode = #city
* #3 #35 #354760 ^property[+].code = #ethnical
* #3 #35 #354760 ^property[=].valueString = "santa-rosense"
* #3 #35 #354765 "Santa Salete"
* #3 #35 #354765 ^property[0].code = #type
* #3 #35 #354765 ^property[=].valueCode = #city
* #3 #35 #354765 ^property[+].code = #ethnical
* #3 #35 #354765 ^property[=].valueString = "saletense"
* #3 #35 #354720 "Santana da Ponte Pensa"
* #3 #35 #354720 ^property[0].code = #type
* #3 #35 #354720 ^property[=].valueCode = #city
* #3 #35 #354720 ^property[+].code = #ethnical
* #3 #35 #354720 ^property[=].valueString = "santanense"
* #3 #35 #354730 "Santana de Parnaíba"
* #3 #35 #354730 ^property[0].code = #type
* #3 #35 #354730 ^property[=].valueCode = #city
* #3 #35 #354730 ^property[+].code = #ethnical
* #3 #35 #354730 ^property[=].valueString = "parnaibano"
* #3 #35 #354770 "Santo Anastácio"
* #3 #35 #354770 ^property[0].code = #type
* #3 #35 #354770 ^property[=].valueCode = #city
* #3 #35 #354770 ^property[+].code = #ethnical
* #3 #35 #354770 ^property[=].valueString = "anastaciano"
* #3 #35 #354780 "Santo André"
* #3 #35 #354780 ^property[0].code = #type
* #3 #35 #354780 ^property[=].valueCode = #city
* #3 #35 #354780 ^property[+].code = #ethnical
* #3 #35 #354780 ^property[=].valueString = "andreense"
* #3 #35 #354790 "Santo Antônio da Alegria"
* #3 #35 #354790 ^property[0].code = #type
* #3 #35 #354790 ^property[=].valueCode = #city
* #3 #35 #354790 ^property[+].code = #ethnical
* #3 #35 #354790 ^property[=].valueString = "alegriense"
* #3 #35 #354800 "Santo Antônio de Posse"
* #3 #35 #354800 ^property[0].code = #type
* #3 #35 #354800 ^property[=].valueCode = #city
* #3 #35 #354800 ^property[+].code = #ethnical
* #3 #35 #354800 ^property[=].valueString = "possense"
* #3 #35 #354805 "Santo Antônio do Aracanguá"
* #3 #35 #354805 ^property[0].code = #type
* #3 #35 #354805 ^property[=].valueCode = #city
* #3 #35 #354805 ^property[+].code = #ethnical
* #3 #35 #354805 ^property[=].valueString = "aracanguaense"
* #3 #35 #354810 "Santo Antônio do Jardim"
* #3 #35 #354810 ^property[0].code = #type
* #3 #35 #354810 ^property[=].valueCode = #city
* #3 #35 #354810 ^property[+].code = #ethnical
* #3 #35 #354810 ^property[=].valueString = "jardinense"
* #3 #35 #354820 "Santo Antônio do Pinhal"
* #3 #35 #354820 ^property[0].code = #type
* #3 #35 #354820 ^property[=].valueCode = #city
* #3 #35 #354820 ^property[+].code = #ethnical
* #3 #35 #354820 ^property[=].valueString = "pinhalense"
* #3 #35 #354830 "Santo Expedito"
* #3 #35 #354830 ^property[0].code = #type
* #3 #35 #354830 ^property[=].valueCode = #city
* #3 #35 #354830 ^property[+].code = #ethnical
* #3 #35 #354830 ^property[=].valueString = "expeditense"
* #3 #35 #354840 "Santópolis do Aguapeí"
* #3 #35 #354840 ^property[0].code = #type
* #3 #35 #354840 ^property[=].valueCode = #city
* #3 #35 #354840 ^property[+].code = #ethnical
* #3 #35 #354840 ^property[=].valueString = "santopolense"
* #3 #35 #354850 "Santos"
* #3 #35 #354850 ^property[0].code = #type
* #3 #35 #354850 ^property[=].valueCode = #city
* #3 #35 #354850 ^property[+].code = #ethnical
* #3 #35 #354850 ^property[=].valueString = "santista"
* #3 #35 #354860 "São Bento do Sapucaí"
* #3 #35 #354860 ^property[0].code = #type
* #3 #35 #354860 ^property[=].valueCode = #city
* #3 #35 #354860 ^property[+].code = #ethnical
* #3 #35 #354860 ^property[=].valueString = "são-bentista"
* #3 #35 #354870 "São Bernardo do Campo"
* #3 #35 #354870 ^property[0].code = #type
* #3 #35 #354870 ^property[=].valueCode = #city
* #3 #35 #354870 ^property[+].code = #ethnical
* #3 #35 #354870 ^property[=].valueString = "são-bernardense"
* #3 #35 #354880 "São Caetano do Sul"
* #3 #35 #354880 ^property[0].code = #type
* #3 #35 #354880 ^property[=].valueCode = #city
* #3 #35 #354880 ^property[+].code = #ethnical
* #3 #35 #354880 ^property[=].valueString = "sul-caetanense"
* #3 #35 #354890 "São Carlos"
* #3 #35 #354890 ^property[0].code = #type
* #3 #35 #354890 ^property[=].valueCode = #city
* #3 #35 #354890 ^property[+].code = #ethnical
* #3 #35 #354890 ^property[=].valueString = "são-carlense (sancarlense) ou carlopolitano"
* #3 #35 #354900 "São Francisco"
* #3 #35 #354900 ^property[0].code = #type
* #3 #35 #354900 ^property[=].valueCode = #city
* #3 #35 #354900 ^property[+].code = #ethnical
* #3 #35 #354900 ^property[=].valueString = "são-francisquense"
* #3 #35 #354910 "São João da Boa Vista"
* #3 #35 #354910 ^property[0].code = #type
* #3 #35 #354910 ^property[=].valueCode = #city
* #3 #35 #354910 ^property[+].code = #ethnical
* #3 #35 #354910 ^property[=].valueString = "são-joanense (sanjoanense)"
* #3 #35 #354920 "São João das Duas Pontes"
* #3 #35 #354920 ^property[0].code = #type
* #3 #35 #354920 ^property[=].valueCode = #city
* #3 #35 #354920 ^property[+].code = #ethnical
* #3 #35 #354920 ^property[=].valueString = "são-joanense"
* #3 #35 #354925 "São João de Iracema"
* #3 #35 #354925 ^property[0].code = #type
* #3 #35 #354925 ^property[=].valueCode = #city
* #3 #35 #354925 ^property[+].code = #ethnical
* #3 #35 #354925 ^property[=].valueString = "iracemense"
* #3 #35 #354930 "São João do Pau d'Alho"
* #3 #35 #354930 ^property[0].code = #type
* #3 #35 #354930 ^property[=].valueCode = #city
* #3 #35 #354940 "São Joaquim da Barra"
* #3 #35 #354940 ^property[=].code = #type
* #3 #35 #354940 ^property[=].valueCode = #city
* #3 #35 #354940 ^property[+].code = #ethnical
* #3 #35 #354940 ^property[=].valueString = "joaquinense"
* #3 #35 #354950 "São José da Bela Vista"
* #3 #35 #354950 ^property[0].code = #type
* #3 #35 #354950 ^property[=].valueCode = #city
* #3 #35 #354950 ^property[+].code = #ethnical
* #3 #35 #354950 ^property[=].valueString = "belavistense"
* #3 #35 #354960 "São José do Barreiro"
* #3 #35 #354960 ^property[0].code = #type
* #3 #35 #354960 ^property[=].valueCode = #city
* #3 #35 #354960 ^property[+].code = #ethnical
* #3 #35 #354960 ^property[=].valueString = "barreirense"
* #3 #35 #354970 "São José do Rio Pardo"
* #3 #35 #354970 ^property[0].code = #type
* #3 #35 #354970 ^property[=].valueCode = #city
* #3 #35 #354970 ^property[+].code = #ethnical
* #3 #35 #354970 ^property[=].valueString = "rio-pardense"
* #3 #35 #354980 "São José do Rio Preto"
* #3 #35 #354980 ^property[0].code = #type
* #3 #35 #354980 ^property[=].valueCode = #city
* #3 #35 #354980 ^property[+].code = #ethnical
* #3 #35 #354980 ^property[=].valueString = "rio-pretense"
* #3 #35 #354990 "São José dos Campos"
* #3 #35 #354990 ^property[0].code = #type
* #3 #35 #354990 ^property[=].valueCode = #city
* #3 #35 #354990 ^property[+].code = #ethnical
* #3 #35 #354990 ^property[=].valueString = "joseense"
* #3 #35 #354995 "São Lourenço da Serra"
* #3 #35 #354995 ^property[0].code = #type
* #3 #35 #354995 ^property[=].valueCode = #city
* #3 #35 #354995 ^property[+].code = #ethnical
* #3 #35 #354995 ^property[=].valueString = "são-lourensano"
* #3 #35 #355000 "São Luiz do Paraitinga"
* #3 #35 #355000 ^property[0].code = #type
* #3 #35 #355000 ^property[=].valueCode = #city
* #3 #35 #355000 ^property[+].code = #ethnical
* #3 #35 #355000 ^property[=].valueString = "luisense"
* #3 #35 #355010 "São Manuel"
* #3 #35 #355010 ^property[0].code = #type
* #3 #35 #355010 ^property[=].valueCode = #city
* #3 #35 #355010 ^property[+].code = #ethnical
* #3 #35 #355010 ^property[=].valueString = "são-manuelense"
* #3 #35 #355020 "São Miguel Arcanjo"
* #3 #35 #355020 ^property[0].code = #type
* #3 #35 #355020 ^property[=].valueCode = #city
* #3 #35 #355020 ^property[+].code = #ethnical
* #3 #35 #355020 ^property[=].valueString = "são-miguelense"
* #3 #35 #355030 "São Paulo"
* #3 #35 #355030 ^property[0].code = #type
* #3 #35 #355030 ^property[=].valueCode = #city
* #3 #35 #355030 ^property[+].code = #ethnical
* #3 #35 #355030 ^property[=].valueString = "paulistano"
* #3 #35 #355040 "São Pedro"
* #3 #35 #355040 ^property[0].code = #type
* #3 #35 #355040 ^property[=].valueCode = #city
* #3 #35 #355040 ^property[+].code = #ethnical
* #3 #35 #355040 ^property[=].valueString = "são-pedrense"
* #3 #35 #355050 "São Pedro do Turvo"
* #3 #35 #355050 ^property[0].code = #type
* #3 #35 #355050 ^property[=].valueCode = #city
* #3 #35 #355050 ^property[+].code = #ethnical
* #3 #35 #355050 ^property[=].valueString = "são-pedrense"
* #3 #35 #355060 "São Roque"
* #3 #35 #355060 ^property[0].code = #type
* #3 #35 #355060 ^property[=].valueCode = #city
* #3 #35 #355060 ^property[+].code = #ethnical
* #3 #35 #355060 ^property[=].valueString = "são-roquense"
* #3 #35 #355070 "São Sebastião"
* #3 #35 #355070 ^property[0].code = #type
* #3 #35 #355070 ^property[=].valueCode = #city
* #3 #35 #355070 ^property[+].code = #ethnical
* #3 #35 #355070 ^property[=].valueString = "sebastianense"
* #3 #35 #355080 "São Sebastião da Grama"
* #3 #35 #355080 ^property[0].code = #type
* #3 #35 #355080 ^property[=].valueCode = #city
* #3 #35 #355080 ^property[+].code = #ethnical
* #3 #35 #355080 ^property[=].valueString = "gramense"
* #3 #35 #355090 "São Simão"
* #3 #35 #355090 ^property[0].code = #type
* #3 #35 #355090 ^property[=].valueCode = #city
* #3 #35 #355090 ^property[+].code = #ethnical
* #3 #35 #355090 ^property[=].valueString = "simonense"
* #3 #35 #355100 "São Vicente"
* #3 #35 #355100 ^property[0].code = #type
* #3 #35 #355100 ^property[=].valueCode = #city
* #3 #35 #355100 ^property[+].code = #ethnical
* #3 #35 #355100 ^property[=].valueString = "vicentino e calunga"
* #3 #35 #355110 "Sarapuí"
* #3 #35 #355110 ^property[0].code = #type
* #3 #35 #355110 ^property[=].valueCode = #city
* #3 #35 #355110 ^property[+].code = #ethnical
* #3 #35 #355110 ^property[=].valueString = "sarapuiano"
* #3 #35 #355120 "Sarutaiá"
* #3 #35 #355120 ^property[0].code = #type
* #3 #35 #355120 ^property[=].valueCode = #city
* #3 #35 #355120 ^property[+].code = #ethnical
* #3 #35 #355120 ^property[=].valueString = "sarutaiense"
* #3 #35 #355130 "Sebastianópolis do Sul"
* #3 #35 #355130 ^property[0].code = #type
* #3 #35 #355130 ^property[=].valueCode = #city
* #3 #35 #355130 ^property[+].code = #ethnical
* #3 #35 #355130 ^property[=].valueString = "sebastionopolense"
* #3 #35 #355140 "Serra Azul"
* #3 #35 #355140 ^property[0].code = #type
* #3 #35 #355140 ^property[=].valueCode = #city
* #3 #35 #355140 ^property[+].code = #ethnical
* #3 #35 #355140 ^property[=].valueString = "serra-azulense"
* #3 #35 #355160 "Serra Negra"
* #3 #35 #355160 ^property[0].code = #type
* #3 #35 #355160 ^property[=].valueCode = #city
* #3 #35 #355160 ^property[+].code = #ethnical
* #3 #35 #355160 ^property[=].valueString = "serrano"
* #3 #35 #355150 "Serrana"
* #3 #35 #355150 ^property[0].code = #type
* #3 #35 #355150 ^property[=].valueCode = #city
* #3 #35 #355150 ^property[+].code = #ethnical
* #3 #35 #355150 ^property[=].valueString = "serranense"
* #3 #35 #355170 "Sertãozinho"
* #3 #35 #355170 ^property[0].code = #type
* #3 #35 #355170 ^property[=].valueCode = #city
* #3 #35 #355170 ^property[+].code = #ethnical
* #3 #35 #355170 ^property[=].valueString = "sertanezino"
* #3 #35 #355180 "Sete Barras"
* #3 #35 #355180 ^property[0].code = #type
* #3 #35 #355180 ^property[=].valueCode = #city
* #3 #35 #355180 ^property[+].code = #ethnical
* #3 #35 #355180 ^property[=].valueString = "sete-barrense"
* #3 #35 #355190 "Severínia"
* #3 #35 #355190 ^property[0].code = #type
* #3 #35 #355190 ^property[=].valueCode = #city
* #3 #35 #355200 "Silveiras"
* #3 #35 #355200 ^property[=].code = #type
* #3 #35 #355200 ^property[=].valueCode = #city
* #3 #35 #355210 "Socorro"
* #3 #35 #355210 ^property[=].code = #type
* #3 #35 #355210 ^property[=].valueCode = #city
* #3 #35 #355210 ^property[+].code = #ethnical
* #3 #35 #355210 ^property[=].valueString = "socorrense"
* #3 #35 #355220 "Sorocaba"
* #3 #35 #355220 ^property[0].code = #type
* #3 #35 #355220 ^property[=].valueCode = #city
* #3 #35 #355220 ^property[+].code = #ethnical
* #3 #35 #355220 ^property[=].valueString = "sorocabano"
* #3 #35 #355230 "Sud Mennucci"
* #3 #35 #355230 ^property[0].code = #type
* #3 #35 #355230 ^property[=].valueCode = #city
* #3 #35 #355240 "Sumaré"
* #3 #35 #355240 ^property[=].code = #type
* #3 #35 #355240 ^property[=].valueCode = #city
* #3 #35 #355240 ^property[+].code = #ethnical
* #3 #35 #355240 ^property[=].valueString = "sumareense"
* #3 #35 #355255 "Suzanápolis"
* #3 #35 #355255 ^property[0].code = #type
* #3 #35 #355255 ^property[=].valueCode = #city
* #3 #35 #355250 "Suzano"
* #3 #35 #355250 ^property[=].code = #type
* #3 #35 #355250 ^property[=].valueCode = #city
* #3 #35 #355250 ^property[+].code = #ethnical
* #3 #35 #355250 ^property[=].valueString = "suzanense"
* #3 #35 #355260 "Tabapuã"
* #3 #35 #355260 ^property[0].code = #type
* #3 #35 #355260 ^property[=].valueCode = #city
* #3 #35 #355260 ^property[+].code = #ethnical
* #3 #35 #355260 ^property[=].valueString = "tabapuanense"
* #3 #35 #355270 "Tabatinga"
* #3 #35 #355270 ^property[0].code = #type
* #3 #35 #355270 ^property[=].valueCode = #city
* #3 #35 #355270 ^property[+].code = #ethnical
* #3 #35 #355270 ^property[=].valueString = "tabatinguense"
* #3 #35 #355280 "Taboão da Serra"
* #3 #35 #355280 ^property[0].code = #type
* #3 #35 #355280 ^property[=].valueCode = #city
* #3 #35 #355280 ^property[+].code = #ethnical
* #3 #35 #355280 ^property[=].valueString = "taboanense"
* #3 #35 #355290 "Taciba"
* #3 #35 #355290 ^property[0].code = #type
* #3 #35 #355290 ^property[=].valueCode = #city
* #3 #35 #355290 ^property[+].code = #ethnical
* #3 #35 #355290 ^property[=].valueString = "tacibense"
* #3 #35 #355300 "Taguaí"
* #3 #35 #355300 ^property[0].code = #type
* #3 #35 #355300 ^property[=].valueCode = #city
* #3 #35 #355300 ^property[+].code = #ethnical
* #3 #35 #355300 ^property[=].valueString = "taguaiense ou taguaíno"
* #3 #35 #355310 "Taiaçu"
* #3 #35 #355310 ^property[0].code = #type
* #3 #35 #355310 ^property[=].valueCode = #city
* #3 #35 #355310 ^property[+].code = #ethnical
* #3 #35 #355310 ^property[=].valueString = "taiaçuense"
* #3 #35 #355320 "Taiúva"
* #3 #35 #355320 ^property[0].code = #type
* #3 #35 #355320 ^property[=].valueCode = #city
* #3 #35 #355330 "Tambaú"
* #3 #35 #355330 ^property[=].code = #type
* #3 #35 #355330 ^property[=].valueCode = #city
* #3 #35 #355330 ^property[+].code = #ethnical
* #3 #35 #355330 ^property[=].valueString = "tambausense"
* #3 #35 #355340 "Tanabi"
* #3 #35 #355340 ^property[0].code = #type
* #3 #35 #355340 ^property[=].valueCode = #city
* #3 #35 #355340 ^property[+].code = #ethnical
* #3 #35 #355340 ^property[=].valueString = "tanabiense"
* #3 #35 #355350 "Tapiraí"
* #3 #35 #355350 ^property[0].code = #type
* #3 #35 #355350 ^property[=].valueCode = #city
* #3 #35 #355350 ^property[+].code = #ethnical
* #3 #35 #355350 ^property[=].valueString = "tapiraiense"
* #3 #35 #355360 "Tapiratiba"
* #3 #35 #355360 ^property[0].code = #type
* #3 #35 #355360 ^property[=].valueCode = #city
* #3 #35 #355360 ^property[+].code = #ethnical
* #3 #35 #355360 ^property[=].valueString = "tapiratibense"
* #3 #35 #355365 "Taquaral"
* #3 #35 #355365 ^property[0].code = #type
* #3 #35 #355365 ^property[=].valueCode = #city
* #3 #35 #355365 ^property[+].code = #ethnical
* #3 #35 #355365 ^property[=].valueString = "taquaralense"
* #3 #35 #355370 "Taquaritinga"
* #3 #35 #355370 ^property[0].code = #type
* #3 #35 #355370 ^property[=].valueCode = #city
* #3 #35 #355370 ^property[+].code = #ethnical
* #3 #35 #355370 ^property[=].valueString = "taquaritinguense"
* #3 #35 #355380 "Taquarituba"
* #3 #35 #355380 ^property[0].code = #type
* #3 #35 #355380 ^property[=].valueCode = #city
* #3 #35 #355380 ^property[+].code = #ethnical
* #3 #35 #355380 ^property[=].valueString = "taquaritubense"
* #3 #35 #355385 "Taquarivaí"
* #3 #35 #355385 ^property[0].code = #type
* #3 #35 #355385 ^property[=].valueCode = #city
* #3 #35 #355385 ^property[+].code = #ethnical
* #3 #35 #355385 ^property[=].valueString = "taquarivaense"
* #3 #35 #355390 "Tarabai"
* #3 #35 #355390 ^property[0].code = #type
* #3 #35 #355390 ^property[=].valueCode = #city
* #3 #35 #355390 ^property[+].code = #ethnical
* #3 #35 #355390 ^property[=].valueString = "tarabainos"
* #3 #35 #355395 "Tarumã"
* #3 #35 #355395 ^property[0].code = #type
* #3 #35 #355395 ^property[=].valueCode = #city
* #3 #35 #355395 ^property[+].code = #ethnical
* #3 #35 #355395 ^property[=].valueString = "tarumaense"
* #3 #35 #355400 "Tatuí"
* #3 #35 #355400 ^property[0].code = #type
* #3 #35 #355400 ^property[=].valueCode = #city
* #3 #35 #355400 ^property[+].code = #ethnical
* #3 #35 #355400 ^property[=].valueString = "tatuiano"
* #3 #35 #355410 "Taubaté"
* #3 #35 #355410 ^property[0].code = #type
* #3 #35 #355410 ^property[=].valueCode = #city
* #3 #35 #355410 ^property[+].code = #ethnical
* #3 #35 #355410 ^property[=].valueString = "taubateano ou taubateense"
* #3 #35 #355420 "Tejupá"
* #3 #35 #355420 ^property[0].code = #type
* #3 #35 #355420 ^property[=].valueCode = #city
* #3 #35 #355420 ^property[+].code = #ethnical
* #3 #35 #355420 ^property[=].valueString = "tejupaense"
* #3 #35 #355430 "Teodoro Sampaio"
* #3 #35 #355430 ^property[0].code = #type
* #3 #35 #355430 ^property[=].valueCode = #city
* #3 #35 #355430 ^property[+].code = #ethnical
* #3 #35 #355430 ^property[=].valueString = "teodorense"
* #3 #35 #355440 "Terra Roxa"
* #3 #35 #355440 ^property[0].code = #type
* #3 #35 #355440 ^property[=].valueCode = #city
* #3 #35 #355440 ^property[+].code = #ethnical
* #3 #35 #355440 ^property[=].valueString = "terra-roxense"
* #3 #35 #355450 "Tietê"
* #3 #35 #355450 ^property[0].code = #type
* #3 #35 #355450 ^property[=].valueCode = #city
* #3 #35 #355450 ^property[+].code = #ethnical
* #3 #35 #355450 ^property[=].valueString = "tieteense"
* #3 #35 #355460 "Timburi"
* #3 #35 #355460 ^property[0].code = #type
* #3 #35 #355460 ^property[=].valueCode = #city
* #3 #35 #355460 ^property[+].code = #ethnical
* #3 #35 #355460 ^property[=].valueString = "timburiense"
* #3 #35 #355465 "Torre de Pedra"
* #3 #35 #355465 ^property[0].code = #type
* #3 #35 #355465 ^property[=].valueCode = #city
* #3 #35 #355465 ^property[+].code = #ethnical
* #3 #35 #355465 ^property[=].valueString = "torrepedrense"
* #3 #35 #355470 "Torrinha"
* #3 #35 #355470 ^property[0].code = #type
* #3 #35 #355470 ^property[=].valueCode = #city
* #3 #35 #355470 ^property[+].code = #ethnical
* #3 #35 #355470 ^property[=].valueString = "torrinhense"
* #3 #35 #355475 "Trabiju"
* #3 #35 #355475 ^property[0].code = #type
* #3 #35 #355475 ^property[=].valueCode = #city
* #3 #35 #355475 ^property[+].code = #ethnical
* #3 #35 #355475 ^property[=].valueString = "trabijuense"
* #3 #35 #355480 "Tremembé"
* #3 #35 #355480 ^property[0].code = #type
* #3 #35 #355480 ^property[=].valueCode = #city
* #3 #35 #355480 ^property[+].code = #ethnical
* #3 #35 #355480 ^property[=].valueString = "tremembeense"
* #3 #35 #355490 "Três Fronteiras"
* #3 #35 #355490 ^property[0].code = #type
* #3 #35 #355490 ^property[=].valueCode = #city
* #3 #35 #355490 ^property[+].code = #ethnical
* #3 #35 #355490 ^property[=].valueString = "trifronteirano"
* #3 #35 #355495 "Tuiuti"
* #3 #35 #355495 ^property[0].code = #type
* #3 #35 #355495 ^property[=].valueCode = #city
* #3 #35 #355495 ^property[+].code = #ethnical
* #3 #35 #355495 ^property[=].valueString = "tuiutiense"
* #3 #35 #355500 "Tupã"
* #3 #35 #355500 ^property[0].code = #type
* #3 #35 #355500 ^property[=].valueCode = #city
* #3 #35 #355500 ^property[+].code = #ethnical
* #3 #35 #355500 ^property[=].valueString = "tupãense"
* #3 #35 #355510 "Tupi Paulista"
* #3 #35 #355510 ^property[0].code = #type
* #3 #35 #355510 ^property[=].valueCode = #city
* #3 #35 #355510 ^property[+].code = #ethnical
* #3 #35 #355510 ^property[=].valueString = "tupiense"
* #3 #35 #355520 "Turiúba"
* #3 #35 #355520 ^property[0].code = #type
* #3 #35 #355520 ^property[=].valueCode = #city
* #3 #35 #355520 ^property[+].code = #ethnical
* #3 #35 #355520 ^property[=].valueString = "turiubense"
* #3 #35 #355530 "Turmalina"
* #3 #35 #355530 ^property[0].code = #type
* #3 #35 #355530 ^property[=].valueCode = #city
* #3 #35 #355530 ^property[+].code = #ethnical
* #3 #35 #355530 ^property[=].valueString = "turmalinense"
* #3 #35 #355535 "Ubarana"
* #3 #35 #355535 ^property[0].code = #type
* #3 #35 #355535 ^property[=].valueCode = #city
* #3 #35 #355535 ^property[+].code = #ethnical
* #3 #35 #355535 ^property[=].valueString = "ubaranense"
* #3 #35 #355540 "Ubatuba"
* #3 #35 #355540 ^property[0].code = #type
* #3 #35 #355540 ^property[=].valueCode = #city
* #3 #35 #355540 ^property[+].code = #ethnical
* #3 #35 #355540 ^property[=].valueString = "ubatubense"
* #3 #35 #355550 "Ubirajara"
* #3 #35 #355550 ^property[0].code = #type
* #3 #35 #355550 ^property[=].valueCode = #city
* #3 #35 #355550 ^property[+].code = #ethnical
* #3 #35 #355550 ^property[=].valueString = "ubirajarense"
* #3 #35 #355560 "Uchoa"
* #3 #35 #355560 ^property[0].code = #type
* #3 #35 #355560 ^property[=].valueCode = #city
* #3 #35 #355560 ^property[+].code = #ethnical
* #3 #35 #355560 ^property[=].valueString = "uchoense"
* #3 #35 #355570 "União Paulista"
* #3 #35 #355570 ^property[0].code = #type
* #3 #35 #355570 ^property[=].valueCode = #city
* #3 #35 #355570 ^property[+].code = #ethnical
* #3 #35 #355570 ^property[=].valueString = "união-paulistense"
* #3 #35 #355580 "Urânia"
* #3 #35 #355580 ^property[0].code = #type
* #3 #35 #355580 ^property[=].valueCode = #city
* #3 #35 #355580 ^property[+].code = #ethnical
* #3 #35 #355580 ^property[=].valueString = "uraniano"
* #3 #35 #355590 "Uru"
* #3 #35 #355590 ^property[0].code = #type
* #3 #35 #355590 ^property[=].valueCode = #city
* #3 #35 #355590 ^property[+].code = #ethnical
* #3 #35 #355590 ^property[=].valueString = "uruense"
* #3 #35 #355600 "Urupês"
* #3 #35 #355600 ^property[0].code = #type
* #3 #35 #355600 ^property[=].valueCode = #city
* #3 #35 #355600 ^property[+].code = #ethnical
* #3 #35 #355600 ^property[=].valueString = "urupeense"
* #3 #35 #355610 "Valentim Gentil"
* #3 #35 #355610 ^property[0].code = #type
* #3 #35 #355610 ^property[=].valueCode = #city
* #3 #35 #355610 ^property[+].code = #ethnical
* #3 #35 #355610 ^property[=].valueString = "valentim-gentilense"
* #3 #35 #355620 "Valinhos"
* #3 #35 #355620 ^property[0].code = #type
* #3 #35 #355620 ^property[=].valueCode = #city
* #3 #35 #355620 ^property[+].code = #ethnical
* #3 #35 #355620 ^property[=].valueString = "valinhense"
* #3 #35 #355630 "Valparaíso"
* #3 #35 #355630 ^property[0].code = #type
* #3 #35 #355630 ^property[=].valueCode = #city
* #3 #35 #355630 ^property[+].code = #ethnical
* #3 #35 #355630 ^property[=].valueString = "valparaisense"
* #3 #35 #355635 "Vargem"
* #3 #35 #355635 ^property[0].code = #type
* #3 #35 #355635 ^property[=].valueCode = #city
* #3 #35 #355635 ^property[+].code = #ethnical
* #3 #35 #355635 ^property[=].valueString = "vargense"
* #3 #35 #355640 "Vargem Grande do Sul"
* #3 #35 #355640 ^property[0].code = #type
* #3 #35 #355640 ^property[=].valueCode = #city
* #3 #35 #355640 ^property[+].code = #ethnical
* #3 #35 #355640 ^property[=].valueString = "vargem-grandense"
* #3 #35 #355645 "Vargem Grande Paulista"
* #3 #35 #355645 ^property[0].code = #type
* #3 #35 #355645 ^property[=].valueCode = #city
* #3 #35 #355645 ^property[+].code = #ethnical
* #3 #35 #355645 ^property[=].valueString = "vargem-grandense"
* #3 #35 #355650 "Várzea Paulista"
* #3 #35 #355650 ^property[0].code = #type
* #3 #35 #355650 ^property[=].valueCode = #city
* #3 #35 #355650 ^property[+].code = #ethnical
* #3 #35 #355650 ^property[=].valueString = "varzino"
* #3 #35 #355660 "Vera Cruz"
* #3 #35 #355660 ^property[0].code = #type
* #3 #35 #355660 ^property[=].valueCode = #city
* #3 #35 #355660 ^property[+].code = #ethnical
* #3 #35 #355660 ^property[=].valueString = "vera-cruzense"
* #3 #35 #355670 "Vinhedo"
* #3 #35 #355670 ^property[0].code = #type
* #3 #35 #355670 ^property[=].valueCode = #city
* #3 #35 #355670 ^property[+].code = #ethnical
* #3 #35 #355670 ^property[=].valueString = "vinhedense"
* #3 #35 #355680 "Viradouro"
* #3 #35 #355680 ^property[0].code = #type
* #3 #35 #355680 ^property[=].valueCode = #city
* #3 #35 #355680 ^property[+].code = #ethnical
* #3 #35 #355680 ^property[=].valueString = "viradourense"
* #3 #35 #355690 "Vista Alegre do Alto"
* #3 #35 #355690 ^property[0].code = #type
* #3 #35 #355690 ^property[=].valueCode = #city
* #3 #35 #355690 ^property[+].code = #ethnical
* #3 #35 #355690 ^property[=].valueString = "vistalegrense"
* #3 #35 #355695 "Vitória Brasil"
* #3 #35 #355695 ^property[0].code = #type
* #3 #35 #355695 ^property[=].valueCode = #city
* #3 #35 #355695 ^property[+].code = #ethnical
* #3 #35 #355695 ^property[=].valueString = "vitoriabrasiliense"
* #3 #35 #355700 "Votorantim"
* #3 #35 #355700 ^property[0].code = #type
* #3 #35 #355700 ^property[=].valueCode = #city
* #3 #35 #355700 ^property[+].code = #ethnical
* #3 #35 #355700 ^property[=].valueString = "votorantinense"
* #3 #35 #355710 "Votuporanga"
* #3 #35 #355710 ^property[0].code = #type
* #3 #35 #355710 ^property[=].valueCode = #city
* #3 #35 #355710 ^property[+].code = #ethnical
* #3 #35 #355710 ^property[=].valueString = "votuporanguense"
* #3 #35 #355715 "Zacarias"
* #3 #35 #355715 ^property[0].code = #type
* #3 #35 #355715 ^property[=].valueCode = #city
* #3 #35 #355715 ^property[+].code = #ethnical
* #3 #35 #355715 ^property[=].valueString = "zacariense"
* #4 "Sul"
* #4 ^property[0].code = #type
* #4 ^property[=].valueCode = #region
* #4 ^property[+].code = #initials
* #4 ^property[=].valueCode = #S
* #4 #41 "Paraná"
* #4 #41 ^property[0].code = #type
* #4 #41 ^property[=].valueCode = #state
* #4 #41 ^property[+].code = #initials
* #4 #41 ^property[=].valueCode = #PR
* #4 #41 #410010 "Abatiá"
* #4 #41 #410010 ^property[0].code = #type
* #4 #41 #410010 ^property[=].valueCode = #city
* #4 #41 #410020 "Adrianópolis"
* #4 #41 #410020 ^property[=].code = #type
* #4 #41 #410020 ^property[=].valueCode = #city
* #4 #41 #410030 "Agudos do Sul"
* #4 #41 #410030 ^property[=].code = #type
* #4 #41 #410030 ^property[=].valueCode = #city
* #4 #41 #410040 "Almirante Tamandaré"
* #4 #41 #410040 ^property[=].code = #type
* #4 #41 #410040 ^property[=].valueCode = #city
* #4 #41 #410045 "Altamira do Paraná"
* #4 #41 #410045 ^property[=].code = #type
* #4 #41 #410045 ^property[=].valueCode = #city
* #4 #41 #412862 "Alto Paraíso"
* #4 #41 #412862 ^property[=].code = #type
* #4 #41 #412862 ^property[=].valueCode = #city
* #4 #41 #410060 "Alto Paraná"
* #4 #41 #410060 ^property[=].code = #type
* #4 #41 #410060 ^property[=].valueCode = #city
* #4 #41 #410070 "Alto Piquiri"
* #4 #41 #410070 ^property[=].code = #type
* #4 #41 #410070 ^property[=].valueCode = #city
* #4 #41 #410050 "Altônia"
* #4 #41 #410050 ^property[=].code = #type
* #4 #41 #410050 ^property[=].valueCode = #city
* #4 #41 #410080 "Alvorada do Sul"
* #4 #41 #410080 ^property[=].code = #type
* #4 #41 #410080 ^property[=].valueCode = #city
* #4 #41 #410090 "Amaporã"
* #4 #41 #410090 ^property[=].code = #type
* #4 #41 #410090 ^property[=].valueCode = #city
* #4 #41 #410100 "Ampére"
* #4 #41 #410100 ^property[=].code = #type
* #4 #41 #410100 ^property[=].valueCode = #city
* #4 #41 #410105 "Anahy"
* #4 #41 #410105 ^property[=].code = #type
* #4 #41 #410105 ^property[=].valueCode = #city
* #4 #41 #410110 "Andirá"
* #4 #41 #410110 ^property[=].code = #type
* #4 #41 #410110 ^property[=].valueCode = #city
* #4 #41 #410115 "Ângulo"
* #4 #41 #410115 ^property[=].code = #type
* #4 #41 #410115 ^property[=].valueCode = #city
* #4 #41 #410120 "Antonina"
* #4 #41 #410120 ^property[=].code = #type
* #4 #41 #410120 ^property[=].valueCode = #city
* #4 #41 #410130 "Antônio Olinto"
* #4 #41 #410130 ^property[=].code = #type
* #4 #41 #410130 ^property[=].valueCode = #city
* #4 #41 #410140 "Apucarana"
* #4 #41 #410140 ^property[=].code = #type
* #4 #41 #410140 ^property[=].valueCode = #city
* #4 #41 #410150 "Arapongas"
* #4 #41 #410150 ^property[=].code = #type
* #4 #41 #410150 ^property[=].valueCode = #city
* #4 #41 #410160 "Arapoti"
* #4 #41 #410160 ^property[=].code = #type
* #4 #41 #410160 ^property[=].valueCode = #city
* #4 #41 #410165 "Arapuã"
* #4 #41 #410165 ^property[=].code = #type
* #4 #41 #410165 ^property[=].valueCode = #city
* #4 #41 #410170 "Araruna"
* #4 #41 #410170 ^property[=].code = #type
* #4 #41 #410170 ^property[=].valueCode = #city
* #4 #41 #410180 "Araucária"
* #4 #41 #410180 ^property[=].code = #type
* #4 #41 #410180 ^property[=].valueCode = #city
* #4 #41 #410185 "Ariranha do Ivaí"
* #4 #41 #410185 ^property[=].code = #type
* #4 #41 #410185 ^property[=].valueCode = #city
* #4 #41 #410190 "Assaí"
* #4 #41 #410190 ^property[=].code = #type
* #4 #41 #410190 ^property[=].valueCode = #city
* #4 #41 #410200 "Assis Chateaubriand"
* #4 #41 #410200 ^property[=].code = #type
* #4 #41 #410200 ^property[=].valueCode = #city
* #4 #41 #410210 "Astorga"
* #4 #41 #410210 ^property[=].code = #type
* #4 #41 #410210 ^property[=].valueCode = #city
* #4 #41 #410220 "Atalaia"
* #4 #41 #410220 ^property[=].code = #type
* #4 #41 #410220 ^property[=].valueCode = #city
* #4 #41 #410220 ^property[+].code = #ethnical
* #4 #41 #410220 ^property[=].valueString = "atalaiense"
* #4 #41 #410230 "Balsa Nova"
* #4 #41 #410230 ^property[0].code = #type
* #4 #41 #410230 ^property[=].valueCode = #city
* #4 #41 #410240 "Bandeirantes"
* #4 #41 #410240 ^property[=].code = #type
* #4 #41 #410240 ^property[=].valueCode = #city
* #4 #41 #410250 "Barbosa Ferraz"
* #4 #41 #410250 ^property[=].code = #type
* #4 #41 #410250 ^property[=].valueCode = #city
* #4 #41 #410270 "Barra do Jacaré"
* #4 #41 #410270 ^property[=].code = #type
* #4 #41 #410270 ^property[=].valueCode = #city
* #4 #41 #410260 "Barracão"
* #4 #41 #410260 ^property[=].code = #type
* #4 #41 #410260 ^property[=].valueCode = #city
* #4 #41 #410275 "Bela Vista da Caroba"
* #4 #41 #410275 ^property[=].code = #type
* #4 #41 #410275 ^property[=].valueCode = #city
* #4 #41 #410280 "Bela Vista do Paraíso"
* #4 #41 #410280 ^property[=].code = #type
* #4 #41 #410280 ^property[=].valueCode = #city
* #4 #41 #410290 "Bituruna"
* #4 #41 #410290 ^property[=].code = #type
* #4 #41 #410290 ^property[=].valueCode = #city
* #4 #41 #410300 "Boa Esperança"
* #4 #41 #410300 ^property[=].code = #type
* #4 #41 #410300 ^property[=].valueCode = #city
* #4 #41 #410300 ^property[+].code = #ethnical
* #4 #41 #410300 ^property[=].valueString = "esperancense"
* #4 #41 #410302 "Boa Esperança do Iguaçu"
* #4 #41 #410302 ^property[0].code = #type
* #4 #41 #410302 ^property[=].valueCode = #city
* #4 #41 #410304 "Boa Ventura de São Roque"
* #4 #41 #410304 ^property[=].code = #type
* #4 #41 #410304 ^property[=].valueCode = #city
* #4 #41 #410305 "Boa Vista da Aparecida"
* #4 #41 #410305 ^property[=].code = #type
* #4 #41 #410305 ^property[=].valueCode = #city
* #4 #41 #410310 "Bocaiúva do Sul"
* #4 #41 #410310 ^property[=].code = #type
* #4 #41 #410310 ^property[=].valueCode = #city
* #4 #41 #410315 "Bom Jesus do Sul"
* #4 #41 #410315 ^property[=].code = #type
* #4 #41 #410315 ^property[=].valueCode = #city
* #4 #41 #410320 "Bom Sucesso"
* #4 #41 #410320 ^property[=].code = #type
* #4 #41 #410320 ^property[=].valueCode = #city
* #4 #41 #410322 "Bom Sucesso do Sul"
* #4 #41 #410322 ^property[=].code = #type
* #4 #41 #410322 ^property[=].valueCode = #city
* #4 #41 #410330 "Borrazópolis"
* #4 #41 #410330 ^property[=].code = #type
* #4 #41 #410330 ^property[=].valueCode = #city
* #4 #41 #410335 "Braganey"
* #4 #41 #410335 ^property[=].code = #type
* #4 #41 #410335 ^property[=].valueCode = #city
* #4 #41 #410337 "Brasilândia do Sul"
* #4 #41 #410337 ^property[=].code = #type
* #4 #41 #410337 ^property[=].valueCode = #city
* #4 #41 #410340 "Cafeara"
* #4 #41 #410340 ^property[=].code = #type
* #4 #41 #410340 ^property[=].valueCode = #city
* #4 #41 #410345 "Cafelândia"
* #4 #41 #410345 ^property[=].code = #type
* #4 #41 #410345 ^property[=].valueCode = #city
* #4 #41 #410347 "Cafezal do Sul"
* #4 #41 #410347 ^property[=].code = #type
* #4 #41 #410347 ^property[=].valueCode = #city
* #4 #41 #410350 "Califórnia"
* #4 #41 #410350 ^property[=].code = #type
* #4 #41 #410350 ^property[=].valueCode = #city
* #4 #41 #410360 "Cambará"
* #4 #41 #410360 ^property[=].code = #type
* #4 #41 #410360 ^property[=].valueCode = #city
* #4 #41 #410370 "Cambé"
* #4 #41 #410370 ^property[=].code = #type
* #4 #41 #410370 ^property[=].valueCode = #city
* #4 #41 #410380 "Cambira"
* #4 #41 #410380 ^property[=].code = #type
* #4 #41 #410380 ^property[=].valueCode = #city
* #4 #41 #410390 "Campina da Lagoa"
* #4 #41 #410390 ^property[=].code = #type
* #4 #41 #410390 ^property[=].valueCode = #city
* #4 #41 #410395 "Campina do Simão"
* #4 #41 #410395 ^property[=].code = #type
* #4 #41 #410395 ^property[=].valueCode = #city
* #4 #41 #410400 "Campina Grande do Sul"
* #4 #41 #410400 ^property[=].code = #type
* #4 #41 #410400 ^property[=].valueCode = #city
* #4 #41 #410405 "Campo Bonito"
* #4 #41 #410405 ^property[=].code = #type
* #4 #41 #410405 ^property[=].valueCode = #city
* #4 #41 #410410 "Campo do Tenente"
* #4 #41 #410410 ^property[=].code = #type
* #4 #41 #410410 ^property[=].valueCode = #city
* #4 #41 #410420 "Campo Largo"
* #4 #41 #410420 ^property[=].code = #type
* #4 #41 #410420 ^property[=].valueCode = #city
* #4 #41 #410425 "Campo Magro"
* #4 #41 #410425 ^property[=].code = #type
* #4 #41 #410425 ^property[=].valueCode = #city
* #4 #41 #410430 "Campo Mourão"
* #4 #41 #410430 ^property[=].code = #type
* #4 #41 #410430 ^property[=].valueCode = #city
* #4 #41 #410440 "Cândido de Abreu"
* #4 #41 #410440 ^property[=].code = #type
* #4 #41 #410440 ^property[=].valueCode = #city
* #4 #41 #410442 "Candói"
* #4 #41 #410442 ^property[=].code = #type
* #4 #41 #410442 ^property[=].valueCode = #city
* #4 #41 #410445 "Cantagalo"
* #4 #41 #410445 ^property[=].code = #type
* #4 #41 #410445 ^property[=].valueCode = #city
* #4 #41 #410450 "Capanema"
* #4 #41 #410450 ^property[=].code = #type
* #4 #41 #410450 ^property[=].valueCode = #city
* #4 #41 #410460 "Capitão Leônidas Marques"
* #4 #41 #410460 ^property[=].code = #type
* #4 #41 #410460 ^property[=].valueCode = #city
* #4 #41 #410465 "Carambeí"
* #4 #41 #410465 ^property[=].code = #type
* #4 #41 #410465 ^property[=].valueCode = #city
* #4 #41 #410470 "Carlópolis"
* #4 #41 #410470 ^property[=].code = #type
* #4 #41 #410470 ^property[=].valueCode = #city
* #4 #41 #410480 "Cascavel"
* #4 #41 #410480 ^property[=].code = #type
* #4 #41 #410480 ^property[=].valueCode = #city
* #4 #41 #410490 "Castro"
* #4 #41 #410490 ^property[=].code = #type
* #4 #41 #410490 ^property[=].valueCode = #city
* #4 #41 #410500 "Catanduvas"
* #4 #41 #410500 ^property[=].code = #type
* #4 #41 #410500 ^property[=].valueCode = #city
* #4 #41 #410510 "Centenário do Sul"
* #4 #41 #410510 ^property[=].code = #type
* #4 #41 #410510 ^property[=].valueCode = #city
* #4 #41 #410520 "Cerro Azul"
* #4 #41 #410520 ^property[=].code = #type
* #4 #41 #410520 ^property[=].valueCode = #city
* #4 #41 #410530 "Céu Azul"
* #4 #41 #410530 ^property[=].code = #type
* #4 #41 #410530 ^property[=].valueCode = #city
* #4 #41 #410540 "Chopinzinho"
* #4 #41 #410540 ^property[=].code = #type
* #4 #41 #410540 ^property[=].valueCode = #city
* #4 #41 #410550 "Cianorte"
* #4 #41 #410550 ^property[=].code = #type
* #4 #41 #410550 ^property[=].valueCode = #city
* #4 #41 #410560 "Cidade Gaúcha"
* #4 #41 #410560 ^property[=].code = #type
* #4 #41 #410560 ^property[=].valueCode = #city
* #4 #41 #410570 "Clevelândia"
* #4 #41 #410570 ^property[=].code = #type
* #4 #41 #410570 ^property[=].valueCode = #city
* #4 #41 #410580 "Colombo"
* #4 #41 #410580 ^property[=].code = #type
* #4 #41 #410580 ^property[=].valueCode = #city
* #4 #41 #410590 "Colorado"
* #4 #41 #410590 ^property[=].code = #type
* #4 #41 #410590 ^property[=].valueCode = #city
* #4 #41 #410600 "Congonhinhas"
* #4 #41 #410600 ^property[=].code = #type
* #4 #41 #410600 ^property[=].valueCode = #city
* #4 #41 #410610 "Conselheiro Mairinck"
* #4 #41 #410610 ^property[=].code = #type
* #4 #41 #410610 ^property[=].valueCode = #city
* #4 #41 #410620 "Contenda"
* #4 #41 #410620 ^property[=].code = #type
* #4 #41 #410620 ^property[=].valueCode = #city
* #4 #41 #410630 "Corbélia"
* #4 #41 #410630 ^property[=].code = #type
* #4 #41 #410630 ^property[=].valueCode = #city
* #4 #41 #410640 "Cornélio Procópio"
* #4 #41 #410640 ^property[=].code = #type
* #4 #41 #410640 ^property[=].valueCode = #city
* #4 #41 #410645 "Coronel Domingos Soares"
* #4 #41 #410645 ^property[=].code = #type
* #4 #41 #410645 ^property[=].valueCode = #city
* #4 #41 #410650 "Coronel Vivida"
* #4 #41 #410650 ^property[=].code = #type
* #4 #41 #410650 ^property[=].valueCode = #city
* #4 #41 #410655 "Corumbataí do Sul"
* #4 #41 #410655 ^property[=].code = #type
* #4 #41 #410655 ^property[=].valueCode = #city
* #4 #41 #410680 "Cruz Machado"
* #4 #41 #410680 ^property[=].code = #type
* #4 #41 #410680 ^property[=].valueCode = #city
* #4 #41 #410657 "Cruzeiro do Iguaçu"
* #4 #41 #410657 ^property[=].code = #type
* #4 #41 #410657 ^property[=].valueCode = #city
* #4 #41 #410660 "Cruzeiro do Oeste"
* #4 #41 #410660 ^property[=].code = #type
* #4 #41 #410660 ^property[=].valueCode = #city
* #4 #41 #410670 "Cruzeiro do Sul"
* #4 #41 #410670 ^property[=].code = #type
* #4 #41 #410670 ^property[=].valueCode = #city
* #4 #41 #410670 ^property[+].code = #ethnical
* #4 #41 #410670 ^property[=].valueString = "cruzeirense"
* #4 #41 #410685 "Cruzmaltina"
* #4 #41 #410685 ^property[0].code = #type
* #4 #41 #410685 ^property[=].valueCode = #city
* #4 #41 #410690 "Curitiba"
* #4 #41 #410690 ^property[=].code = #type
* #4 #41 #410690 ^property[=].valueCode = #city
* #4 #41 #410700 "Curiúva"
* #4 #41 #410700 ^property[=].code = #type
* #4 #41 #410700 ^property[=].valueCode = #city
* #4 #41 #410710 "Diamante do Norte"
* #4 #41 #410710 ^property[=].code = #type
* #4 #41 #410710 ^property[=].valueCode = #city
* #4 #41 #410712 "Diamante do Sul"
* #4 #41 #410712 ^property[=].code = #type
* #4 #41 #410712 ^property[=].valueCode = #city
* #4 #41 #410715 "Diamante D'Oeste"
* #4 #41 #410715 ^property[=].code = #type
* #4 #41 #410715 ^property[=].valueCode = #city
* #4 #41 #410720 "Dois Vizinhos"
* #4 #41 #410720 ^property[=].code = #type
* #4 #41 #410720 ^property[=].valueCode = #city
* #4 #41 #410725 "Douradina"
* #4 #41 #410725 ^property[=].code = #type
* #4 #41 #410725 ^property[=].valueCode = #city
* #4 #41 #410730 "Doutor Camargo"
* #4 #41 #410730 ^property[=].code = #type
* #4 #41 #410730 ^property[=].valueCode = #city
* #4 #41 #412863 "Doutor Ulysses"
* #4 #41 #412863 ^property[=].code = #type
* #4 #41 #412863 ^property[=].valueCode = #city
* #4 #41 #410740 "Enéas Marques"
* #4 #41 #410740 ^property[=].code = #type
* #4 #41 #410740 ^property[=].valueCode = #city
* #4 #41 #410750 "Engenheiro Beltrão"
* #4 #41 #410750 ^property[=].code = #type
* #4 #41 #410750 ^property[=].valueCode = #city
* #4 #41 #410753 "Entre Rios do Oeste"
* #4 #41 #410753 ^property[=].code = #type
* #4 #41 #410753 ^property[=].valueCode = #city
* #4 #41 #410752 "Esperança Nova"
* #4 #41 #410752 ^property[=].code = #type
* #4 #41 #410752 ^property[=].valueCode = #city
* #4 #41 #410754 "Espigão Alto do Iguaçu"
* #4 #41 #410754 ^property[=].code = #type
* #4 #41 #410754 ^property[=].valueCode = #city
* #4 #41 #410755 "Farol"
* #4 #41 #410755 ^property[=].code = #type
* #4 #41 #410755 ^property[=].valueCode = #city
* #4 #41 #410760 "Faxinal"
* #4 #41 #410760 ^property[=].code = #type
* #4 #41 #410760 ^property[=].valueCode = #city
* #4 #41 #410765 "Fazenda Rio Grande"
* #4 #41 #410765 ^property[=].code = #type
* #4 #41 #410765 ^property[=].valueCode = #city
* #4 #41 #410770 "Fênix"
* #4 #41 #410770 ^property[=].code = #type
* #4 #41 #410770 ^property[=].valueCode = #city
* #4 #41 #410773 "Fernandes Pinheiro"
* #4 #41 #410773 ^property[=].code = #type
* #4 #41 #410773 ^property[=].valueCode = #city
* #4 #41 #410775 "Figueira"
* #4 #41 #410775 ^property[=].code = #type
* #4 #41 #410775 ^property[=].valueCode = #city
* #4 #41 #410785 "Flor da Serra do Sul"
* #4 #41 #410785 ^property[=].code = #type
* #4 #41 #410785 ^property[=].valueCode = #city
* #4 #41 #410780 "Floraí"
* #4 #41 #410780 ^property[=].code = #type
* #4 #41 #410780 ^property[=].valueCode = #city
* #4 #41 #410790 "Floresta"
* #4 #41 #410790 ^property[=].code = #type
* #4 #41 #410790 ^property[=].valueCode = #city
* #4 #41 #410800 "Florestópolis"
* #4 #41 #410800 ^property[=].code = #type
* #4 #41 #410800 ^property[=].valueCode = #city
* #4 #41 #410810 "Flórida"
* #4 #41 #410810 ^property[=].code = #type
* #4 #41 #410810 ^property[=].valueCode = #city
* #4 #41 #410820 "Formosa do Oeste"
* #4 #41 #410820 ^property[=].code = #type
* #4 #41 #410820 ^property[=].valueCode = #city
* #4 #41 #410830 "Foz do Iguaçu"
* #4 #41 #410830 ^property[=].code = #type
* #4 #41 #410830 ^property[=].valueCode = #city
* #4 #41 #410845 "Foz do Jordão"
* #4 #41 #410845 ^property[=].code = #type
* #4 #41 #410845 ^property[=].valueCode = #city
* #4 #41 #410832 "Francisco Alves"
* #4 #41 #410832 ^property[=].code = #type
* #4 #41 #410832 ^property[=].valueCode = #city
* #4 #41 #410840 "Francisco Beltrão"
* #4 #41 #410840 ^property[=].code = #type
* #4 #41 #410840 ^property[=].valueCode = #city
* #4 #41 #410850 "General Carneiro"
* #4 #41 #410850 ^property[=].code = #type
* #4 #41 #410850 ^property[=].valueCode = #city
* #4 #41 #410855 "Godoy Moreira"
* #4 #41 #410855 ^property[=].code = #type
* #4 #41 #410855 ^property[=].valueCode = #city
* #4 #41 #410860 "Goioerê"
* #4 #41 #410860 ^property[=].code = #type
* #4 #41 #410860 ^property[=].valueCode = #city
* #4 #41 #410865 "Goioxim"
* #4 #41 #410865 ^property[=].code = #type
* #4 #41 #410865 ^property[=].valueCode = #city
* #4 #41 #410870 "Grandes Rios"
* #4 #41 #410870 ^property[=].code = #type
* #4 #41 #410870 ^property[=].valueCode = #city
* #4 #41 #410880 "Guaíra"
* #4 #41 #410880 ^property[=].code = #type
* #4 #41 #410880 ^property[=].valueCode = #city
* #4 #41 #410890 "Guairaçá"
* #4 #41 #410890 ^property[=].code = #type
* #4 #41 #410890 ^property[=].valueCode = #city
* #4 #41 #410895 "Guamiranga"
* #4 #41 #410895 ^property[=].code = #type
* #4 #41 #410895 ^property[=].valueCode = #city
* #4 #41 #410900 "Guapirama"
* #4 #41 #410900 ^property[=].code = #type
* #4 #41 #410900 ^property[=].valueCode = #city
* #4 #41 #410910 "Guaporema"
* #4 #41 #410910 ^property[=].code = #type
* #4 #41 #410910 ^property[=].valueCode = #city
* #4 #41 #410920 "Guaraci"
* #4 #41 #410920 ^property[=].code = #type
* #4 #41 #410920 ^property[=].valueCode = #city
* #4 #41 #410930 "Guaraniaçu"
* #4 #41 #410930 ^property[=].code = #type
* #4 #41 #410930 ^property[=].valueCode = #city
* #4 #41 #410940 "Guarapuava"
* #4 #41 #410940 ^property[=].code = #type
* #4 #41 #410940 ^property[=].valueCode = #city
* #4 #41 #410950 "Guaraqueçaba"
* #4 #41 #410950 ^property[=].code = #type
* #4 #41 #410950 ^property[=].valueCode = #city
* #4 #41 #410960 "Guaratuba"
* #4 #41 #410960 ^property[=].code = #type
* #4 #41 #410960 ^property[=].valueCode = #city
* #4 #41 #410965 "Honório Serpa"
* #4 #41 #410965 ^property[=].code = #type
* #4 #41 #410965 ^property[=].valueCode = #city
* #4 #41 #410970 "Ibaiti"
* #4 #41 #410970 ^property[=].code = #type
* #4 #41 #410970 ^property[=].valueCode = #city
* #4 #41 #410975 "Ibema"
* #4 #41 #410975 ^property[=].code = #type
* #4 #41 #410975 ^property[=].valueCode = #city
* #4 #41 #410980 "Ibiporã"
* #4 #41 #410980 ^property[=].code = #type
* #4 #41 #410980 ^property[=].valueCode = #city
* #4 #41 #410990 "Icaraíma"
* #4 #41 #410990 ^property[=].code = #type
* #4 #41 #410990 ^property[=].valueCode = #city
* #4 #41 #411000 "Iguaraçu"
* #4 #41 #411000 ^property[=].code = #type
* #4 #41 #411000 ^property[=].valueCode = #city
* #4 #41 #411005 "Iguatu"
* #4 #41 #411005 ^property[=].code = #type
* #4 #41 #411005 ^property[=].valueCode = #city
* #4 #41 #411007 "Imbaú"
* #4 #41 #411007 ^property[=].code = #type
* #4 #41 #411007 ^property[=].valueCode = #city
* #4 #41 #411010 "Imbituva"
* #4 #41 #411010 ^property[=].code = #type
* #4 #41 #411010 ^property[=].valueCode = #city
* #4 #41 #411020 "Inácio Martins"
* #4 #41 #411020 ^property[=].code = #type
* #4 #41 #411020 ^property[=].valueCode = #city
* #4 #41 #411030 "Inajá"
* #4 #41 #411030 ^property[=].code = #type
* #4 #41 #411030 ^property[=].valueCode = #city
* #4 #41 #411040 "Indianópolis"
* #4 #41 #411040 ^property[=].code = #type
* #4 #41 #411040 ^property[=].valueCode = #city
* #4 #41 #411050 "Ipiranga"
* #4 #41 #411050 ^property[=].code = #type
* #4 #41 #411050 ^property[=].valueCode = #city
* #4 #41 #411060 "Iporã"
* #4 #41 #411060 ^property[=].code = #type
* #4 #41 #411060 ^property[=].valueCode = #city
* #4 #41 #411065 "Iracema do Oeste"
* #4 #41 #411065 ^property[=].code = #type
* #4 #41 #411065 ^property[=].valueCode = #city
* #4 #41 #411070 "Irati"
* #4 #41 #411070 ^property[=].code = #type
* #4 #41 #411070 ^property[=].valueCode = #city
* #4 #41 #411080 "Iretama"
* #4 #41 #411080 ^property[=].code = #type
* #4 #41 #411080 ^property[=].valueCode = #city
* #4 #41 #411090 "Itaguajé"
* #4 #41 #411090 ^property[=].code = #type
* #4 #41 #411090 ^property[=].valueCode = #city
* #4 #41 #411095 "Itaipulândia"
* #4 #41 #411095 ^property[=].code = #type
* #4 #41 #411095 ^property[=].valueCode = #city
* #4 #41 #411100 "Itambaracá"
* #4 #41 #411100 ^property[=].code = #type
* #4 #41 #411100 ^property[=].valueCode = #city
* #4 #41 #411110 "Itambé"
* #4 #41 #411110 ^property[=].code = #type
* #4 #41 #411110 ^property[=].valueCode = #city
* #4 #41 #411120 "Itapejara d'Oeste"
* #4 #41 #411120 ^property[=].code = #type
* #4 #41 #411120 ^property[=].valueCode = #city
* #4 #41 #411125 "Itaperuçu"
* #4 #41 #411125 ^property[=].code = #type
* #4 #41 #411125 ^property[=].valueCode = #city
* #4 #41 #411130 "Itaúna do Sul"
* #4 #41 #411130 ^property[=].code = #type
* #4 #41 #411130 ^property[=].valueCode = #city
* #4 #41 #411140 "Ivaí"
* #4 #41 #411140 ^property[=].code = #type
* #4 #41 #411140 ^property[=].valueCode = #city
* #4 #41 #411150 "Ivaiporã"
* #4 #41 #411150 ^property[=].code = #type
* #4 #41 #411150 ^property[=].valueCode = #city
* #4 #41 #411155 "Ivaté"
* #4 #41 #411155 ^property[=].code = #type
* #4 #41 #411155 ^property[=].valueCode = #city
* #4 #41 #411160 "Ivatuba"
* #4 #41 #411160 ^property[=].code = #type
* #4 #41 #411160 ^property[=].valueCode = #city
* #4 #41 #411170 "Jaboti"
* #4 #41 #411170 ^property[=].code = #type
* #4 #41 #411170 ^property[=].valueCode = #city
* #4 #41 #411180 "Jacarezinho"
* #4 #41 #411180 ^property[=].code = #type
* #4 #41 #411180 ^property[=].valueCode = #city
* #4 #41 #411190 "Jaguapitã"
* #4 #41 #411190 ^property[=].code = #type
* #4 #41 #411190 ^property[=].valueCode = #city
* #4 #41 #411200 "Jaguariaíva"
* #4 #41 #411200 ^property[=].code = #type
* #4 #41 #411200 ^property[=].valueCode = #city
* #4 #41 #411210 "Jandaia do Sul"
* #4 #41 #411210 ^property[=].code = #type
* #4 #41 #411210 ^property[=].valueCode = #city
* #4 #41 #411220 "Janiópolis"
* #4 #41 #411220 ^property[=].code = #type
* #4 #41 #411220 ^property[=].valueCode = #city
* #4 #41 #411230 "Japira"
* #4 #41 #411230 ^property[=].code = #type
* #4 #41 #411230 ^property[=].valueCode = #city
* #4 #41 #411240 "Japurá"
* #4 #41 #411240 ^property[=].code = #type
* #4 #41 #411240 ^property[=].valueCode = #city
* #4 #41 #411240 ^property[+].code = #ethnical
* #4 #41 #411240 ^property[=].valueString = "japuraense"
* #4 #41 #411250 "Jardim Alegre"
* #4 #41 #411250 ^property[0].code = #type
* #4 #41 #411250 ^property[=].valueCode = #city
* #4 #41 #411260 "Jardim Olinda"
* #4 #41 #411260 ^property[=].code = #type
* #4 #41 #411260 ^property[=].valueCode = #city
* #4 #41 #411270 "Jataizinho"
* #4 #41 #411270 ^property[=].code = #type
* #4 #41 #411270 ^property[=].valueCode = #city
* #4 #41 #411275 "Jesuítas"
* #4 #41 #411275 ^property[=].code = #type
* #4 #41 #411275 ^property[=].valueCode = #city
* #4 #41 #411280 "Joaquim Távora"
* #4 #41 #411280 ^property[=].code = #type
* #4 #41 #411280 ^property[=].valueCode = #city
* #4 #41 #411290 "Jundiaí do Sul"
* #4 #41 #411290 ^property[=].code = #type
* #4 #41 #411290 ^property[=].valueCode = #city
* #4 #41 #411295 "Juranda"
* #4 #41 #411295 ^property[=].code = #type
* #4 #41 #411295 ^property[=].valueCode = #city
* #4 #41 #411300 "Jussara"
* #4 #41 #411300 ^property[=].code = #type
* #4 #41 #411300 ^property[=].valueCode = #city
* #4 #41 #411300 ^property[+].code = #ethnical
* #4 #41 #411300 ^property[=].valueString = "jussarense"
* #4 #41 #411310 "Kaloré"
* #4 #41 #411310 ^property[0].code = #type
* #4 #41 #411310 ^property[=].valueCode = #city
* #4 #41 #411320 "Lapa"
* #4 #41 #411320 ^property[=].code = #type
* #4 #41 #411320 ^property[=].valueCode = #city
* #4 #41 #411325 "Laranjal"
* #4 #41 #411325 ^property[=].code = #type
* #4 #41 #411325 ^property[=].valueCode = #city
* #4 #41 #411330 "Laranjeiras do Sul"
* #4 #41 #411330 ^property[=].code = #type
* #4 #41 #411330 ^property[=].valueCode = #city
* #4 #41 #411340 "Leópolis"
* #4 #41 #411340 ^property[=].code = #type
* #4 #41 #411340 ^property[=].valueCode = #city
* #4 #41 #411342 "Lidianópolis"
* #4 #41 #411342 ^property[=].code = #type
* #4 #41 #411342 ^property[=].valueCode = #city
* #4 #41 #411345 "Lindoeste"
* #4 #41 #411345 ^property[=].code = #type
* #4 #41 #411345 ^property[=].valueCode = #city
* #4 #41 #411350 "Loanda"
* #4 #41 #411350 ^property[=].code = #type
* #4 #41 #411350 ^property[=].valueCode = #city
* #4 #41 #411360 "Lobato"
* #4 #41 #411360 ^property[=].code = #type
* #4 #41 #411360 ^property[=].valueCode = #city
* #4 #41 #411370 "Londrina"
* #4 #41 #411370 ^property[=].code = #type
* #4 #41 #411370 ^property[=].valueCode = #city
* #4 #41 #411373 "Luiziana"
* #4 #41 #411373 ^property[=].code = #type
* #4 #41 #411373 ^property[=].valueCode = #city
* #4 #41 #411375 "Lunardelli"
* #4 #41 #411375 ^property[=].code = #type
* #4 #41 #411375 ^property[=].valueCode = #city
* #4 #41 #411380 "Lupionópolis"
* #4 #41 #411380 ^property[=].code = #type
* #4 #41 #411380 ^property[=].valueCode = #city
* #4 #41 #411390 "Mallet"
* #4 #41 #411390 ^property[=].code = #type
* #4 #41 #411390 ^property[=].valueCode = #city
* #4 #41 #411400 "Mamborê"
* #4 #41 #411400 ^property[=].code = #type
* #4 #41 #411400 ^property[=].valueCode = #city
* #4 #41 #411410 "Mandaguaçu"
* #4 #41 #411410 ^property[=].code = #type
* #4 #41 #411410 ^property[=].valueCode = #city
* #4 #41 #411420 "Mandaguari"
* #4 #41 #411420 ^property[=].code = #type
* #4 #41 #411420 ^property[=].valueCode = #city
* #4 #41 #411430 "Mandirituba"
* #4 #41 #411430 ^property[=].code = #type
* #4 #41 #411430 ^property[=].valueCode = #city
* #4 #41 #411435 "Manfrinópolis"
* #4 #41 #411435 ^property[=].code = #type
* #4 #41 #411435 ^property[=].valueCode = #city
* #4 #41 #411440 "Mangueirinha"
* #4 #41 #411440 ^property[=].code = #type
* #4 #41 #411440 ^property[=].valueCode = #city
* #4 #41 #411450 "Manoel Ribas"
* #4 #41 #411450 ^property[=].code = #type
* #4 #41 #411450 ^property[=].valueCode = #city
* #4 #41 #411460 "Marechal Cândido Rondon"
* #4 #41 #411460 ^property[=].code = #type
* #4 #41 #411460 ^property[=].valueCode = #city
* #4 #41 #411470 "Maria Helena"
* #4 #41 #411470 ^property[=].code = #type
* #4 #41 #411470 ^property[=].valueCode = #city
* #4 #41 #411480 "Marialva"
* #4 #41 #411480 ^property[=].code = #type
* #4 #41 #411480 ^property[=].valueCode = #city
* #4 #41 #411490 "Marilândia do Sul"
* #4 #41 #411490 ^property[=].code = #type
* #4 #41 #411490 ^property[=].valueCode = #city
* #4 #41 #411500 "Marilena"
* #4 #41 #411500 ^property[=].code = #type
* #4 #41 #411500 ^property[=].valueCode = #city
* #4 #41 #411510 "Mariluz"
* #4 #41 #411510 ^property[=].code = #type
* #4 #41 #411510 ^property[=].valueCode = #city
* #4 #41 #411520 "Maringá"
* #4 #41 #411520 ^property[=].code = #type
* #4 #41 #411520 ^property[=].valueCode = #city
* #4 #41 #411530 "Mariópolis"
* #4 #41 #411530 ^property[=].code = #type
* #4 #41 #411530 ^property[=].valueCode = #city
* #4 #41 #411535 "Maripá"
* #4 #41 #411535 ^property[=].code = #type
* #4 #41 #411535 ^property[=].valueCode = #city
* #4 #41 #411540 "Marmeleiro"
* #4 #41 #411540 ^property[=].code = #type
* #4 #41 #411540 ^property[=].valueCode = #city
* #4 #41 #411545 "Marquinho"
* #4 #41 #411545 ^property[=].code = #type
* #4 #41 #411545 ^property[=].valueCode = #city
* #4 #41 #411550 "Marumbi"
* #4 #41 #411550 ^property[=].code = #type
* #4 #41 #411550 ^property[=].valueCode = #city
* #4 #41 #411560 "Matelândia"
* #4 #41 #411560 ^property[=].code = #type
* #4 #41 #411560 ^property[=].valueCode = #city
* #4 #41 #411570 "Matinhos"
* #4 #41 #411570 ^property[=].code = #type
* #4 #41 #411570 ^property[=].valueCode = #city
* #4 #41 #411573 "Mato Rico"
* #4 #41 #411573 ^property[=].code = #type
* #4 #41 #411573 ^property[=].valueCode = #city
* #4 #41 #411575 "Mauá da Serra"
* #4 #41 #411575 ^property[=].code = #type
* #4 #41 #411575 ^property[=].valueCode = #city
* #4 #41 #411580 "Medianeira"
* #4 #41 #411580 ^property[=].code = #type
* #4 #41 #411580 ^property[=].valueCode = #city
* #4 #41 #411585 "Mercedes"
* #4 #41 #411585 ^property[=].code = #type
* #4 #41 #411585 ^property[=].valueCode = #city
* #4 #41 #411590 "Mirador"
* #4 #41 #411590 ^property[=].code = #type
* #4 #41 #411590 ^property[=].valueCode = #city
* #4 #41 #411600 "Miraselva"
* #4 #41 #411600 ^property[=].code = #type
* #4 #41 #411600 ^property[=].valueCode = #city
* #4 #41 #411605 "Missal"
* #4 #41 #411605 ^property[=].code = #type
* #4 #41 #411605 ^property[=].valueCode = #city
* #4 #41 #411610 "Moreira Sales"
* #4 #41 #411610 ^property[=].code = #type
* #4 #41 #411610 ^property[=].valueCode = #city
* #4 #41 #411620 "Morretes"
* #4 #41 #411620 ^property[=].code = #type
* #4 #41 #411620 ^property[=].valueCode = #city
* #4 #41 #411630 "Munhoz de Melo"
* #4 #41 #411630 ^property[=].code = #type
* #4 #41 #411630 ^property[=].valueCode = #city
* #4 #41 #411640 "Nossa Senhora das Graças"
* #4 #41 #411640 ^property[=].code = #type
* #4 #41 #411640 ^property[=].valueCode = #city
* #4 #41 #411650 "Nova Aliança do Ivaí"
* #4 #41 #411650 ^property[=].code = #type
* #4 #41 #411650 ^property[=].valueCode = #city
* #4 #41 #411660 "Nova América da Colina"
* #4 #41 #411660 ^property[=].code = #type
* #4 #41 #411660 ^property[=].valueCode = #city
* #4 #41 #411670 "Nova Aurora"
* #4 #41 #411670 ^property[=].code = #type
* #4 #41 #411670 ^property[=].valueCode = #city
* #4 #41 #411670 ^property[+].code = #ethnical
* #4 #41 #411670 ^property[=].valueString = "nova-aurorense"
* #4 #41 #411680 "Nova Cantu"
* #4 #41 #411680 ^property[0].code = #type
* #4 #41 #411680 ^property[=].valueCode = #city
* #4 #41 #411690 "Nova Esperança"
* #4 #41 #411690 ^property[=].code = #type
* #4 #41 #411690 ^property[=].valueCode = #city
* #4 #41 #411695 "Nova Esperança do Sudoeste"
* #4 #41 #411695 ^property[=].code = #type
* #4 #41 #411695 ^property[=].valueCode = #city
* #4 #41 #411700 "Nova Fátima"
* #4 #41 #411700 ^property[=].code = #type
* #4 #41 #411700 ^property[=].valueCode = #city
* #4 #41 #411705 "Nova Laranjeiras"
* #4 #41 #411705 ^property[=].code = #type
* #4 #41 #411705 ^property[=].valueCode = #city
* #4 #41 #411710 "Nova Londrina"
* #4 #41 #411710 ^property[=].code = #type
* #4 #41 #411710 ^property[=].valueCode = #city
* #4 #41 #411720 "Nova Olímpia"
* #4 #41 #411720 ^property[=].code = #type
* #4 #41 #411720 ^property[=].valueCode = #city
* #4 #41 #411725 "Nova Prata do Iguaçu"
* #4 #41 #411725 ^property[=].code = #type
* #4 #41 #411725 ^property[=].valueCode = #city
* #4 #41 #411721 "Nova Santa Bárbara"
* #4 #41 #411721 ^property[=].code = #type
* #4 #41 #411721 ^property[=].valueCode = #city
* #4 #41 #411722 "Nova Santa Rosa"
* #4 #41 #411722 ^property[=].code = #type
* #4 #41 #411722 ^property[=].valueCode = #city
* #4 #41 #411727 "Nova Tebas"
* #4 #41 #411727 ^property[=].code = #type
* #4 #41 #411727 ^property[=].valueCode = #city
* #4 #41 #411729 "Novo Itacolomi"
* #4 #41 #411729 ^property[=].code = #type
* #4 #41 #411729 ^property[=].valueCode = #city
* #4 #41 #411730 "Ortigueira"
* #4 #41 #411730 ^property[=].code = #type
* #4 #41 #411730 ^property[=].valueCode = #city
* #4 #41 #411740 "Ourizona"
* #4 #41 #411740 ^property[=].code = #type
* #4 #41 #411740 ^property[=].valueCode = #city
* #4 #41 #411745 "Ouro Verde do Oeste"
* #4 #41 #411745 ^property[=].code = #type
* #4 #41 #411745 ^property[=].valueCode = #city
* #4 #41 #411750 "Paiçandu"
* #4 #41 #411750 ^property[=].code = #type
* #4 #41 #411750 ^property[=].valueCode = #city
* #4 #41 #411760 "Palmas"
* #4 #41 #411760 ^property[=].code = #type
* #4 #41 #411760 ^property[=].valueCode = #city
* #4 #41 #411760 ^property[+].code = #ethnical
* #4 #41 #411760 ^property[=].valueString = "palmense"
* #4 #41 #411770 "Palmeira"
* #4 #41 #411770 ^property[0].code = #type
* #4 #41 #411770 ^property[=].valueCode = #city
* #4 #41 #411780 "Palmital"
* #4 #41 #411780 ^property[=].code = #type
* #4 #41 #411780 ^property[=].valueCode = #city
* #4 #41 #411790 "Palotina"
* #4 #41 #411790 ^property[=].code = #type
* #4 #41 #411790 ^property[=].valueCode = #city
* #4 #41 #411800 "Paraíso do Norte"
* #4 #41 #411800 ^property[=].code = #type
* #4 #41 #411800 ^property[=].valueCode = #city
* #4 #41 #411810 "Paranacity"
* #4 #41 #411810 ^property[=].code = #type
* #4 #41 #411810 ^property[=].valueCode = #city
* #4 #41 #411820 "Paranaguá"
* #4 #41 #411820 ^property[=].code = #type
* #4 #41 #411820 ^property[=].valueCode = #city
* #4 #41 #411830 "Paranapoema"
* #4 #41 #411830 ^property[=].code = #type
* #4 #41 #411830 ^property[=].valueCode = #city
* #4 #41 #411840 "Paranavaí"
* #4 #41 #411840 ^property[=].code = #type
* #4 #41 #411840 ^property[=].valueCode = #city
* #4 #41 #411845 "Pato Bragado"
* #4 #41 #411845 ^property[=].code = #type
* #4 #41 #411845 ^property[=].valueCode = #city
* #4 #41 #411850 "Pato Branco"
* #4 #41 #411850 ^property[=].code = #type
* #4 #41 #411850 ^property[=].valueCode = #city
* #4 #41 #411860 "Paula Freitas"
* #4 #41 #411860 ^property[=].code = #type
* #4 #41 #411860 ^property[=].valueCode = #city
* #4 #41 #411870 "Paulo Frontin"
* #4 #41 #411870 ^property[=].code = #type
* #4 #41 #411870 ^property[=].valueCode = #city
* #4 #41 #411880 "Peabiru"
* #4 #41 #411880 ^property[=].code = #type
* #4 #41 #411880 ^property[=].valueCode = #city
* #4 #41 #411885 "Perobal"
* #4 #41 #411885 ^property[=].code = #type
* #4 #41 #411885 ^property[=].valueCode = #city
* #4 #41 #411890 "Pérola"
* #4 #41 #411890 ^property[=].code = #type
* #4 #41 #411890 ^property[=].valueCode = #city
* #4 #41 #411900 "Pérola d'Oeste"
* #4 #41 #411900 ^property[=].code = #type
* #4 #41 #411900 ^property[=].valueCode = #city
* #4 #41 #411910 "Piên"
* #4 #41 #411910 ^property[=].code = #type
* #4 #41 #411910 ^property[=].valueCode = #city
* #4 #41 #411915 "Pinhais"
* #4 #41 #411915 ^property[=].code = #type
* #4 #41 #411915 ^property[=].valueCode = #city
* #4 #41 #411925 "Pinhal de São Bento"
* #4 #41 #411925 ^property[=].code = #type
* #4 #41 #411925 ^property[=].valueCode = #city
* #4 #41 #411920 "Pinhalão"
* #4 #41 #411920 ^property[=].code = #type
* #4 #41 #411920 ^property[=].valueCode = #city
* #4 #41 #411930 "Pinhão"
* #4 #41 #411930 ^property[=].code = #type
* #4 #41 #411930 ^property[=].valueCode = #city
* #4 #41 #411940 "Piraí do Sul"
* #4 #41 #411940 ^property[=].code = #type
* #4 #41 #411940 ^property[=].valueCode = #city
* #4 #41 #411950 "Piraquara"
* #4 #41 #411950 ^property[=].code = #type
* #4 #41 #411950 ^property[=].valueCode = #city
* #4 #41 #411960 "Pitanga"
* #4 #41 #411960 ^property[=].code = #type
* #4 #41 #411960 ^property[=].valueCode = #city
* #4 #41 #411965 "Pitangueiras"
* #4 #41 #411965 ^property[=].code = #type
* #4 #41 #411965 ^property[=].valueCode = #city
* #4 #41 #411970 "Planaltina do Paraná"
* #4 #41 #411970 ^property[=].code = #type
* #4 #41 #411970 ^property[=].valueCode = #city
* #4 #41 #411980 "Planalto"
* #4 #41 #411980 ^property[=].code = #type
* #4 #41 #411980 ^property[=].valueCode = #city
* #4 #41 #411990 "Ponta Grossa"
* #4 #41 #411990 ^property[=].code = #type
* #4 #41 #411990 ^property[=].valueCode = #city
* #4 #41 #411995 "Pontal do Paraná"
* #4 #41 #411995 ^property[=].code = #type
* #4 #41 #411995 ^property[=].valueCode = #city
* #4 #41 #412000 "Porecatu"
* #4 #41 #412000 ^property[=].code = #type
* #4 #41 #412000 ^property[=].valueCode = #city
* #4 #41 #412010 "Porto Amazonas"
* #4 #41 #412010 ^property[=].code = #type
* #4 #41 #412010 ^property[=].valueCode = #city
* #4 #41 #412015 "Porto Barreiro"
* #4 #41 #412015 ^property[=].code = #type
* #4 #41 #412015 ^property[=].valueCode = #city
* #4 #41 #412020 "Porto Rico"
* #4 #41 #412020 ^property[=].code = #type
* #4 #41 #412020 ^property[=].valueCode = #city
* #4 #41 #412030 "Porto Vitória"
* #4 #41 #412030 ^property[=].code = #type
* #4 #41 #412030 ^property[=].valueCode = #city
* #4 #41 #412033 "Prado Ferreira"
* #4 #41 #412033 ^property[=].code = #type
* #4 #41 #412033 ^property[=].valueCode = #city
* #4 #41 #412035 "Pranchita"
* #4 #41 #412035 ^property[=].code = #type
* #4 #41 #412035 ^property[=].valueCode = #city
* #4 #41 #412040 "Presidente Castelo Branco"
* #4 #41 #412040 ^property[=].code = #type
* #4 #41 #412040 ^property[=].valueCode = #city
* #4 #41 #412050 "Primeiro de Maio"
* #4 #41 #412050 ^property[=].code = #type
* #4 #41 #412050 ^property[=].valueCode = #city
* #4 #41 #412060 "Prudentópolis"
* #4 #41 #412060 ^property[=].code = #type
* #4 #41 #412060 ^property[=].valueCode = #city
* #4 #41 #412065 "Quarto Centenário"
* #4 #41 #412065 ^property[=].code = #type
* #4 #41 #412065 ^property[=].valueCode = #city
* #4 #41 #412070 "Quatiguá"
* #4 #41 #412070 ^property[=].code = #type
* #4 #41 #412070 ^property[=].valueCode = #city
* #4 #41 #412080 "Quatro Barras"
* #4 #41 #412080 ^property[=].code = #type
* #4 #41 #412080 ^property[=].valueCode = #city
* #4 #41 #412085 "Quatro Pontes"
* #4 #41 #412085 ^property[=].code = #type
* #4 #41 #412085 ^property[=].valueCode = #city
* #4 #41 #412090 "Quedas do Iguaçu"
* #4 #41 #412090 ^property[=].code = #type
* #4 #41 #412090 ^property[=].valueCode = #city
* #4 #41 #412100 "Querência do Norte"
* #4 #41 #412100 ^property[=].code = #type
* #4 #41 #412100 ^property[=].valueCode = #city
* #4 #41 #412110 "Quinta do Sol"
* #4 #41 #412110 ^property[=].code = #type
* #4 #41 #412110 ^property[=].valueCode = #city
* #4 #41 #412120 "Quitandinha"
* #4 #41 #412120 ^property[=].code = #type
* #4 #41 #412120 ^property[=].valueCode = #city
* #4 #41 #412125 "Ramilândia"
* #4 #41 #412125 ^property[=].code = #type
* #4 #41 #412125 ^property[=].valueCode = #city
* #4 #41 #412130 "Rancho Alegre"
* #4 #41 #412130 ^property[=].code = #type
* #4 #41 #412130 ^property[=].valueCode = #city
* #4 #41 #412135 "Rancho Alegre D'Oeste"
* #4 #41 #412135 ^property[=].code = #type
* #4 #41 #412135 ^property[=].valueCode = #city
* #4 #41 #412140 "Realeza"
* #4 #41 #412140 ^property[=].code = #type
* #4 #41 #412140 ^property[=].valueCode = #city
* #4 #41 #412150 "Rebouças"
* #4 #41 #412150 ^property[=].code = #type
* #4 #41 #412150 ^property[=].valueCode = #city
* #4 #41 #412160 "Renascença"
* #4 #41 #412160 ^property[=].code = #type
* #4 #41 #412160 ^property[=].valueCode = #city
* #4 #41 #412170 "Reserva"
* #4 #41 #412170 ^property[=].code = #type
* #4 #41 #412170 ^property[=].valueCode = #city
* #4 #41 #412175 "Reserva do Iguaçu"
* #4 #41 #412175 ^property[=].code = #type
* #4 #41 #412175 ^property[=].valueCode = #city
* #4 #41 #412180 "Ribeirão Claro"
* #4 #41 #412180 ^property[=].code = #type
* #4 #41 #412180 ^property[=].valueCode = #city
* #4 #41 #412190 "Ribeirão do Pinhal"
* #4 #41 #412190 ^property[=].code = #type
* #4 #41 #412190 ^property[=].valueCode = #city
* #4 #41 #412200 "Rio Azul"
* #4 #41 #412200 ^property[=].code = #type
* #4 #41 #412200 ^property[=].valueCode = #city
* #4 #41 #412210 "Rio Bom"
* #4 #41 #412210 ^property[=].code = #type
* #4 #41 #412210 ^property[=].valueCode = #city
* #4 #41 #412215 "Rio Bonito do Iguaçu"
* #4 #41 #412215 ^property[=].code = #type
* #4 #41 #412215 ^property[=].valueCode = #city
* #4 #41 #412217 "Rio Branco do Ivaí"
* #4 #41 #412217 ^property[=].code = #type
* #4 #41 #412217 ^property[=].valueCode = #city
* #4 #41 #412220 "Rio Branco do Sul"
* #4 #41 #412220 ^property[=].code = #type
* #4 #41 #412220 ^property[=].valueCode = #city
* #4 #41 #412230 "Rio Negro"
* #4 #41 #412230 ^property[=].code = #type
* #4 #41 #412230 ^property[=].valueCode = #city
* #4 #41 #412240 "Rolândia"
* #4 #41 #412240 ^property[=].code = #type
* #4 #41 #412240 ^property[=].valueCode = #city
* #4 #41 #412250 "Roncador"
* #4 #41 #412250 ^property[=].code = #type
* #4 #41 #412250 ^property[=].valueCode = #city
* #4 #41 #412260 "Rondon"
* #4 #41 #412260 ^property[=].code = #type
* #4 #41 #412260 ^property[=].valueCode = #city
* #4 #41 #412265 "Rosário do Ivaí"
* #4 #41 #412265 ^property[=].code = #type
* #4 #41 #412265 ^property[=].valueCode = #city
* #4 #41 #412270 "Sabáudia"
* #4 #41 #412270 ^property[=].code = #type
* #4 #41 #412270 ^property[=].valueCode = #city
* #4 #41 #412280 "Salgado Filho"
* #4 #41 #412280 ^property[=].code = #type
* #4 #41 #412280 ^property[=].valueCode = #city
* #4 #41 #412290 "Salto do Itararé"
* #4 #41 #412290 ^property[=].code = #type
* #4 #41 #412290 ^property[=].valueCode = #city
* #4 #41 #412300 "Salto do Lontra"
* #4 #41 #412300 ^property[=].code = #type
* #4 #41 #412300 ^property[=].valueCode = #city
* #4 #41 #412310 "Santa Amélia"
* #4 #41 #412310 ^property[=].code = #type
* #4 #41 #412310 ^property[=].valueCode = #city
* #4 #41 #412320 "Santa Cecília do Pavão"
* #4 #41 #412320 ^property[=].code = #type
* #4 #41 #412320 ^property[=].valueCode = #city
* #4 #41 #412330 "Santa Cruz de Monte Castelo"
* #4 #41 #412330 ^property[=].code = #type
* #4 #41 #412330 ^property[=].valueCode = #city
* #4 #41 #412340 "Santa Fé"
* #4 #41 #412340 ^property[=].code = #type
* #4 #41 #412340 ^property[=].valueCode = #city
* #4 #41 #412350 "Santa Helena"
* #4 #41 #412350 ^property[=].code = #type
* #4 #41 #412350 ^property[=].valueCode = #city
* #4 #41 #412360 "Santa Inês"
* #4 #41 #412360 ^property[=].code = #type
* #4 #41 #412360 ^property[=].valueCode = #city
* #4 #41 #412360 ^property[+].code = #ethnical
* #4 #41 #412360 ^property[=].valueString = "santa-inesense"
* #4 #41 #412370 "Santa Isabel do Ivaí"
* #4 #41 #412370 ^property[0].code = #type
* #4 #41 #412370 ^property[=].valueCode = #city
* #4 #41 #412380 "Santa Izabel do Oeste"
* #4 #41 #412380 ^property[=].code = #type
* #4 #41 #412380 ^property[=].valueCode = #city
* #4 #41 #412382 "Santa Lúcia"
* #4 #41 #412382 ^property[=].code = #type
* #4 #41 #412382 ^property[=].valueCode = #city
* #4 #41 #412385 "Santa Maria do Oeste"
* #4 #41 #412385 ^property[=].code = #type
* #4 #41 #412385 ^property[=].valueCode = #city
* #4 #41 #412390 "Santa Mariana"
* #4 #41 #412390 ^property[=].code = #type
* #4 #41 #412390 ^property[=].valueCode = #city
* #4 #41 #412395 "Santa Mônica"
* #4 #41 #412395 ^property[=].code = #type
* #4 #41 #412395 ^property[=].valueCode = #city
* #4 #41 #412402 "Santa Tereza do Oeste"
* #4 #41 #412402 ^property[=].code = #type
* #4 #41 #412402 ^property[=].valueCode = #city
* #4 #41 #412405 "Santa Terezinha de Itaipu"
* #4 #41 #412405 ^property[=].code = #type
* #4 #41 #412405 ^property[=].valueCode = #city
* #4 #41 #412400 "Santana do Itararé"
* #4 #41 #412400 ^property[=].code = #type
* #4 #41 #412400 ^property[=].valueCode = #city
* #4 #41 #412410 "Santo Antônio da Platina"
* #4 #41 #412410 ^property[=].code = #type
* #4 #41 #412410 ^property[=].valueCode = #city
* #4 #41 #412420 "Santo Antônio do Caiuá"
* #4 #41 #412420 ^property[=].code = #type
* #4 #41 #412420 ^property[=].valueCode = #city
* #4 #41 #412430 "Santo Antônio do Paraíso"
* #4 #41 #412430 ^property[=].code = #type
* #4 #41 #412430 ^property[=].valueCode = #city
* #4 #41 #412440 "Santo Antônio do Sudoeste"
* #4 #41 #412440 ^property[=].code = #type
* #4 #41 #412440 ^property[=].valueCode = #city
* #4 #41 #412450 "Santo Inácio"
* #4 #41 #412450 ^property[=].code = #type
* #4 #41 #412450 ^property[=].valueCode = #city
* #4 #41 #412460 "São Carlos do Ivaí"
* #4 #41 #412460 ^property[=].code = #type
* #4 #41 #412460 ^property[=].valueCode = #city
* #4 #41 #412470 "São Jerônimo da Serra"
* #4 #41 #412470 ^property[=].code = #type
* #4 #41 #412470 ^property[=].valueCode = #city
* #4 #41 #412480 "São João"
* #4 #41 #412480 ^property[=].code = #type
* #4 #41 #412480 ^property[=].valueCode = #city
* #4 #41 #412490 "São João do Caiuá"
* #4 #41 #412490 ^property[=].code = #type
* #4 #41 #412490 ^property[=].valueCode = #city
* #4 #41 #412500 "São João do Ivaí"
* #4 #41 #412500 ^property[=].code = #type
* #4 #41 #412500 ^property[=].valueCode = #city
* #4 #41 #412510 "São João do Triunfo"
* #4 #41 #412510 ^property[=].code = #type
* #4 #41 #412510 ^property[=].valueCode = #city
* #4 #41 #412530 "São Jorge do Ivaí"
* #4 #41 #412530 ^property[=].code = #type
* #4 #41 #412530 ^property[=].valueCode = #city
* #4 #41 #412535 "São Jorge do Patrocínio"
* #4 #41 #412535 ^property[=].code = #type
* #4 #41 #412535 ^property[=].valueCode = #city
* #4 #41 #412520 "São Jorge d'Oeste"
* #4 #41 #412520 ^property[=].code = #type
* #4 #41 #412520 ^property[=].valueCode = #city
* #4 #41 #412540 "São José da Boa Vista"
* #4 #41 #412540 ^property[=].code = #type
* #4 #41 #412540 ^property[=].valueCode = #city
* #4 #41 #412545 "São José das Palmeiras"
* #4 #41 #412545 ^property[=].code = #type
* #4 #41 #412545 ^property[=].valueCode = #city
* #4 #41 #412550 "São José dos Pinhais"
* #4 #41 #412550 ^property[=].code = #type
* #4 #41 #412550 ^property[=].valueCode = #city
* #4 #41 #412555 "São Manoel do Paraná"
* #4 #41 #412555 ^property[=].code = #type
* #4 #41 #412555 ^property[=].valueCode = #city
* #4 #41 #412560 "São Mateus do Sul"
* #4 #41 #412560 ^property[=].code = #type
* #4 #41 #412560 ^property[=].valueCode = #city
* #4 #41 #412570 "São Miguel do Iguaçu"
* #4 #41 #412570 ^property[=].code = #type
* #4 #41 #412570 ^property[=].valueCode = #city
* #4 #41 #412575 "São Pedro do Iguaçu"
* #4 #41 #412575 ^property[=].code = #type
* #4 #41 #412575 ^property[=].valueCode = #city
* #4 #41 #412580 "São Pedro do Ivaí"
* #4 #41 #412580 ^property[=].code = #type
* #4 #41 #412580 ^property[=].valueCode = #city
* #4 #41 #412590 "São Pedro do Paraná"
* #4 #41 #412590 ^property[=].code = #type
* #4 #41 #412590 ^property[=].valueCode = #city
* #4 #41 #412600 "São Sebastião da Amoreira"
* #4 #41 #412600 ^property[=].code = #type
* #4 #41 #412600 ^property[=].valueCode = #city
* #4 #41 #412610 "São Tomé"
* #4 #41 #412610 ^property[=].code = #type
* #4 #41 #412610 ^property[=].valueCode = #city
* #4 #41 #412620 "Sapopema"
* #4 #41 #412620 ^property[=].code = #type
* #4 #41 #412620 ^property[=].valueCode = #city
* #4 #41 #412625 "Sarandi"
* #4 #41 #412625 ^property[=].code = #type
* #4 #41 #412625 ^property[=].valueCode = #city
* #4 #41 #412627 "Saudade do Iguaçu"
* #4 #41 #412627 ^property[=].code = #type
* #4 #41 #412627 ^property[=].valueCode = #city
* #4 #41 #412630 "Sengés"
* #4 #41 #412630 ^property[=].code = #type
* #4 #41 #412630 ^property[=].valueCode = #city
* #4 #41 #412635 "Serranópolis do Iguaçu"
* #4 #41 #412635 ^property[=].code = #type
* #4 #41 #412635 ^property[=].valueCode = #city
* #4 #41 #412640 "Sertaneja"
* #4 #41 #412640 ^property[=].code = #type
* #4 #41 #412640 ^property[=].valueCode = #city
* #4 #41 #412650 "Sertanópolis"
* #4 #41 #412650 ^property[=].code = #type
* #4 #41 #412650 ^property[=].valueCode = #city
* #4 #41 #412660 "Siqueira Campos"
* #4 #41 #412660 ^property[=].code = #type
* #4 #41 #412660 ^property[=].valueCode = #city
* #4 #41 #412665 "Sulina"
* #4 #41 #412665 ^property[=].code = #type
* #4 #41 #412665 ^property[=].valueCode = #city
* #4 #41 #412667 "Tamarana"
* #4 #41 #412667 ^property[=].code = #type
* #4 #41 #412667 ^property[=].valueCode = #city
* #4 #41 #412670 "Tamboara"
* #4 #41 #412670 ^property[=].code = #type
* #4 #41 #412670 ^property[=].valueCode = #city
* #4 #41 #412680 "Tapejara"
* #4 #41 #412680 ^property[=].code = #type
* #4 #41 #412680 ^property[=].valueCode = #city
* #4 #41 #412690 "Tapira"
* #4 #41 #412690 ^property[=].code = #type
* #4 #41 #412690 ^property[=].valueCode = #city
* #4 #41 #412700 "Teixeira Soares"
* #4 #41 #412700 ^property[=].code = #type
* #4 #41 #412700 ^property[=].valueCode = #city
* #4 #41 #412710 "Telêmaco Borba"
* #4 #41 #412710 ^property[=].code = #type
* #4 #41 #412710 ^property[=].valueCode = #city
* #4 #41 #412720 "Terra Boa"
* #4 #41 #412720 ^property[=].code = #type
* #4 #41 #412720 ^property[=].valueCode = #city
* #4 #41 #412730 "Terra Rica"
* #4 #41 #412730 ^property[=].code = #type
* #4 #41 #412730 ^property[=].valueCode = #city
* #4 #41 #412740 "Terra Roxa"
* #4 #41 #412740 ^property[=].code = #type
* #4 #41 #412740 ^property[=].valueCode = #city
* #4 #41 #412750 "Tibagi"
* #4 #41 #412750 ^property[=].code = #type
* #4 #41 #412750 ^property[=].valueCode = #city
* #4 #41 #412760 "Tijucas do Sul"
* #4 #41 #412760 ^property[=].code = #type
* #4 #41 #412760 ^property[=].valueCode = #city
* #4 #41 #412770 "Toledo"
* #4 #41 #412770 ^property[=].code = #type
* #4 #41 #412770 ^property[=].valueCode = #city
* #4 #41 #412780 "Tomazina"
* #4 #41 #412780 ^property[=].code = #type
* #4 #41 #412780 ^property[=].valueCode = #city
* #4 #41 #412785 "Três Barras do Paraná"
* #4 #41 #412785 ^property[=].code = #type
* #4 #41 #412785 ^property[=].valueCode = #city
* #4 #41 #412788 "Tunas do Paraná"
* #4 #41 #412788 ^property[=].code = #type
* #4 #41 #412788 ^property[=].valueCode = #city
* #4 #41 #412790 "Tuneiras do Oeste"
* #4 #41 #412790 ^property[=].code = #type
* #4 #41 #412790 ^property[=].valueCode = #city
* #4 #41 #412795 "Tupãssi"
* #4 #41 #412795 ^property[=].code = #type
* #4 #41 #412795 ^property[=].valueCode = #city
* #4 #41 #412796 "Turvo"
* #4 #41 #412796 ^property[=].code = #type
* #4 #41 #412796 ^property[=].valueCode = #city
* #4 #41 #412796 ^property[+].code = #ethnical
* #4 #41 #412796 ^property[=].valueString = "turvense"
* #4 #41 #412800 "Ubiratã"
* #4 #41 #412800 ^property[0].code = #type
* #4 #41 #412800 ^property[=].valueCode = #city
* #4 #41 #412810 "Umuarama"
* #4 #41 #412810 ^property[=].code = #type
* #4 #41 #412810 ^property[=].valueCode = #city
* #4 #41 #412820 "União da Vitória"
* #4 #41 #412820 ^property[=].code = #type
* #4 #41 #412820 ^property[=].valueCode = #city
* #4 #41 #412830 "Uniflor"
* #4 #41 #412830 ^property[=].code = #type
* #4 #41 #412830 ^property[=].valueCode = #city
* #4 #41 #412840 "Uraí"
* #4 #41 #412840 ^property[=].code = #type
* #4 #41 #412840 ^property[=].valueCode = #city
* #4 #41 #412853 "Ventania"
* #4 #41 #412853 ^property[=].code = #type
* #4 #41 #412853 ^property[=].valueCode = #city
* #4 #41 #412855 "Vera Cruz do Oeste"
* #4 #41 #412855 ^property[=].code = #type
* #4 #41 #412855 ^property[=].valueCode = #city
* #4 #41 #412860 "Verê"
* #4 #41 #412860 ^property[=].code = #type
* #4 #41 #412860 ^property[=].valueCode = #city
* #4 #41 #412865 "Virmond"
* #4 #41 #412865 ^property[=].code = #type
* #4 #41 #412865 ^property[=].valueCode = #city
* #4 #41 #412870 "Vitorino"
* #4 #41 #412870 ^property[=].code = #type
* #4 #41 #412870 ^property[=].valueCode = #city
* #4 #41 #412850 "Wenceslau Braz"
* #4 #41 #412850 ^property[=].code = #type
* #4 #41 #412850 ^property[=].valueCode = #city
* #4 #41 #412880 "Xambrê"
* #4 #41 #412880 ^property[=].code = #type
* #4 #41 #412880 ^property[=].valueCode = #city
* #4 #42 "Santa Catarina"
* #4 #42 ^property[=].code = #type
* #4 #42 ^property[=].valueCode = #state
* #4 #42 ^property[+].code = #initials
* #4 #42 ^property[=].valueCode = #SC
* #4 #42 #420005 "Abdon Batista"
* #4 #42 #420005 ^property[0].code = #type
* #4 #42 #420005 ^property[=].valueCode = #city
* #4 #42 #420010 "Abelardo Luz"
* #4 #42 #420010 ^property[=].code = #type
* #4 #42 #420010 ^property[=].valueCode = #city
* #4 #42 #420020 "Agrolândia"
* #4 #42 #420020 ^property[=].code = #type
* #4 #42 #420020 ^property[=].valueCode = #city
* #4 #42 #420020 ^property[+].code = #ethnical
* #4 #42 #420020 ^property[=].valueString = "agrolandense"
* #4 #42 #420030 "Agronômica"
* #4 #42 #420030 ^property[0].code = #type
* #4 #42 #420030 ^property[=].valueCode = #city
* #4 #42 #420040 "Água Doce"
* #4 #42 #420040 ^property[=].code = #type
* #4 #42 #420040 ^property[=].valueCode = #city
* #4 #42 #420050 "Águas de Chapecó"
* #4 #42 #420050 ^property[=].code = #type
* #4 #42 #420050 ^property[=].valueCode = #city
* #4 #42 #420055 "Águas Frias"
* #4 #42 #420055 ^property[=].code = #type
* #4 #42 #420055 ^property[=].valueCode = #city
* #4 #42 #420060 "Águas Mornas"
* #4 #42 #420060 ^property[=].code = #type
* #4 #42 #420060 ^property[=].valueCode = #city
* #4 #42 #420070 "Alfredo Wagner"
* #4 #42 #420070 ^property[=].code = #type
* #4 #42 #420070 ^property[=].valueCode = #city
* #4 #42 #420070 ^property[+].code = #ethnical
* #4 #42 #420070 ^property[=].valueString = "alfredense"
* #4 #42 #420075 "Alto Bela Vista"
* #4 #42 #420075 ^property[0].code = #type
* #4 #42 #420075 ^property[=].valueCode = #city
* #4 #42 #420080 "Anchieta"
* #4 #42 #420080 ^property[=].code = #type
* #4 #42 #420080 ^property[=].valueCode = #city
* #4 #42 #420080 ^property[+].code = #ethnical
* #4 #42 #420080 ^property[=].valueString = "anchietense"
* #4 #42 #420090 "Angelina"
* #4 #42 #420090 ^property[0].code = #type
* #4 #42 #420090 ^property[=].valueCode = #city
* #4 #42 #420100 "Anita Garibaldi"
* #4 #42 #420100 ^property[=].code = #type
* #4 #42 #420100 ^property[=].valueCode = #city
* #4 #42 #420110 "Anitápolis"
* #4 #42 #420110 ^property[=].code = #type
* #4 #42 #420110 ^property[=].valueCode = #city
* #4 #42 #420120 "Antônio Carlos"
* #4 #42 #420120 ^property[=].code = #type
* #4 #42 #420120 ^property[=].valueCode = #city
* #4 #42 #420125 "Apiúna"
* #4 #42 #420125 ^property[=].code = #type
* #4 #42 #420125 ^property[=].valueCode = #city
* #4 #42 #420127 "Arabutã"
* #4 #42 #420127 ^property[=].code = #type
* #4 #42 #420127 ^property[=].valueCode = #city
* #4 #42 #420127 ^property[+].code = #ethnical
* #4 #42 #420127 ^property[=].valueString = "arabutanense"
* #4 #42 #420130 "Araquari"
* #4 #42 #420130 ^property[0].code = #type
* #4 #42 #420130 ^property[=].valueCode = #city
* #4 #42 #420130 ^property[+].code = #ethnical
* #4 #42 #420130 ^property[=].valueString = "araquariense"
* #4 #42 #420140 "Araranguá"
* #4 #42 #420140 ^property[0].code = #type
* #4 #42 #420140 ^property[=].valueCode = #city
* #4 #42 #420140 ^property[+].code = #ethnical
* #4 #42 #420140 ^property[=].valueString = "araranguaense"
* #4 #42 #420150 "Armazém"
* #4 #42 #420150 ^property[0].code = #type
* #4 #42 #420150 ^property[=].valueCode = #city
* #4 #42 #420150 ^property[+].code = #ethnical
* #4 #42 #420150 ^property[=].valueString = "armazenense"
* #4 #42 #420160 "Arroio Trinta"
* #4 #42 #420160 ^property[0].code = #type
* #4 #42 #420160 ^property[=].valueCode = #city
* #4 #42 #420165 "Arvoredo"
* #4 #42 #420165 ^property[=].code = #type
* #4 #42 #420165 ^property[=].valueCode = #city
* #4 #42 #420170 "Ascurra"
* #4 #42 #420170 ^property[=].code = #type
* #4 #42 #420170 ^property[=].valueCode = #city
* #4 #42 #420170 ^property[+].code = #ethnical
* #4 #42 #420170 ^property[=].valueString = "ascurrense"
* #4 #42 #420180 "Atalanta"
* #4 #42 #420180 ^property[0].code = #type
* #4 #42 #420180 ^property[=].valueCode = #city
* #4 #42 #420190 "Aurora"
* #4 #42 #420190 ^property[=].code = #type
* #4 #42 #420190 ^property[=].valueCode = #city
* #4 #42 #420195 "Balneário Arroio do Silva"
* #4 #42 #420195 ^property[=].code = #type
* #4 #42 #420195 ^property[=].valueCode = #city
* #4 #42 #420195 ^property[+].code = #ethnical
* #4 #42 #420195 ^property[=].valueString = "arroiense; arroio-silvense"
* #4 #42 #420205 "Balneário Barra do Sul"
* #4 #42 #420205 ^property[0].code = #type
* #4 #42 #420205 ^property[=].valueCode = #city
* #4 #42 #420200 "Balneário Camboriú"
* #4 #42 #420200 ^property[=].code = #type
* #4 #42 #420200 ^property[=].valueCode = #city
* #4 #42 #420200 ^property[+].code = #ethnical
* #4 #42 #420200 ^property[=].valueString = "balneocamboriuense"
* #4 #42 #420207 "Balneário Gaivota"
* #4 #42 #420207 ^property[0].code = #type
* #4 #42 #420207 ^property[=].valueCode = #city
* #4 #42 #420207 ^property[+].code = #ethnical
* #4 #42 #420207 ^property[=].valueString = "gaivotense"
* #4 #42 #421280 "Balneário Piçarras"
* #4 #42 #421280 ^property[0].code = #type
* #4 #42 #421280 ^property[=].valueCode = #city
* #4 #42 #422000 "Balneário Rincão"
* #4 #42 #422000 ^property[=].code = #type
* #4 #42 #422000 ^property[=].valueCode = #city
* #4 #42 #420208 "Bandeirante"
* #4 #42 #420208 ^property[=].code = #type
* #4 #42 #420208 ^property[=].valueCode = #city
* #4 #42 #420209 "Barra Bonita"
* #4 #42 #420209 ^property[=].code = #type
* #4 #42 #420209 ^property[=].valueCode = #city
* #4 #42 #420210 "Barra Velha"
* #4 #42 #420210 ^property[=].code = #type
* #4 #42 #420210 ^property[=].valueCode = #city
* #4 #42 #420210 ^property[+].code = #ethnical
* #4 #42 #420210 ^property[=].valueString = "barra-velhense"
* #4 #42 #420213 "Bela Vista do Toldo"
* #4 #42 #420213 ^property[0].code = #type
* #4 #42 #420213 ^property[=].valueCode = #city
* #4 #42 #420215 "Belmonte"
* #4 #42 #420215 ^property[=].code = #type
* #4 #42 #420215 ^property[=].valueCode = #city
* #4 #42 #420220 "Benedito Novo"
* #4 #42 #420220 ^property[=].code = #type
* #4 #42 #420220 ^property[=].valueCode = #city
* #4 #42 #420230 "Biguaçu"
* #4 #42 #420230 ^property[=].code = #type
* #4 #42 #420230 ^property[=].valueCode = #city
* #4 #42 #420230 ^property[+].code = #ethnical
* #4 #42 #420230 ^property[=].valueString = "biguaçuense"
* #4 #42 #420240 "Blumenau"
* #4 #42 #420240 ^property[0].code = #type
* #4 #42 #420240 ^property[=].valueCode = #city
* #4 #42 #420240 ^property[+].code = #ethnical
* #4 #42 #420240 ^property[=].valueString = "blumenauense"
* #4 #42 #420243 "Bocaina do Sul"
* #4 #42 #420243 ^property[0].code = #type
* #4 #42 #420243 ^property[=].valueCode = #city
* #4 #42 #420250 "Bom Jardim da Serra"
* #4 #42 #420250 ^property[=].code = #type
* #4 #42 #420250 ^property[=].valueCode = #city
* #4 #42 #420253 "Bom Jesus"
* #4 #42 #420253 ^property[=].code = #type
* #4 #42 #420253 ^property[=].valueCode = #city
* #4 #42 #420257 "Bom Jesus do Oeste"
* #4 #42 #420257 ^property[=].code = #type
* #4 #42 #420257 ^property[=].valueCode = #city
* #4 #42 #420260 "Bom Retiro"
* #4 #42 #420260 ^property[=].code = #type
* #4 #42 #420260 ^property[=].valueCode = #city
* #4 #42 #420245 "Bombinhas"
* #4 #42 #420245 ^property[=].code = #type
* #4 #42 #420245 ^property[=].valueCode = #city
* #4 #42 #420270 "Botuverá"
* #4 #42 #420270 ^property[=].code = #type
* #4 #42 #420270 ^property[=].valueCode = #city
* #4 #42 #420280 "Braço do Norte"
* #4 #42 #420280 ^property[=].code = #type
* #4 #42 #420280 ^property[=].valueCode = #city
* #4 #42 #420280 ^property[+].code = #ethnical
* #4 #42 #420280 ^property[=].valueString = "braço-nortense"
* #4 #42 #420285 "Braço do Trombudo"
* #4 #42 #420285 ^property[0].code = #type
* #4 #42 #420285 ^property[=].valueCode = #city
* #4 #42 #420287 "Brunópolis"
* #4 #42 #420287 ^property[=].code = #type
* #4 #42 #420287 ^property[=].valueCode = #city
* #4 #42 #420290 "Brusque"
* #4 #42 #420290 ^property[=].code = #type
* #4 #42 #420290 ^property[=].valueCode = #city
* #4 #42 #420290 ^property[+].code = #ethnical
* #4 #42 #420290 ^property[=].valueString = "brusquense"
* #4 #42 #420300 "Caçador"
* #4 #42 #420300 ^property[0].code = #type
* #4 #42 #420300 ^property[=].valueCode = #city
* #4 #42 #420300 ^property[+].code = #ethnical
* #4 #42 #420300 ^property[=].valueString = "caçadorense"
* #4 #42 #420310 "Caibi"
* #4 #42 #420310 ^property[0].code = #type
* #4 #42 #420310 ^property[=].valueCode = #city
* #4 #42 #420315 "Calmon"
* #4 #42 #420315 ^property[=].code = #type
* #4 #42 #420315 ^property[=].valueCode = #city
* #4 #42 #420315 ^property[+].code = #ethnical
* #4 #42 #420315 ^property[=].valueString = "calmonense"
* #4 #42 #420320 "Camboriú"
* #4 #42 #420320 ^property[0].code = #type
* #4 #42 #420320 ^property[=].valueCode = #city
* #4 #42 #420320 ^property[+].code = #ethnical
* #4 #42 #420320 ^property[=].valueString = "camboriuense"
* #4 #42 #420330 "Campo Alegre"
* #4 #42 #420330 ^property[0].code = #type
* #4 #42 #420330 ^property[=].valueCode = #city
* #4 #42 #420330 ^property[+].code = #ethnical
* #4 #42 #420330 ^property[=].valueString = "campo-alegrense"
* #4 #42 #420340 "Campo Belo do Sul"
* #4 #42 #420340 ^property[0].code = #type
* #4 #42 #420340 ^property[=].valueCode = #city
* #4 #42 #420340 ^property[+].code = #ethnical
* #4 #42 #420340 ^property[=].valueString = "campo-belense"
* #4 #42 #420350 "Campo Erê"
* #4 #42 #420350 ^property[0].code = #type
* #4 #42 #420350 ^property[=].valueCode = #city
* #4 #42 #420350 ^property[+].code = #ethnical
* #4 #42 #420350 ^property[=].valueString = "campo-erense"
* #4 #42 #420360 "Campos Novos"
* #4 #42 #420360 ^property[0].code = #type
* #4 #42 #420360 ^property[=].valueCode = #city
* #4 #42 #420370 "Canelinha"
* #4 #42 #420370 ^property[=].code = #type
* #4 #42 #420370 ^property[=].valueCode = #city
* #4 #42 #420380 "Canoinhas"
* #4 #42 #420380 ^property[=].code = #type
* #4 #42 #420380 ^property[=].valueCode = #city
* #4 #42 #420380 ^property[+].code = #ethnical
* #4 #42 #420380 ^property[=].valueString = "canoinhense"
* #4 #42 #420325 "Capão Alto"
* #4 #42 #420325 ^property[0].code = #type
* #4 #42 #420325 ^property[=].valueCode = #city
* #4 #42 #420325 ^property[+].code = #ethnical
* #4 #42 #420325 ^property[=].valueString = "capão-altense"
* #4 #42 #420390 "Capinzal"
* #4 #42 #420390 ^property[0].code = #type
* #4 #42 #420390 ^property[=].valueCode = #city
* #4 #42 #420390 ^property[+].code = #ethnical
* #4 #42 #420390 ^property[=].valueString = "capinzalense"
* #4 #42 #420395 "Capivari de Baixo"
* #4 #42 #420395 ^property[0].code = #type
* #4 #42 #420395 ^property[=].valueCode = #city
* #4 #42 #420395 ^property[+].code = #ethnical
* #4 #42 #420395 ^property[=].valueString = "capivariense"
* #4 #42 #420400 "Catanduvas"
* #4 #42 #420400 ^property[0].code = #type
* #4 #42 #420400 ^property[=].valueCode = #city
* #4 #42 #420410 "Caxambu do Sul"
* #4 #42 #420410 ^property[=].code = #type
* #4 #42 #420410 ^property[=].valueCode = #city
* #4 #42 #420415 "Celso Ramos"
* #4 #42 #420415 ^property[=].code = #type
* #4 #42 #420415 ^property[=].valueCode = #city
* #4 #42 #420415 ^property[+].code = #ethnical
* #4 #42 #420415 ^property[=].valueString = "celso-ramense"
* #4 #42 #420417 "Cerro Negro"
* #4 #42 #420417 ^property[0].code = #type
* #4 #42 #420417 ^property[=].valueCode = #city
* #4 #42 #420419 "Chapadão do Lageado"
* #4 #42 #420419 ^property[=].code = #type
* #4 #42 #420419 ^property[=].valueCode = #city
* #4 #42 #420420 "Chapecó"
* #4 #42 #420420 ^property[=].code = #type
* #4 #42 #420420 ^property[=].valueCode = #city
* #4 #42 #420420 ^property[+].code = #ethnical
* #4 #42 #420420 ^property[=].valueString = "chapecoense"
* #4 #42 #420425 "Cocal do Sul"
* #4 #42 #420425 ^property[0].code = #type
* #4 #42 #420425 ^property[=].valueCode = #city
* #4 #42 #420425 ^property[+].code = #ethnical
* #4 #42 #420425 ^property[=].valueString = "sul-cocalense"
* #4 #42 #420430 "Concórdia"
* #4 #42 #420430 ^property[0].code = #type
* #4 #42 #420430 ^property[=].valueCode = #city
* #4 #42 #420430 ^property[+].code = #ethnical
* #4 #42 #420430 ^property[=].valueString = "concordiense"
* #4 #42 #420435 "Cordilheira Alta"
* #4 #42 #420435 ^property[0].code = #type
* #4 #42 #420435 ^property[=].valueCode = #city
* #4 #42 #420440 "Coronel Freitas"
* #4 #42 #420440 ^property[=].code = #type
* #4 #42 #420440 ^property[=].valueCode = #city
* #4 #42 #420445 "Coronel Martins"
* #4 #42 #420445 ^property[=].code = #type
* #4 #42 #420445 ^property[=].valueCode = #city
* #4 #42 #420455 "Correia Pinto"
* #4 #42 #420455 ^property[=].code = #type
* #4 #42 #420455 ^property[=].valueCode = #city
* #4 #42 #420455 ^property[+].code = #ethnical
* #4 #42 #420455 ^property[=].valueString = "correia-pintense"
* #4 #42 #420450 "Corupá"
* #4 #42 #420450 ^property[0].code = #type
* #4 #42 #420450 ^property[=].valueCode = #city
* #4 #42 #420460 "Criciúma"
* #4 #42 #420460 ^property[=].code = #type
* #4 #42 #420460 ^property[=].valueCode = #city
* #4 #42 #420460 ^property[+].code = #ethnical
* #4 #42 #420460 ^property[=].valueString = "criciumense"
* #4 #42 #420470 "Cunha Porã"
* #4 #42 #420470 ^property[0].code = #type
* #4 #42 #420470 ^property[=].valueCode = #city
* #4 #42 #420475 "Cunhataí"
* #4 #42 #420475 ^property[=].code = #type
* #4 #42 #420475 ^property[=].valueCode = #city
* #4 #42 #420480 "Curitibanos"
* #4 #42 #420480 ^property[=].code = #type
* #4 #42 #420480 ^property[=].valueCode = #city
* #4 #42 #420490 "Descanso"
* #4 #42 #420490 ^property[=].code = #type
* #4 #42 #420490 ^property[=].valueCode = #city
* #4 #42 #420500 "Dionísio Cerqueira"
* #4 #42 #420500 ^property[=].code = #type
* #4 #42 #420500 ^property[=].valueCode = #city
* #4 #42 #420510 "Dona Emma"
* #4 #42 #420510 ^property[=].code = #type
* #4 #42 #420510 ^property[=].valueCode = #city
* #4 #42 #420515 "Doutor Pedrinho"
* #4 #42 #420515 ^property[=].code = #type
* #4 #42 #420515 ^property[=].valueCode = #city
* #4 #42 #420517 "Entre Rios"
* #4 #42 #420517 ^property[=].code = #type
* #4 #42 #420517 ^property[=].valueCode = #city
* #4 #42 #420519 "Ermo"
* #4 #42 #420519 ^property[=].code = #type
* #4 #42 #420519 ^property[=].valueCode = #city
* #4 #42 #420519 ^property[+].code = #ethnical
* #4 #42 #420519 ^property[=].valueString = "ermense"
* #4 #42 #420520 "Erval Velho"
* #4 #42 #420520 ^property[0].code = #type
* #4 #42 #420520 ^property[=].valueCode = #city
* #4 #42 #420520 ^property[+].code = #ethnical
* #4 #42 #420520 ^property[=].valueString = "ervalense"
* #4 #42 #420530 "Faxinal dos Guedes"
* #4 #42 #420530 ^property[0].code = #type
* #4 #42 #420530 ^property[=].valueCode = #city
* #4 #42 #420535 "Flor do Sertão"
* #4 #42 #420535 ^property[=].code = #type
* #4 #42 #420535 ^property[=].valueCode = #city
* #4 #42 #420540 "Florianópolis"
* #4 #42 #420540 ^property[=].code = #type
* #4 #42 #420540 ^property[=].valueCode = #city
* #4 #42 #420540 ^property[+].code = #ethnical
* #4 #42 #420540 ^property[=].valueString = "florianopolitano"
* #4 #42 #420543 "Formosa do Sul"
* #4 #42 #420543 ^property[0].code = #type
* #4 #42 #420543 ^property[=].valueCode = #city
* #4 #42 #420545 "Forquilhinha"
* #4 #42 #420545 ^property[=].code = #type
* #4 #42 #420545 ^property[=].valueCode = #city
* #4 #42 #420545 ^property[+].code = #ethnical
* #4 #42 #420545 ^property[=].valueString = "forquilhinhense"
* #4 #42 #420550 "Fraiburgo"
* #4 #42 #420550 ^property[0].code = #type
* #4 #42 #420550 ^property[=].valueCode = #city
* #4 #42 #420550 ^property[+].code = #ethnical
* #4 #42 #420550 ^property[=].valueString = "fraiburguense"
* #4 #42 #420555 "Frei Rogério"
* #4 #42 #420555 ^property[0].code = #type
* #4 #42 #420555 ^property[=].valueCode = #city
* #4 #42 #420560 "Galvão"
* #4 #42 #420560 ^property[=].code = #type
* #4 #42 #420560 ^property[=].valueCode = #city
* #4 #42 #420570 "Garopaba"
* #4 #42 #420570 ^property[=].code = #type
* #4 #42 #420570 ^property[=].valueCode = #city
* #4 #42 #420580 "Garuva"
* #4 #42 #420580 ^property[=].code = #type
* #4 #42 #420580 ^property[=].valueCode = #city
* #4 #42 #420590 "Gaspar"
* #4 #42 #420590 ^property[=].code = #type
* #4 #42 #420590 ^property[=].valueCode = #city
* #4 #42 #420590 ^property[+].code = #ethnical
* #4 #42 #420590 ^property[=].valueString = "gasparense"
* #4 #42 #420600 "Governador Celso Ramos"
* #4 #42 #420600 ^property[0].code = #type
* #4 #42 #420600 ^property[=].valueCode = #city
* #4 #42 #420600 ^property[+].code = #ethnical
* #4 #42 #420600 ^property[=].valueString = "gancheiro"
* #4 #42 #420610 "Grão-Pará"
* #4 #42 #420610 ^property[0].code = #type
* #4 #42 #420610 ^property[=].valueCode = #city
* #4 #42 #420610 ^property[+].code = #ethnical
* #4 #42 #420610 ^property[=].valueString = "grão-paraense"
* #4 #42 #420620 "Gravatal"
* #4 #42 #420620 ^property[0].code = #type
* #4 #42 #420620 ^property[=].valueCode = #city
* #4 #42 #420620 ^property[+].code = #ethnical
* #4 #42 #420620 ^property[=].valueString = "gravatalense"
* #4 #42 #420630 "Guabiruba"
* #4 #42 #420630 ^property[0].code = #type
* #4 #42 #420630 ^property[=].valueCode = #city
* #4 #42 #420640 "Guaraciaba"
* #4 #42 #420640 ^property[=].code = #type
* #4 #42 #420640 ^property[=].valueCode = #city
* #4 #42 #420650 "Guaramirim"
* #4 #42 #420650 ^property[=].code = #type
* #4 #42 #420650 ^property[=].valueCode = #city
* #4 #42 #420660 "Guarujá do Sul"
* #4 #42 #420660 ^property[=].code = #type
* #4 #42 #420660 ^property[=].valueCode = #city
* #4 #42 #420665 "Guatambú"
* #4 #42 #420665 ^property[=].code = #type
* #4 #42 #420665 ^property[=].valueCode = #city
* #4 #42 #420670 "Herval d'Oeste"
* #4 #42 #420670 ^property[=].code = #type
* #4 #42 #420670 ^property[=].valueCode = #city
* #4 #42 #420675 "Ibiam"
* #4 #42 #420675 ^property[=].code = #type
* #4 #42 #420675 ^property[=].valueCode = #city
* #4 #42 #420680 "Ibicaré"
* #4 #42 #420680 ^property[=].code = #type
* #4 #42 #420680 ^property[=].valueCode = #city
* #4 #42 #420690 "Ibirama"
* #4 #42 #420690 ^property[=].code = #type
* #4 #42 #420690 ^property[=].valueCode = #city
* #4 #42 #420700 "Içara"
* #4 #42 #420700 ^property[=].code = #type
* #4 #42 #420700 ^property[=].valueCode = #city
* #4 #42 #420700 ^property[+].code = #ethnical
* #4 #42 #420700 ^property[=].valueString = "içarense"
* #4 #42 #420710 "Ilhota"
* #4 #42 #420710 ^property[0].code = #type
* #4 #42 #420710 ^property[=].valueCode = #city
* #4 #42 #420710 ^property[+].code = #ethnical
* #4 #42 #420710 ^property[=].valueString = "ilhotense"
* #4 #42 #420720 "Imaruí"
* #4 #42 #420720 ^property[0].code = #type
* #4 #42 #420720 ^property[=].valueCode = #city
* #4 #42 #420730 "Imbituba"
* #4 #42 #420730 ^property[=].code = #type
* #4 #42 #420730 ^property[=].valueCode = #city
* #4 #42 #420730 ^property[+].code = #ethnical
* #4 #42 #420730 ^property[=].valueString = "imbitubense"
* #4 #42 #420740 "Imbuia"
* #4 #42 #420740 ^property[0].code = #type
* #4 #42 #420740 ^property[=].valueCode = #city
* #4 #42 #420750 "Indaial"
* #4 #42 #420750 ^property[=].code = #type
* #4 #42 #420750 ^property[=].valueCode = #city
* #4 #42 #420750 ^property[+].code = #ethnical
* #4 #42 #420750 ^property[=].valueString = "indaialense"
* #4 #42 #420757 "Iomerê"
* #4 #42 #420757 ^property[0].code = #type
* #4 #42 #420757 ^property[=].valueCode = #city
* #4 #42 #420760 "Ipira"
* #4 #42 #420760 ^property[=].code = #type
* #4 #42 #420760 ^property[=].valueCode = #city
* #4 #42 #420765 "Iporã do Oeste"
* #4 #42 #420765 ^property[=].code = #type
* #4 #42 #420765 ^property[=].valueCode = #city
* #4 #42 #420768 "Ipuaçu"
* #4 #42 #420768 ^property[=].code = #type
* #4 #42 #420768 ^property[=].valueCode = #city
* #4 #42 #420770 "Ipumirim"
* #4 #42 #420770 ^property[=].code = #type
* #4 #42 #420770 ^property[=].valueCode = #city
* #4 #42 #420770 ^property[+].code = #ethnical
* #4 #42 #420770 ^property[=].valueString = "ipumirinense"
* #4 #42 #420775 "Iraceminha"
* #4 #42 #420775 ^property[0].code = #type
* #4 #42 #420775 ^property[=].valueCode = #city
* #4 #42 #420780 "Irani"
* #4 #42 #420780 ^property[=].code = #type
* #4 #42 #420780 ^property[=].valueCode = #city
* #4 #42 #420785 "Irati"
* #4 #42 #420785 ^property[=].code = #type
* #4 #42 #420785 ^property[=].valueCode = #city
* #4 #42 #420790 "Irineópolis"
* #4 #42 #420790 ^property[=].code = #type
* #4 #42 #420790 ^property[=].valueCode = #city
* #4 #42 #420800 "Itá"
* #4 #42 #420800 ^property[=].code = #type
* #4 #42 #420800 ^property[=].valueCode = #city
* #4 #42 #420810 "Itaiópolis"
* #4 #42 #420810 ^property[=].code = #type
* #4 #42 #420810 ^property[=].valueCode = #city
* #4 #42 #420820 "Itajaí"
* #4 #42 #420820 ^property[=].code = #type
* #4 #42 #420820 ^property[=].valueCode = #city
* #4 #42 #420820 ^property[+].code = #ethnical
* #4 #42 #420820 ^property[=].valueString = "itajaiense"
* #4 #42 #420830 "Itapema"
* #4 #42 #420830 ^property[0].code = #type
* #4 #42 #420830 ^property[=].valueCode = #city
* #4 #42 #420840 "Itapiranga"
* #4 #42 #420840 ^property[=].code = #type
* #4 #42 #420840 ^property[=].valueCode = #city
* #4 #42 #420840 ^property[+].code = #ethnical
* #4 #42 #420840 ^property[=].valueString = "itapiranguense"
* #4 #42 #420845 "Itapoá"
* #4 #42 #420845 ^property[0].code = #type
* #4 #42 #420845 ^property[=].valueCode = #city
* #4 #42 #420850 "Ituporanga"
* #4 #42 #420850 ^property[=].code = #type
* #4 #42 #420850 ^property[=].valueCode = #city
* #4 #42 #420860 "Jaborá"
* #4 #42 #420860 ^property[=].code = #type
* #4 #42 #420860 ^property[=].valueCode = #city
* #4 #42 #420870 "Jacinto Machado"
* #4 #42 #420870 ^property[=].code = #type
* #4 #42 #420870 ^property[=].valueCode = #city
* #4 #42 #420870 ^property[+].code = #ethnical
* #4 #42 #420870 ^property[=].valueString = "jacinto-machadense"
* #4 #42 #420880 "Jaguaruna"
* #4 #42 #420880 ^property[0].code = #type
* #4 #42 #420880 ^property[=].valueCode = #city
* #4 #42 #420880 ^property[+].code = #ethnical
* #4 #42 #420880 ^property[=].valueString = "jaguarunense"
* #4 #42 #420890 "Jaraguá do Sul"
* #4 #42 #420890 ^property[0].code = #type
* #4 #42 #420890 ^property[=].valueCode = #city
* #4 #42 #420890 ^property[+].code = #ethnical
* #4 #42 #420890 ^property[=].valueString = "jaraguaense"
* #4 #42 #420895 "Jardinópolis"
* #4 #42 #420895 ^property[0].code = #type
* #4 #42 #420895 ^property[=].valueCode = #city
* #4 #42 #420900 "Joaçaba"
* #4 #42 #420900 ^property[=].code = #type
* #4 #42 #420900 ^property[=].valueCode = #city
* #4 #42 #420900 ^property[+].code = #ethnical
* #4 #42 #420900 ^property[=].valueString = "joaçabense"
* #4 #42 #420910 "Joinville"
* #4 #42 #420910 ^property[0].code = #type
* #4 #42 #420910 ^property[=].valueCode = #city
* #4 #42 #420910 ^property[+].code = #ethnical
* #4 #42 #420910 ^property[=].valueString = "joinvilense"
* #4 #42 #420915 "José Boiteux"
* #4 #42 #420915 ^property[0].code = #type
* #4 #42 #420915 ^property[=].valueCode = #city
* #4 #42 #420917 "Jupiá"
* #4 #42 #420917 ^property[=].code = #type
* #4 #42 #420917 ^property[=].valueCode = #city
* #4 #42 #420920 "Lacerdópolis"
* #4 #42 #420920 ^property[=].code = #type
* #4 #42 #420920 ^property[=].valueCode = #city
* #4 #42 #420930 "Lages"
* #4 #42 #420930 ^property[=].code = #type
* #4 #42 #420930 ^property[=].valueCode = #city
* #4 #42 #420930 ^property[+].code = #ethnical
* #4 #42 #420930 ^property[=].valueString = "lageano"
* #4 #42 #420940 "Laguna"
* #4 #42 #420940 ^property[0].code = #type
* #4 #42 #420940 ^property[=].valueCode = #city
* #4 #42 #420940 ^property[+].code = #ethnical
* #4 #42 #420940 ^property[=].valueString = "lagunense"
* #4 #42 #420945 "Lajeado Grande"
* #4 #42 #420945 ^property[0].code = #type
* #4 #42 #420945 ^property[=].valueCode = #city
* #4 #42 #420950 "Laurentino"
* #4 #42 #420950 ^property[=].code = #type
* #4 #42 #420950 ^property[=].valueCode = #city
* #4 #42 #420960 "Lauro Müller"
* #4 #42 #420960 ^property[=].code = #type
* #4 #42 #420960 ^property[=].valueCode = #city
* #4 #42 #420970 "Lebon Régis"
* #4 #42 #420970 ^property[=].code = #type
* #4 #42 #420970 ^property[=].valueCode = #city
* #4 #42 #420970 ^property[+].code = #ethnical
* #4 #42 #420970 ^property[=].valueString = "lebonregense"
* #4 #42 #420980 "Leoberto Leal"
* #4 #42 #420980 ^property[0].code = #type
* #4 #42 #420980 ^property[=].valueCode = #city
* #4 #42 #420985 "Lindóia do Sul"
* #4 #42 #420985 ^property[=].code = #type
* #4 #42 #420985 ^property[=].valueCode = #city
* #4 #42 #420990 "Lontras"
* #4 #42 #420990 ^property[=].code = #type
* #4 #42 #420990 ^property[=].valueCode = #city
* #4 #42 #420990 ^property[+].code = #ethnical
* #4 #42 #420990 ^property[=].valueString = "lontrense"
* #4 #42 #421000 "Luiz Alves"
* #4 #42 #421000 ^property[0].code = #type
* #4 #42 #421000 ^property[=].valueCode = #city
* #4 #42 #421003 "Luzerna"
* #4 #42 #421003 ^property[=].code = #type
* #4 #42 #421003 ^property[=].valueCode = #city
* #4 #42 #421005 "Macieira"
* #4 #42 #421005 ^property[=].code = #type
* #4 #42 #421005 ^property[=].valueCode = #city
* #4 #42 #421010 "Mafra"
* #4 #42 #421010 ^property[=].code = #type
* #4 #42 #421010 ^property[=].valueCode = #city
* #4 #42 #421020 "Major Gercino"
* #4 #42 #421020 ^property[=].code = #type
* #4 #42 #421020 ^property[=].valueCode = #city
* #4 #42 #421030 "Major Vieira"
* #4 #42 #421030 ^property[=].code = #type
* #4 #42 #421030 ^property[=].valueCode = #city
* #4 #42 #421040 "Maracajá"
* #4 #42 #421040 ^property[=].code = #type
* #4 #42 #421040 ^property[=].valueCode = #city
* #4 #42 #421050 "Maravilha"
* #4 #42 #421050 ^property[=].code = #type
* #4 #42 #421050 ^property[=].valueCode = #city
* #4 #42 #421050 ^property[+].code = #ethnical
* #4 #42 #421050 ^property[=].valueString = "maravilhense"
* #4 #42 #421055 "Marema"
* #4 #42 #421055 ^property[0].code = #type
* #4 #42 #421055 ^property[=].valueCode = #city
* #4 #42 #421060 "Massaranduba"
* #4 #42 #421060 ^property[=].code = #type
* #4 #42 #421060 ^property[=].valueCode = #city
* #4 #42 #421060 ^property[+].code = #ethnical
* #4 #42 #421060 ^property[=].valueString = "massarandubense"
* #4 #42 #421070 "Matos Costa"
* #4 #42 #421070 ^property[0].code = #type
* #4 #42 #421070 ^property[=].valueCode = #city
* #4 #42 #421080 "Meleiro"
* #4 #42 #421080 ^property[=].code = #type
* #4 #42 #421080 ^property[=].valueCode = #city
* #4 #42 #421085 "Mirim Doce"
* #4 #42 #421085 ^property[=].code = #type
* #4 #42 #421085 ^property[=].valueCode = #city
* #4 #42 #421090 "Modelo"
* #4 #42 #421090 ^property[=].code = #type
* #4 #42 #421090 ^property[=].valueCode = #city
* #4 #42 #421100 "Mondaí"
* #4 #42 #421100 ^property[=].code = #type
* #4 #42 #421100 ^property[=].valueCode = #city
* #4 #42 #421105 "Monte Carlo"
* #4 #42 #421105 ^property[=].code = #type
* #4 #42 #421105 ^property[=].valueCode = #city
* #4 #42 #421110 "Monte Castelo"
* #4 #42 #421110 ^property[=].code = #type
* #4 #42 #421110 ^property[=].valueCode = #city
* #4 #42 #421120 "Morro da Fumaça"
* #4 #42 #421120 ^property[=].code = #type
* #4 #42 #421120 ^property[=].valueCode = #city
* #4 #42 #421120 ^property[+].code = #ethnical
* #4 #42 #421120 ^property[=].valueString = "fumacense"
* #4 #42 #421125 "Morro Grande"
* #4 #42 #421125 ^property[0].code = #type
* #4 #42 #421125 ^property[=].valueCode = #city
* #4 #42 #421130 "Navegantes"
* #4 #42 #421130 ^property[=].code = #type
* #4 #42 #421130 ^property[=].valueCode = #city
* #4 #42 #421140 "Nova Erechim"
* #4 #42 #421140 ^property[=].code = #type
* #4 #42 #421140 ^property[=].valueCode = #city
* #4 #42 #421145 "Nova Itaberaba"
* #4 #42 #421145 ^property[=].code = #type
* #4 #42 #421145 ^property[=].valueCode = #city
* #4 #42 #421150 "Nova Trento"
* #4 #42 #421150 ^property[=].code = #type
* #4 #42 #421150 ^property[=].valueCode = #city
* #4 #42 #421160 "Nova Veneza"
* #4 #42 #421160 ^property[=].code = #type
* #4 #42 #421160 ^property[=].valueCode = #city
* #4 #42 #421160 ^property[+].code = #ethnical
* #4 #42 #421160 ^property[=].valueString = "nova-venezino"
* #4 #42 #421165 "Novo Horizonte"
* #4 #42 #421165 ^property[0].code = #type
* #4 #42 #421165 ^property[=].valueCode = #city
* #4 #42 #421170 "Orleans"
* #4 #42 #421170 ^property[=].code = #type
* #4 #42 #421170 ^property[=].valueCode = #city
* #4 #42 #421170 ^property[+].code = #ethnical
* #4 #42 #421170 ^property[=].valueString = "orleanense"
* #4 #42 #421175 "Otacílio Costa"
* #4 #42 #421175 ^property[0].code = #type
* #4 #42 #421175 ^property[=].valueCode = #city
* #4 #42 #421180 "Ouro"
* #4 #42 #421180 ^property[=].code = #type
* #4 #42 #421180 ^property[=].valueCode = #city
* #4 #42 #421185 "Ouro Verde"
* #4 #42 #421185 ^property[=].code = #type
* #4 #42 #421185 ^property[=].valueCode = #city
* #4 #42 #421187 "Paial"
* #4 #42 #421187 ^property[=].code = #type
* #4 #42 #421187 ^property[=].valueCode = #city
* #4 #42 #421189 "Painel"
* #4 #42 #421189 ^property[=].code = #type
* #4 #42 #421189 ^property[=].valueCode = #city
* #4 #42 #421190 "Palhoça"
* #4 #42 #421190 ^property[=].code = #type
* #4 #42 #421190 ^property[=].valueCode = #city
* #4 #42 #421190 ^property[+].code = #ethnical
* #4 #42 #421190 ^property[=].valueString = "palhocense"
* #4 #42 #421200 "Palma Sola"
* #4 #42 #421200 ^property[0].code = #type
* #4 #42 #421200 ^property[=].valueCode = #city
* #4 #42 #421205 "Palmeira"
* #4 #42 #421205 ^property[=].code = #type
* #4 #42 #421205 ^property[=].valueCode = #city
* #4 #42 #421210 "Palmitos"
* #4 #42 #421210 ^property[=].code = #type
* #4 #42 #421210 ^property[=].valueCode = #city
* #4 #42 #421220 "Papanduva"
* #4 #42 #421220 ^property[=].code = #type
* #4 #42 #421220 ^property[=].valueCode = #city
* #4 #42 #421223 "Paraíso"
* #4 #42 #421223 ^property[=].code = #type
* #4 #42 #421223 ^property[=].valueCode = #city
* #4 #42 #421225 "Passo de Torres"
* #4 #42 #421225 ^property[=].code = #type
* #4 #42 #421225 ^property[=].valueCode = #city
* #4 #42 #421225 ^property[+].code = #ethnical
* #4 #42 #421225 ^property[=].valueString = "passo-torrense"
* #4 #42 #421227 "Passos Maia"
* #4 #42 #421227 ^property[0].code = #type
* #4 #42 #421227 ^property[=].valueCode = #city
* #4 #42 #421230 "Paulo Lopes"
* #4 #42 #421230 ^property[=].code = #type
* #4 #42 #421230 ^property[=].valueCode = #city
* #4 #42 #421240 "Pedras Grandes"
* #4 #42 #421240 ^property[=].code = #type
* #4 #42 #421240 ^property[=].valueCode = #city
* #4 #42 #421250 "Penha"
* #4 #42 #421250 ^property[=].code = #type
* #4 #42 #421250 ^property[=].valueCode = #city
* #4 #42 #421260 "Peritiba"
* #4 #42 #421260 ^property[=].code = #type
* #4 #42 #421260 ^property[=].valueCode = #city
* #4 #42 #421265 "Pescaria Brava"
* #4 #42 #421265 ^property[=].code = #type
* #4 #42 #421265 ^property[=].valueCode = #city
* #4 #42 #421270 "Petrolândia"
* #4 #42 #421270 ^property[=].code = #type
* #4 #42 #421270 ^property[=].valueCode = #city
* #4 #42 #421290 "Pinhalzinho"
* #4 #42 #421290 ^property[=].code = #type
* #4 #42 #421290 ^property[=].valueCode = #city
* #4 #42 #421300 "Pinheiro Preto"
* #4 #42 #421300 ^property[=].code = #type
* #4 #42 #421300 ^property[=].valueCode = #city
* #4 #42 #421310 "Piratuba"
* #4 #42 #421310 ^property[=].code = #type
* #4 #42 #421310 ^property[=].valueCode = #city
* #4 #42 #421315 "Planalto Alegre"
* #4 #42 #421315 ^property[=].code = #type
* #4 #42 #421315 ^property[=].valueCode = #city
* #4 #42 #421320 "Pomerode"
* #4 #42 #421320 ^property[=].code = #type
* #4 #42 #421320 ^property[=].valueCode = #city
* #4 #42 #421330 "Ponte Alta"
* #4 #42 #421330 ^property[=].code = #type
* #4 #42 #421330 ^property[=].valueCode = #city
* #4 #42 #421330 ^property[+].code = #ethnical
* #4 #42 #421330 ^property[=].valueString = "ponte-altense"
* #4 #42 #421335 "Ponte Alta do Norte"
* #4 #42 #421335 ^property[0].code = #type
* #4 #42 #421335 ^property[=].valueCode = #city
* #4 #42 #421335 ^property[+].code = #ethnical
* #4 #42 #421335 ^property[=].valueString = "norte-ponte-altense"
* #4 #42 #421340 "Ponte Serrada"
* #4 #42 #421340 ^property[0].code = #type
* #4 #42 #421340 ^property[=].valueCode = #city
* #4 #42 #421350 "Porto Belo"
* #4 #42 #421350 ^property[=].code = #type
* #4 #42 #421350 ^property[=].valueCode = #city
* #4 #42 #421360 "Porto União"
* #4 #42 #421360 ^property[=].code = #type
* #4 #42 #421360 ^property[=].valueCode = #city
* #4 #42 #421360 ^property[+].code = #ethnical
* #4 #42 #421360 ^property[=].valueString = "porto-unionense"
* #4 #42 #421370 "Pouso Redondo"
* #4 #42 #421370 ^property[0].code = #type
* #4 #42 #421370 ^property[=].valueCode = #city
* #4 #42 #421380 "Praia Grande"
* #4 #42 #421380 ^property[=].code = #type
* #4 #42 #421380 ^property[=].valueCode = #city
* #4 #42 #421380 ^property[+].code = #ethnical
* #4 #42 #421380 ^property[=].valueString = "praia-grandense"
* #4 #42 #421390 "Presidente Castello Branco"
* #4 #42 #421390 ^property[0].code = #type
* #4 #42 #421390 ^property[=].valueCode = #city
* #4 #42 #421400 "Presidente Getúlio"
* #4 #42 #421400 ^property[=].code = #type
* #4 #42 #421400 ^property[=].valueCode = #city
* #4 #42 #421400 ^property[+].code = #ethnical
* #4 #42 #421400 ^property[=].valueString = "getuliense"
* #4 #42 #421410 "Presidente Nereu"
* #4 #42 #421410 ^property[0].code = #type
* #4 #42 #421410 ^property[=].valueCode = #city
* #4 #42 #421415 "Princesa"
* #4 #42 #421415 ^property[=].code = #type
* #4 #42 #421415 ^property[=].valueCode = #city
* #4 #42 #421420 "Quilombo"
* #4 #42 #421420 ^property[=].code = #type
* #4 #42 #421420 ^property[=].valueCode = #city
* #4 #42 #421430 "Rancho Queimado"
* #4 #42 #421430 ^property[=].code = #type
* #4 #42 #421430 ^property[=].valueCode = #city
* #4 #42 #421440 "Rio das Antas"
* #4 #42 #421440 ^property[=].code = #type
* #4 #42 #421440 ^property[=].valueCode = #city
* #4 #42 #421450 "Rio do Campo"
* #4 #42 #421450 ^property[=].code = #type
* #4 #42 #421450 ^property[=].valueCode = #city
* #4 #42 #421460 "Rio do Oeste"
* #4 #42 #421460 ^property[=].code = #type
* #4 #42 #421460 ^property[=].valueCode = #city
* #4 #42 #421480 "Rio do Sul"
* #4 #42 #421480 ^property[=].code = #type
* #4 #42 #421480 ^property[=].valueCode = #city
* #4 #42 #421480 ^property[+].code = #ethnical
* #4 #42 #421480 ^property[=].valueString = "rio-sulense"
* #4 #42 #421470 "Rio dos Cedros"
* #4 #42 #421470 ^property[0].code = #type
* #4 #42 #421470 ^property[=].valueCode = #city
* #4 #42 #421490 "Rio Fortuna"
* #4 #42 #421490 ^property[=].code = #type
* #4 #42 #421490 ^property[=].valueCode = #city
* #4 #42 #421490 ^property[+].code = #ethnical
* #4 #42 #421490 ^property[=].valueString = "rio-fortunense"
* #4 #42 #421500 "Rio Negrinho"
* #4 #42 #421500 ^property[0].code = #type
* #4 #42 #421500 ^property[=].valueCode = #city
* #4 #42 #421505 "Rio Rufino"
* #4 #42 #421505 ^property[=].code = #type
* #4 #42 #421505 ^property[=].valueCode = #city
* #4 #42 #421507 "Riqueza"
* #4 #42 #421507 ^property[=].code = #type
* #4 #42 #421507 ^property[=].valueCode = #city
* #4 #42 #421510 "Rodeio"
* #4 #42 #421510 ^property[=].code = #type
* #4 #42 #421510 ^property[=].valueCode = #city
* #4 #42 #421510 ^property[+].code = #ethnical
* #4 #42 #421510 ^property[=].valueString = "rodeense"
* #4 #42 #421520 "Romelândia"
* #4 #42 #421520 ^property[0].code = #type
* #4 #42 #421520 ^property[=].valueCode = #city
* #4 #42 #421530 "Salete"
* #4 #42 #421530 ^property[=].code = #type
* #4 #42 #421530 ^property[=].valueCode = #city
* #4 #42 #421535 "Saltinho"
* #4 #42 #421535 ^property[=].code = #type
* #4 #42 #421535 ^property[=].valueCode = #city
* #4 #42 #421540 "Salto Veloso"
* #4 #42 #421540 ^property[=].code = #type
* #4 #42 #421540 ^property[=].valueCode = #city
* #4 #42 #421545 "Sangão"
* #4 #42 #421545 ^property[=].code = #type
* #4 #42 #421545 ^property[=].valueCode = #city
* #4 #42 #421550 "Santa Cecília"
* #4 #42 #421550 ^property[=].code = #type
* #4 #42 #421550 ^property[=].valueCode = #city
* #4 #42 #421555 "Santa Helena"
* #4 #42 #421555 ^property[=].code = #type
* #4 #42 #421555 ^property[=].valueCode = #city
* #4 #42 #421560 "Santa Rosa de Lima"
* #4 #42 #421560 ^property[=].code = #type
* #4 #42 #421560 ^property[=].valueCode = #city
* #4 #42 #421560 ^property[+].code = #ethnical
* #4 #42 #421560 ^property[=].valueString = "santa-rosa-limense"
* #4 #42 #421565 "Santa Rosa do Sul"
* #4 #42 #421565 ^property[0].code = #type
* #4 #42 #421565 ^property[=].valueCode = #city
* #4 #42 #421567 "Santa Terezinha"
* #4 #42 #421567 ^property[=].code = #type
* #4 #42 #421567 ^property[=].valueCode = #city
* #4 #42 #421568 "Santa Terezinha do Progresso"
* #4 #42 #421568 ^property[=].code = #type
* #4 #42 #421568 ^property[=].valueCode = #city
* #4 #42 #421569 "Santiago do Sul"
* #4 #42 #421569 ^property[=].code = #type
* #4 #42 #421569 ^property[=].valueCode = #city
* #4 #42 #421570 "Santo Amaro da Imperatriz"
* #4 #42 #421570 ^property[=].code = #type
* #4 #42 #421570 ^property[=].valueCode = #city
* #4 #42 #421570 ^property[+].code = #ethnical
* #4 #42 #421570 ^property[=].valueString = "santoamarense"
* #4 #42 #421580 "São Bento do Sul"
* #4 #42 #421580 ^property[0].code = #type
* #4 #42 #421580 ^property[=].valueCode = #city
* #4 #42 #421575 "São Bernardino"
* #4 #42 #421575 ^property[=].code = #type
* #4 #42 #421575 ^property[=].valueCode = #city
* #4 #42 #421590 "São Bonifácio"
* #4 #42 #421590 ^property[=].code = #type
* #4 #42 #421590 ^property[=].valueCode = #city
* #4 #42 #421590 ^property[+].code = #ethnical
* #4 #42 #421590 ^property[=].valueString = "são-bonifacense"
* #4 #42 #421600 "São Carlos"
* #4 #42 #421600 ^property[0].code = #type
* #4 #42 #421600 ^property[=].valueCode = #city
* #4 #42 #421605 "São Cristóvão do Sul"
* #4 #42 #421605 ^property[=].code = #type
* #4 #42 #421605 ^property[=].valueCode = #city
* #4 #42 #421610 "São Domingos"
* #4 #42 #421610 ^property[=].code = #type
* #4 #42 #421610 ^property[=].valueCode = #city
* #4 #42 #421610 ^property[+].code = #ethnical
* #4 #42 #421610 ^property[=].valueString = "dominicano"
* #4 #42 #421620 "São Francisco do Sul"
* #4 #42 #421620 ^property[0].code = #type
* #4 #42 #421620 ^property[=].valueCode = #city
* #4 #42 #421630 "São João Batista"
* #4 #42 #421630 ^property[=].code = #type
* #4 #42 #421630 ^property[=].valueCode = #city
* #4 #42 #421635 "São João do Itaperiú"
* #4 #42 #421635 ^property[=].code = #type
* #4 #42 #421635 ^property[=].valueCode = #city
* #4 #42 #421625 "São João do Oeste"
* #4 #42 #421625 ^property[=].code = #type
* #4 #42 #421625 ^property[=].valueCode = #city
* #4 #42 #421640 "São João do Sul"
* #4 #42 #421640 ^property[=].code = #type
* #4 #42 #421640 ^property[=].valueCode = #city
* #4 #42 #421650 "São Joaquim"
* #4 #42 #421650 ^property[=].code = #type
* #4 #42 #421650 ^property[=].valueCode = #city
* #4 #42 #421660 "São José"
* #4 #42 #421660 ^property[=].code = #type
* #4 #42 #421660 ^property[=].valueCode = #city
* #4 #42 #421660 ^property[+].code = #ethnical
* #4 #42 #421660 ^property[=].valueString = "josefense"
* #4 #42 #421670 "São José do Cedro"
* #4 #42 #421670 ^property[0].code = #type
* #4 #42 #421670 ^property[=].valueCode = #city
* #4 #42 #421680 "São José do Cerrito"
* #4 #42 #421680 ^property[=].code = #type
* #4 #42 #421680 ^property[=].valueCode = #city
* #4 #42 #421690 "São Lourenço do Oeste"
* #4 #42 #421690 ^property[=].code = #type
* #4 #42 #421690 ^property[=].valueCode = #city
* #4 #42 #421700 "São Ludgero"
* #4 #42 #421700 ^property[=].code = #type
* #4 #42 #421700 ^property[=].valueCode = #city
* #4 #42 #421710 "São Martinho"
* #4 #42 #421710 ^property[=].code = #type
* #4 #42 #421710 ^property[=].valueCode = #city
* #4 #42 #421715 "São Miguel da Boa Vista"
* #4 #42 #421715 ^property[=].code = #type
* #4 #42 #421715 ^property[=].valueCode = #city
* #4 #42 #421720 "São Miguel do Oeste"
* #4 #42 #421720 ^property[=].code = #type
* #4 #42 #421720 ^property[=].valueCode = #city
* #4 #42 #421725 "São Pedro de Alcântara"
* #4 #42 #421725 ^property[=].code = #type
* #4 #42 #421725 ^property[=].valueCode = #city
* #4 #42 #421730 "Saudades"
* #4 #42 #421730 ^property[=].code = #type
* #4 #42 #421730 ^property[=].valueCode = #city
* #4 #42 #421740 "Schroeder"
* #4 #42 #421740 ^property[=].code = #type
* #4 #42 #421740 ^property[=].valueCode = #city
* #4 #42 #421750 "Seara"
* #4 #42 #421750 ^property[=].code = #type
* #4 #42 #421750 ^property[=].valueCode = #city
* #4 #42 #421755 "Serra Alta"
* #4 #42 #421755 ^property[=].code = #type
* #4 #42 #421755 ^property[=].valueCode = #city
* #4 #42 #421760 "Siderópolis"
* #4 #42 #421760 ^property[=].code = #type
* #4 #42 #421760 ^property[=].valueCode = #city
* #4 #42 #421760 ^property[+].code = #ethnical
* #4 #42 #421760 ^property[=].valueString = "sideropolitano"
* #4 #42 #421770 "Sombrio"
* #4 #42 #421770 ^property[0].code = #type
* #4 #42 #421770 ^property[=].valueCode = #city
* #4 #42 #421770 ^property[+].code = #ethnical
* #4 #42 #421770 ^property[=].valueString = "sombriense"
* #4 #42 #421775 "Sul Brasil"
* #4 #42 #421775 ^property[0].code = #type
* #4 #42 #421775 ^property[=].valueCode = #city
* #4 #42 #421780 "Taió"
* #4 #42 #421780 ^property[=].code = #type
* #4 #42 #421780 ^property[=].valueCode = #city
* #4 #42 #421780 ^property[+].code = #ethnical
* #4 #42 #421780 ^property[=].valueString = "taioense"
* #4 #42 #421790 "Tangará"
* #4 #42 #421790 ^property[0].code = #type
* #4 #42 #421790 ^property[=].valueCode = #city
* #4 #42 #421790 ^property[+].code = #ethnical
* #4 #42 #421790 ^property[=].valueString = "tangaraense"
* #4 #42 #421795 "Tigrinhos"
* #4 #42 #421795 ^property[0].code = #type
* #4 #42 #421795 ^property[=].valueCode = #city
* #4 #42 #421800 "Tijucas"
* #4 #42 #421800 ^property[=].code = #type
* #4 #42 #421800 ^property[=].valueCode = #city
* #4 #42 #421810 "Timbé do Sul"
* #4 #42 #421810 ^property[=].code = #type
* #4 #42 #421810 ^property[=].valueCode = #city
* #4 #42 #421820 "Timbó"
* #4 #42 #421820 ^property[=].code = #type
* #4 #42 #421820 ^property[=].valueCode = #city
* #4 #42 #421820 ^property[+].code = #ethnical
* #4 #42 #421820 ^property[=].valueString = "timboense"
* #4 #42 #421825 "Timbó Grande"
* #4 #42 #421825 ^property[0].code = #type
* #4 #42 #421825 ^property[=].valueCode = #city
* #4 #42 #421830 "Três Barras"
* #4 #42 #421830 ^property[=].code = #type
* #4 #42 #421830 ^property[=].valueCode = #city
* #4 #42 #421835 "Treviso"
* #4 #42 #421835 ^property[=].code = #type
* #4 #42 #421835 ^property[=].valueCode = #city
* #4 #42 #421840 "Treze de Maio"
* #4 #42 #421840 ^property[=].code = #type
* #4 #42 #421840 ^property[=].valueCode = #city
* #4 #42 #421840 ^property[+].code = #ethnical
* #4 #42 #421840 ^property[=].valueString = "treze-maiense"
* #4 #42 #421850 "Treze Tílias"
* #4 #42 #421850 ^property[0].code = #type
* #4 #42 #421850 ^property[=].valueCode = #city
* #4 #42 #421860 "Trombudo Central"
* #4 #42 #421860 ^property[=].code = #type
* #4 #42 #421860 ^property[=].valueCode = #city
* #4 #42 #421870 "Tubarão"
* #4 #42 #421870 ^property[=].code = #type
* #4 #42 #421870 ^property[=].valueCode = #city
* #4 #42 #421870 ^property[+].code = #ethnical
* #4 #42 #421870 ^property[=].valueString = "tubaronense"
* #4 #42 #421875 "Tunápolis"
* #4 #42 #421875 ^property[0].code = #type
* #4 #42 #421875 ^property[=].valueCode = #city
* #4 #42 #421880 "Turvo"
* #4 #42 #421880 ^property[=].code = #type
* #4 #42 #421880 ^property[=].valueCode = #city
* #4 #42 #421880 ^property[+].code = #ethnical
* #4 #42 #421880 ^property[=].valueString = "turvense"
* #4 #42 #421885 "União do Oeste"
* #4 #42 #421885 ^property[0].code = #type
* #4 #42 #421885 ^property[=].valueCode = #city
* #4 #42 #421890 "Urubici"
* #4 #42 #421890 ^property[=].code = #type
* #4 #42 #421890 ^property[=].valueCode = #city
* #4 #42 #421895 "Urupema"
* #4 #42 #421895 ^property[=].code = #type
* #4 #42 #421895 ^property[=].valueCode = #city
* #4 #42 #421900 "Urussanga"
* #4 #42 #421900 ^property[=].code = #type
* #4 #42 #421900 ^property[=].valueCode = #city
* #4 #42 #421900 ^property[+].code = #ethnical
* #4 #42 #421900 ^property[=].valueString = "urussanguense"
* #4 #42 #421910 "Vargeão"
* #4 #42 #421910 ^property[0].code = #type
* #4 #42 #421910 ^property[=].valueCode = #city
* #4 #42 #421915 "Vargem"
* #4 #42 #421915 ^property[=].code = #type
* #4 #42 #421915 ^property[=].valueCode = #city
* #4 #42 #421917 "Vargem Bonita"
* #4 #42 #421917 ^property[=].code = #type
* #4 #42 #421917 ^property[=].valueCode = #city
* #4 #42 #421920 "Vidal Ramos"
* #4 #42 #421920 ^property[=].code = #type
* #4 #42 #421920 ^property[=].valueCode = #city
* #4 #42 #421930 "Videira"
* #4 #42 #421930 ^property[=].code = #type
* #4 #42 #421930 ^property[=].valueCode = #city
* #4 #42 #421930 ^property[+].code = #ethnical
* #4 #42 #421930 ^property[=].valueString = "videirense"
* #4 #42 #421935 "Vitor Meireles"
* #4 #42 #421935 ^property[0].code = #type
* #4 #42 #421935 ^property[=].valueCode = #city
* #4 #42 #421940 "Witmarsum"
* #4 #42 #421940 ^property[=].code = #type
* #4 #42 #421940 ^property[=].valueCode = #city
* #4 #42 #421950 "Xanxerê"
* #4 #42 #421950 ^property[=].code = #type
* #4 #42 #421950 ^property[=].valueCode = #city
* #4 #42 #421950 ^property[+].code = #ethnical
* #4 #42 #421950 ^property[=].valueString = "xanxerense"
* #4 #42 #421960 "Xavantina"
* #4 #42 #421960 ^property[0].code = #type
* #4 #42 #421960 ^property[=].valueCode = #city
* #4 #42 #421970 "Xaxim"
* #4 #42 #421970 ^property[=].code = #type
* #4 #42 #421970 ^property[=].valueCode = #city
* #4 #42 #421985 "Zortéa"
* #4 #42 #421985 ^property[=].code = #type
* #4 #42 #421985 ^property[=].valueCode = #city
* #4 #43 "Rio Grande do Sul"
* #4 #43 ^property[=].code = #type
* #4 #43 ^property[=].valueCode = #state
* #4 #43 ^property[+].code = #initials
* #4 #43 ^property[=].valueCode = #RS
* #4 #43 #430003 "Aceguá"
* #4 #43 #430003 ^property[0].code = #type
* #4 #43 #430003 ^property[=].valueCode = #city
* #4 #43 #430005 "Água Santa"
* #4 #43 #430005 ^property[=].code = #type
* #4 #43 #430005 ^property[=].valueCode = #city
* #4 #43 #430010 "Agudo"
* #4 #43 #430010 ^property[=].code = #type
* #4 #43 #430010 ^property[=].valueCode = #city
* #4 #43 #430020 "Ajuricaba"
* #4 #43 #430020 ^property[=].code = #type
* #4 #43 #430020 ^property[=].valueCode = #city
* #4 #43 #430030 "Alecrim"
* #4 #43 #430030 ^property[=].code = #type
* #4 #43 #430030 ^property[=].valueCode = #city
* #4 #43 #430040 "Alegrete"
* #4 #43 #430040 ^property[=].code = #type
* #4 #43 #430040 ^property[=].valueCode = #city
* #4 #43 #430045 "Alegria"
* #4 #43 #430045 ^property[=].code = #type
* #4 #43 #430045 ^property[=].valueCode = #city
* #4 #43 #430047 "Almirante Tamandaré do Sul"
* #4 #43 #430047 ^property[=].code = #type
* #4 #43 #430047 ^property[=].valueCode = #city
* #4 #43 #430050 "Alpestre"
* #4 #43 #430050 ^property[=].code = #type
* #4 #43 #430050 ^property[=].valueCode = #city
* #4 #43 #430055 "Alto Alegre"
* #4 #43 #430055 ^property[=].code = #type
* #4 #43 #430055 ^property[=].valueCode = #city
* #4 #43 #430055 ^property[+].code = #ethnical
* #4 #43 #430055 ^property[=].valueString = "alto-alegrense"
* #4 #43 #430057 "Alto Feliz"
* #4 #43 #430057 ^property[0].code = #type
* #4 #43 #430057 ^property[=].valueCode = #city
* #4 #43 #430060 "Alvorada"
* #4 #43 #430060 ^property[=].code = #type
* #4 #43 #430060 ^property[=].valueCode = #city
* #4 #43 #430060 ^property[+].code = #ethnical
* #4 #43 #430060 ^property[=].valueString = "alvoradense"
* #4 #43 #430063 "Amaral Ferrador"
* #4 #43 #430063 ^property[0].code = #type
* #4 #43 #430063 ^property[=].valueCode = #city
* #4 #43 #430064 "Ametista do Sul"
* #4 #43 #430064 ^property[=].code = #type
* #4 #43 #430064 ^property[=].valueCode = #city
* #4 #43 #430066 "André da Rocha"
* #4 #43 #430066 ^property[=].code = #type
* #4 #43 #430066 ^property[=].valueCode = #city
* #4 #43 #430070 "Anta Gorda"
* #4 #43 #430070 ^property[=].code = #type
* #4 #43 #430070 ^property[=].valueCode = #city
* #4 #43 #430080 "Antônio Prado"
* #4 #43 #430080 ^property[=].code = #type
* #4 #43 #430080 ^property[=].valueCode = #city
* #4 #43 #430085 "Arambaré"
* #4 #43 #430085 ^property[=].code = #type
* #4 #43 #430085 ^property[=].valueCode = #city
* #4 #43 #430087 "Araricá"
* #4 #43 #430087 ^property[=].code = #type
* #4 #43 #430087 ^property[=].valueCode = #city
* #4 #43 #430090 "Aratiba"
* #4 #43 #430090 ^property[=].code = #type
* #4 #43 #430090 ^property[=].valueCode = #city
* #4 #43 #430100 "Arroio do Meio"
* #4 #43 #430100 ^property[=].code = #type
* #4 #43 #430100 ^property[=].valueCode = #city
* #4 #43 #430107 "Arroio do Padre"
* #4 #43 #430107 ^property[=].code = #type
* #4 #43 #430107 ^property[=].valueCode = #city
* #4 #43 #430105 "Arroio do Sal"
* #4 #43 #430105 ^property[=].code = #type
* #4 #43 #430105 ^property[=].valueCode = #city
* #4 #43 #430120 "Arroio do Tigre"
* #4 #43 #430120 ^property[=].code = #type
* #4 #43 #430120 ^property[=].valueCode = #city
* #4 #43 #430110 "Arroio dos Ratos"
* #4 #43 #430110 ^property[=].code = #type
* #4 #43 #430110 ^property[=].valueCode = #city
* #4 #43 #430130 "Arroio Grande"
* #4 #43 #430130 ^property[=].code = #type
* #4 #43 #430130 ^property[=].valueCode = #city
* #4 #43 #430140 "Arvorezinha"
* #4 #43 #430140 ^property[=].code = #type
* #4 #43 #430140 ^property[=].valueCode = #city
* #4 #43 #430150 "Augusto Pestana"
* #4 #43 #430150 ^property[=].code = #type
* #4 #43 #430150 ^property[=].valueCode = #city
* #4 #43 #430155 "Áurea"
* #4 #43 #430155 ^property[=].code = #type
* #4 #43 #430155 ^property[=].valueCode = #city
* #4 #43 #430160 "Bagé"
* #4 #43 #430160 ^property[=].code = #type
* #4 #43 #430160 ^property[=].valueCode = #city
* #4 #43 #430163 "Balneário Pinhal"
* #4 #43 #430163 ^property[=].code = #type
* #4 #43 #430163 ^property[=].valueCode = #city
* #4 #43 #430165 "Barão"
* #4 #43 #430165 ^property[=].code = #type
* #4 #43 #430165 ^property[=].valueCode = #city
* #4 #43 #430170 "Barão de Cotegipe"
* #4 #43 #430170 ^property[=].code = #type
* #4 #43 #430170 ^property[=].valueCode = #city
* #4 #43 #430175 "Barão do Triunfo"
* #4 #43 #430175 ^property[=].code = #type
* #4 #43 #430175 ^property[=].valueCode = #city
* #4 #43 #430185 "Barra do Guarita"
* #4 #43 #430185 ^property[=].code = #type
* #4 #43 #430185 ^property[=].valueCode = #city
* #4 #43 #430187 "Barra do Quaraí"
* #4 #43 #430187 ^property[=].code = #type
* #4 #43 #430187 ^property[=].valueCode = #city
* #4 #43 #430190 "Barra do Ribeiro"
* #4 #43 #430190 ^property[=].code = #type
* #4 #43 #430190 ^property[=].valueCode = #city
* #4 #43 #430192 "Barra do Rio Azul"
* #4 #43 #430192 ^property[=].code = #type
* #4 #43 #430192 ^property[=].valueCode = #city
* #4 #43 #430195 "Barra Funda"
* #4 #43 #430195 ^property[=].code = #type
* #4 #43 #430195 ^property[=].valueCode = #city
* #4 #43 #430180 "Barracão"
* #4 #43 #430180 ^property[=].code = #type
* #4 #43 #430180 ^property[=].valueCode = #city
* #4 #43 #430200 "Barros Cassal"
* #4 #43 #430200 ^property[=].code = #type
* #4 #43 #430200 ^property[=].valueCode = #city
* #4 #43 #430205 "Benjamin Constant do Sul"
* #4 #43 #430205 ^property[=].code = #type
* #4 #43 #430205 ^property[=].valueCode = #city
* #4 #43 #430210 "Bento Gonçalves"
* #4 #43 #430210 ^property[=].code = #type
* #4 #43 #430210 ^property[=].valueCode = #city
* #4 #43 #430215 "Boa Vista das Missões"
* #4 #43 #430215 ^property[=].code = #type
* #4 #43 #430215 ^property[=].valueCode = #city
* #4 #43 #430220 "Boa Vista do Buricá"
* #4 #43 #430220 ^property[=].code = #type
* #4 #43 #430220 ^property[=].valueCode = #city
* #4 #43 #430222 "Boa Vista do Cadeado"
* #4 #43 #430222 ^property[=].code = #type
* #4 #43 #430222 ^property[=].valueCode = #city
* #4 #43 #430223 "Boa Vista do Incra"
* #4 #43 #430223 ^property[=].code = #type
* #4 #43 #430223 ^property[=].valueCode = #city
* #4 #43 #430225 "Boa Vista do Sul"
* #4 #43 #430225 ^property[=].code = #type
* #4 #43 #430225 ^property[=].valueCode = #city
* #4 #43 #430230 "Bom Jesus"
* #4 #43 #430230 ^property[=].code = #type
* #4 #43 #430230 ^property[=].valueCode = #city
* #4 #43 #430235 "Bom Princípio"
* #4 #43 #430235 ^property[=].code = #type
* #4 #43 #430235 ^property[=].valueCode = #city
* #4 #43 #430237 "Bom Progresso"
* #4 #43 #430237 ^property[=].code = #type
* #4 #43 #430237 ^property[=].valueCode = #city
* #4 #43 #430240 "Bom Retiro do Sul"
* #4 #43 #430240 ^property[=].code = #type
* #4 #43 #430240 ^property[=].valueCode = #city
* #4 #43 #430245 "Boqueirão do Leão"
* #4 #43 #430245 ^property[=].code = #type
* #4 #43 #430245 ^property[=].valueCode = #city
* #4 #43 #430250 "Bossoroca"
* #4 #43 #430250 ^property[=].code = #type
* #4 #43 #430250 ^property[=].valueCode = #city
* #4 #43 #430258 "Bozano"
* #4 #43 #430258 ^property[=].code = #type
* #4 #43 #430258 ^property[=].valueCode = #city
* #4 #43 #430260 "Braga"
* #4 #43 #430260 ^property[=].code = #type
* #4 #43 #430260 ^property[=].valueCode = #city
* #4 #43 #430265 "Brochier"
* #4 #43 #430265 ^property[=].code = #type
* #4 #43 #430265 ^property[=].valueCode = #city
* #4 #43 #430270 "Butiá"
* #4 #43 #430270 ^property[=].code = #type
* #4 #43 #430270 ^property[=].valueCode = #city
* #4 #43 #430280 "Caçapava do Sul"
* #4 #43 #430280 ^property[=].code = #type
* #4 #43 #430280 ^property[=].valueCode = #city
* #4 #43 #430290 "Cacequi"
* #4 #43 #430290 ^property[=].code = #type
* #4 #43 #430290 ^property[=].valueCode = #city
* #4 #43 #430300 "Cachoeira do Sul"
* #4 #43 #430300 ^property[=].code = #type
* #4 #43 #430300 ^property[=].valueCode = #city
* #4 #43 #430310 "Cachoeirinha"
* #4 #43 #430310 ^property[=].code = #type
* #4 #43 #430310 ^property[=].valueCode = #city
* #4 #43 #430320 "Cacique Doble"
* #4 #43 #430320 ^property[=].code = #type
* #4 #43 #430320 ^property[=].valueCode = #city
* #4 #43 #430330 "Caibaté"
* #4 #43 #430330 ^property[=].code = #type
* #4 #43 #430330 ^property[=].valueCode = #city
* #4 #43 #430340 "Caiçara"
* #4 #43 #430340 ^property[=].code = #type
* #4 #43 #430340 ^property[=].valueCode = #city
* #4 #43 #430350 "Camaquã"
* #4 #43 #430350 ^property[=].code = #type
* #4 #43 #430350 ^property[=].valueCode = #city
* #4 #43 #430355 "Camargo"
* #4 #43 #430355 ^property[=].code = #type
* #4 #43 #430355 ^property[=].valueCode = #city
* #4 #43 #430360 "Cambará do Sul"
* #4 #43 #430360 ^property[=].code = #type
* #4 #43 #430360 ^property[=].valueCode = #city
* #4 #43 #430367 "Campestre da Serra"
* #4 #43 #430367 ^property[=].code = #type
* #4 #43 #430367 ^property[=].valueCode = #city
* #4 #43 #430370 "Campina das Missões"
* #4 #43 #430370 ^property[=].code = #type
* #4 #43 #430370 ^property[=].valueCode = #city
* #4 #43 #430380 "Campinas do Sul"
* #4 #43 #430380 ^property[=].code = #type
* #4 #43 #430380 ^property[=].valueCode = #city
* #4 #43 #430390 "Campo Bom"
* #4 #43 #430390 ^property[=].code = #type
* #4 #43 #430390 ^property[=].valueCode = #city
* #4 #43 #430400 "Campo Novo"
* #4 #43 #430400 ^property[=].code = #type
* #4 #43 #430400 ^property[=].valueCode = #city
* #4 #43 #430410 "Campos Borges"
* #4 #43 #430410 ^property[=].code = #type
* #4 #43 #430410 ^property[=].valueCode = #city
* #4 #43 #430420 "Candelária"
* #4 #43 #430420 ^property[=].code = #type
* #4 #43 #430420 ^property[=].valueCode = #city
* #4 #43 #430430 "Cândido Godói"
* #4 #43 #430430 ^property[=].code = #type
* #4 #43 #430430 ^property[=].valueCode = #city
* #4 #43 #430435 "Candiota"
* #4 #43 #430435 ^property[=].code = #type
* #4 #43 #430435 ^property[=].valueCode = #city
* #4 #43 #430440 "Canela"
* #4 #43 #430440 ^property[=].code = #type
* #4 #43 #430440 ^property[=].valueCode = #city
* #4 #43 #430450 "Canguçu"
* #4 #43 #430450 ^property[=].code = #type
* #4 #43 #430450 ^property[=].valueCode = #city
* #4 #43 #430460 "Canoas"
* #4 #43 #430460 ^property[=].code = #type
* #4 #43 #430460 ^property[=].valueCode = #city
* #4 #43 #430461 "Canudos do Vale"
* #4 #43 #430461 ^property[=].code = #type
* #4 #43 #430461 ^property[=].valueCode = #city
* #4 #43 #430462 "Capão Bonito do Sul"
* #4 #43 #430462 ^property[=].code = #type
* #4 #43 #430462 ^property[=].valueCode = #city
* #4 #43 #430463 "Capão da Canoa"
* #4 #43 #430463 ^property[=].code = #type
* #4 #43 #430463 ^property[=].valueCode = #city
* #4 #43 #430465 "Capão do Cipó"
* #4 #43 #430465 ^property[=].code = #type
* #4 #43 #430465 ^property[=].valueCode = #city
* #4 #43 #430466 "Capão do Leão"
* #4 #43 #430466 ^property[=].code = #type
* #4 #43 #430466 ^property[=].valueCode = #city
* #4 #43 #430468 "Capela de Santana"
* #4 #43 #430468 ^property[=].code = #type
* #4 #43 #430468 ^property[=].valueCode = #city
* #4 #43 #430469 "Capitão"
* #4 #43 #430469 ^property[=].code = #type
* #4 #43 #430469 ^property[=].valueCode = #city
* #4 #43 #430467 "Capivari do Sul"
* #4 #43 #430467 ^property[=].code = #type
* #4 #43 #430467 ^property[=].valueCode = #city
* #4 #43 #430471 "Caraá"
* #4 #43 #430471 ^property[=].code = #type
* #4 #43 #430471 ^property[=].valueCode = #city
* #4 #43 #430470 "Carazinho"
* #4 #43 #430470 ^property[=].code = #type
* #4 #43 #430470 ^property[=].valueCode = #city
* #4 #43 #430480 "Carlos Barbosa"
* #4 #43 #430480 ^property[=].code = #type
* #4 #43 #430480 ^property[=].valueCode = #city
* #4 #43 #430485 "Carlos Gomes"
* #4 #43 #430485 ^property[=].code = #type
* #4 #43 #430485 ^property[=].valueCode = #city
* #4 #43 #430490 "Casca"
* #4 #43 #430490 ^property[=].code = #type
* #4 #43 #430490 ^property[=].valueCode = #city
* #4 #43 #430495 "Caseiros"
* #4 #43 #430495 ^property[=].code = #type
* #4 #43 #430495 ^property[=].valueCode = #city
* #4 #43 #430500 "Catuípe"
* #4 #43 #430500 ^property[=].code = #type
* #4 #43 #430500 ^property[=].valueCode = #city
* #4 #43 #430510 "Caxias do Sul"
* #4 #43 #430510 ^property[=].code = #type
* #4 #43 #430510 ^property[=].valueCode = #city
* #4 #43 #430511 "Centenário"
* #4 #43 #430511 ^property[=].code = #type
* #4 #43 #430511 ^property[=].valueCode = #city
* #4 #43 #430512 "Cerrito"
* #4 #43 #430512 ^property[=].code = #type
* #4 #43 #430512 ^property[=].valueCode = #city
* #4 #43 #430513 "Cerro Branco"
* #4 #43 #430513 ^property[=].code = #type
* #4 #43 #430513 ^property[=].valueCode = #city
* #4 #43 #430515 "Cerro Grande"
* #4 #43 #430515 ^property[=].code = #type
* #4 #43 #430515 ^property[=].valueCode = #city
* #4 #43 #430517 "Cerro Grande do Sul"
* #4 #43 #430517 ^property[=].code = #type
* #4 #43 #430517 ^property[=].valueCode = #city
* #4 #43 #430520 "Cerro Largo"
* #4 #43 #430520 ^property[=].code = #type
* #4 #43 #430520 ^property[=].valueCode = #city
* #4 #43 #430530 "Chapada"
* #4 #43 #430530 ^property[=].code = #type
* #4 #43 #430530 ^property[=].valueCode = #city
* #4 #43 #430535 "Charqueadas"
* #4 #43 #430535 ^property[=].code = #type
* #4 #43 #430535 ^property[=].valueCode = #city
* #4 #43 #430537 "Charrua"
* #4 #43 #430537 ^property[=].code = #type
* #4 #43 #430537 ^property[=].valueCode = #city
* #4 #43 #430540 "Chiapetta"
* #4 #43 #430540 ^property[=].code = #type
* #4 #43 #430540 ^property[=].valueCode = #city
* #4 #43 #430543 "Chuí"
* #4 #43 #430543 ^property[=].code = #type
* #4 #43 #430543 ^property[=].valueCode = #city
* #4 #43 #430544 "Chuvisca"
* #4 #43 #430544 ^property[=].code = #type
* #4 #43 #430544 ^property[=].valueCode = #city
* #4 #43 #430545 "Cidreira"
* #4 #43 #430545 ^property[=].code = #type
* #4 #43 #430545 ^property[=].valueCode = #city
* #4 #43 #430550 "Ciríaco"
* #4 #43 #430550 ^property[=].code = #type
* #4 #43 #430550 ^property[=].valueCode = #city
* #4 #43 #430558 "Colinas"
* #4 #43 #430558 ^property[=].code = #type
* #4 #43 #430558 ^property[=].valueCode = #city
* #4 #43 #430560 "Colorado"
* #4 #43 #430560 ^property[=].code = #type
* #4 #43 #430560 ^property[=].valueCode = #city
* #4 #43 #430570 "Condor"
* #4 #43 #430570 ^property[=].code = #type
* #4 #43 #430570 ^property[=].valueCode = #city
* #4 #43 #430580 "Constantina"
* #4 #43 #430580 ^property[=].code = #type
* #4 #43 #430580 ^property[=].valueCode = #city
* #4 #43 #430583 "Coqueiro Baixo"
* #4 #43 #430583 ^property[=].code = #type
* #4 #43 #430583 ^property[=].valueCode = #city
* #4 #43 #430585 "Coqueiros do Sul"
* #4 #43 #430585 ^property[=].code = #type
* #4 #43 #430585 ^property[=].valueCode = #city
* #4 #43 #430587 "Coronel Barros"
* #4 #43 #430587 ^property[=].code = #type
* #4 #43 #430587 ^property[=].valueCode = #city
* #4 #43 #430590 "Coronel Bicaco"
* #4 #43 #430590 ^property[=].code = #type
* #4 #43 #430590 ^property[=].valueCode = #city
* #4 #43 #430593 "Coronel Pilar"
* #4 #43 #430593 ^property[=].code = #type
* #4 #43 #430593 ^property[=].valueCode = #city
* #4 #43 #430595 "Cotiporã"
* #4 #43 #430595 ^property[=].code = #type
* #4 #43 #430595 ^property[=].valueCode = #city
* #4 #43 #430597 "Coxilha"
* #4 #43 #430597 ^property[=].code = #type
* #4 #43 #430597 ^property[=].valueCode = #city
* #4 #43 #430600 "Crissiumal"
* #4 #43 #430600 ^property[=].code = #type
* #4 #43 #430600 ^property[=].valueCode = #city
* #4 #43 #430605 "Cristal"
* #4 #43 #430605 ^property[=].code = #type
* #4 #43 #430605 ^property[=].valueCode = #city
* #4 #43 #430607 "Cristal do Sul"
* #4 #43 #430607 ^property[=].code = #type
* #4 #43 #430607 ^property[=].valueCode = #city
* #4 #43 #430610 "Cruz Alta"
* #4 #43 #430610 ^property[=].code = #type
* #4 #43 #430610 ^property[=].valueCode = #city
* #4 #43 #430613 "Cruzaltense"
* #4 #43 #430613 ^property[=].code = #type
* #4 #43 #430613 ^property[=].valueCode = #city
* #4 #43 #430620 "Cruzeiro do Sul"
* #4 #43 #430620 ^property[=].code = #type
* #4 #43 #430620 ^property[=].valueCode = #city
* #4 #43 #430620 ^property[+].code = #ethnical
* #4 #43 #430620 ^property[=].valueString = "cruzeirense"
* #4 #43 #430630 "David Canabarro"
* #4 #43 #430630 ^property[0].code = #type
* #4 #43 #430630 ^property[=].valueCode = #city
* #4 #43 #430632 "Derrubadas"
* #4 #43 #430632 ^property[=].code = #type
* #4 #43 #430632 ^property[=].valueCode = #city
* #4 #43 #430635 "Dezesseis de Novembro"
* #4 #43 #430635 ^property[=].code = #type
* #4 #43 #430635 ^property[=].valueCode = #city
* #4 #43 #430637 "Dilermando de Aguiar"
* #4 #43 #430637 ^property[=].code = #type
* #4 #43 #430637 ^property[=].valueCode = #city
* #4 #43 #430640 "Dois Irmãos"
* #4 #43 #430640 ^property[=].code = #type
* #4 #43 #430640 ^property[=].valueCode = #city
* #4 #43 #430642 "Dois Irmãos das Missões"
* #4 #43 #430642 ^property[=].code = #type
* #4 #43 #430642 ^property[=].valueCode = #city
* #4 #43 #430645 "Dois Lajeados"
* #4 #43 #430645 ^property[=].code = #type
* #4 #43 #430645 ^property[=].valueCode = #city
* #4 #43 #430650 "Dom Feliciano"
* #4 #43 #430650 ^property[=].code = #type
* #4 #43 #430650 ^property[=].valueCode = #city
* #4 #43 #430660 "Dom Pedrito"
* #4 #43 #430660 ^property[=].code = #type
* #4 #43 #430660 ^property[=].valueCode = #city
* #4 #43 #430655 "Dom Pedro de Alcântara"
* #4 #43 #430655 ^property[=].code = #type
* #4 #43 #430655 ^property[=].valueCode = #city
* #4 #43 #430670 "Dona Francisca"
* #4 #43 #430670 ^property[=].code = #type
* #4 #43 #430670 ^property[=].valueCode = #city
* #4 #43 #430673 "Doutor Maurício Cardoso"
* #4 #43 #430673 ^property[=].code = #type
* #4 #43 #430673 ^property[=].valueCode = #city
* #4 #43 #430675 "Doutor Ricardo"
* #4 #43 #430675 ^property[=].code = #type
* #4 #43 #430675 ^property[=].valueCode = #city
* #4 #43 #430676 "Eldorado do Sul"
* #4 #43 #430676 ^property[=].code = #type
* #4 #43 #430676 ^property[=].valueCode = #city
* #4 #43 #430680 "Encantado"
* #4 #43 #430680 ^property[=].code = #type
* #4 #43 #430680 ^property[=].valueCode = #city
* #4 #43 #430690 "Encruzilhada do Sul"
* #4 #43 #430690 ^property[=].code = #type
* #4 #43 #430690 ^property[=].valueCode = #city
* #4 #43 #430692 "Engenho Velho"
* #4 #43 #430692 ^property[=].code = #type
* #4 #43 #430692 ^property[=].valueCode = #city
* #4 #43 #430695 "Entre Rios do Sul"
* #4 #43 #430695 ^property[=].code = #type
* #4 #43 #430695 ^property[=].valueCode = #city
* #4 #43 #430693 "Entre-Ijuís"
* #4 #43 #430693 ^property[=].code = #type
* #4 #43 #430693 ^property[=].valueCode = #city
* #4 #43 #430697 "Erebango"
* #4 #43 #430697 ^property[=].code = #type
* #4 #43 #430697 ^property[=].valueCode = #city
* #4 #43 #430700 "Erechim"
* #4 #43 #430700 ^property[=].code = #type
* #4 #43 #430700 ^property[=].valueCode = #city
* #4 #43 #430705 "Ernestina"
* #4 #43 #430705 ^property[=].code = #type
* #4 #43 #430705 ^property[=].valueCode = #city
* #4 #43 #430720 "Erval Grande"
* #4 #43 #430720 ^property[=].code = #type
* #4 #43 #430720 ^property[=].valueCode = #city
* #4 #43 #430730 "Erval Seco"
* #4 #43 #430730 ^property[=].code = #type
* #4 #43 #430730 ^property[=].valueCode = #city
* #4 #43 #430740 "Esmeralda"
* #4 #43 #430740 ^property[=].code = #type
* #4 #43 #430740 ^property[=].valueCode = #city
* #4 #43 #430745 "Esperança do Sul"
* #4 #43 #430745 ^property[=].code = #type
* #4 #43 #430745 ^property[=].valueCode = #city
* #4 #43 #430750 "Espumoso"
* #4 #43 #430750 ^property[=].code = #type
* #4 #43 #430750 ^property[=].valueCode = #city
* #4 #43 #430755 "Estação"
* #4 #43 #430755 ^property[=].code = #type
* #4 #43 #430755 ^property[=].valueCode = #city
* #4 #43 #430760 "Estância Velha"
* #4 #43 #430760 ^property[=].code = #type
* #4 #43 #430760 ^property[=].valueCode = #city
* #4 #43 #430770 "Esteio"
* #4 #43 #430770 ^property[=].code = #type
* #4 #43 #430770 ^property[=].valueCode = #city
* #4 #43 #430780 "Estrela"
* #4 #43 #430780 ^property[=].code = #type
* #4 #43 #430780 ^property[=].valueCode = #city
* #4 #43 #430781 "Estrela Velha"
* #4 #43 #430781 ^property[=].code = #type
* #4 #43 #430781 ^property[=].valueCode = #city
* #4 #43 #430783 "Eugênio de Castro"
* #4 #43 #430783 ^property[=].code = #type
* #4 #43 #430783 ^property[=].valueCode = #city
* #4 #43 #430786 "Fagundes Varela"
* #4 #43 #430786 ^property[=].code = #type
* #4 #43 #430786 ^property[=].valueCode = #city
* #4 #43 #430790 "Farroupilha"
* #4 #43 #430790 ^property[=].code = #type
* #4 #43 #430790 ^property[=].valueCode = #city
* #4 #43 #430800 "Faxinal do Soturno"
* #4 #43 #430800 ^property[=].code = #type
* #4 #43 #430800 ^property[=].valueCode = #city
* #4 #43 #430805 "Faxinalzinho"
* #4 #43 #430805 ^property[=].code = #type
* #4 #43 #430805 ^property[=].valueCode = #city
* #4 #43 #430807 "Fazenda Vilanova"
* #4 #43 #430807 ^property[=].code = #type
* #4 #43 #430807 ^property[=].valueCode = #city
* #4 #43 #430810 "Feliz"
* #4 #43 #430810 ^property[=].code = #type
* #4 #43 #430810 ^property[=].valueCode = #city
* #4 #43 #430820 "Flores da Cunha"
* #4 #43 #430820 ^property[=].code = #type
* #4 #43 #430820 ^property[=].valueCode = #city
* #4 #43 #430825 "Floriano Peixoto"
* #4 #43 #430825 ^property[=].code = #type
* #4 #43 #430825 ^property[=].valueCode = #city
* #4 #43 #430830 "Fontoura Xavier"
* #4 #43 #430830 ^property[=].code = #type
* #4 #43 #430830 ^property[=].valueCode = #city
* #4 #43 #430840 "Formigueiro"
* #4 #43 #430840 ^property[=].code = #type
* #4 #43 #430840 ^property[=].valueCode = #city
* #4 #43 #430843 "Forquetinha"
* #4 #43 #430843 ^property[=].code = #type
* #4 #43 #430843 ^property[=].valueCode = #city
* #4 #43 #430845 "Fortaleza dos Valos"
* #4 #43 #430845 ^property[=].code = #type
* #4 #43 #430845 ^property[=].valueCode = #city
* #4 #43 #430850 "Frederico Westphalen"
* #4 #43 #430850 ^property[=].code = #type
* #4 #43 #430850 ^property[=].valueCode = #city
* #4 #43 #430860 "Garibaldi"
* #4 #43 #430860 ^property[=].code = #type
* #4 #43 #430860 ^property[=].valueCode = #city
* #4 #43 #430865 "Garruchos"
* #4 #43 #430865 ^property[=].code = #type
* #4 #43 #430865 ^property[=].valueCode = #city
* #4 #43 #430870 "Gaurama"
* #4 #43 #430870 ^property[=].code = #type
* #4 #43 #430870 ^property[=].valueCode = #city
* #4 #43 #430880 "General Câmara"
* #4 #43 #430880 ^property[=].code = #type
* #4 #43 #430880 ^property[=].valueCode = #city
* #4 #43 #430885 "Gentil"
* #4 #43 #430885 ^property[=].code = #type
* #4 #43 #430885 ^property[=].valueCode = #city
* #4 #43 #430890 "Getúlio Vargas"
* #4 #43 #430890 ^property[=].code = #type
* #4 #43 #430890 ^property[=].valueCode = #city
* #4 #43 #430900 "Giruá"
* #4 #43 #430900 ^property[=].code = #type
* #4 #43 #430900 ^property[=].valueCode = #city
* #4 #43 #430905 "Glorinha"
* #4 #43 #430905 ^property[=].code = #type
* #4 #43 #430905 ^property[=].valueCode = #city
* #4 #43 #430910 "Gramado"
* #4 #43 #430910 ^property[=].code = #type
* #4 #43 #430910 ^property[=].valueCode = #city
* #4 #43 #430912 "Gramado dos Loureiros"
* #4 #43 #430912 ^property[=].code = #type
* #4 #43 #430912 ^property[=].valueCode = #city
* #4 #43 #430915 "Gramado Xavier"
* #4 #43 #430915 ^property[=].code = #type
* #4 #43 #430915 ^property[=].valueCode = #city
* #4 #43 #430920 "Gravataí"
* #4 #43 #430920 ^property[=].code = #type
* #4 #43 #430920 ^property[=].valueCode = #city
* #4 #43 #430925 "Guabiju"
* #4 #43 #430925 ^property[=].code = #type
* #4 #43 #430925 ^property[=].valueCode = #city
* #4 #43 #430930 "Guaíba"
* #4 #43 #430930 ^property[=].code = #type
* #4 #43 #430930 ^property[=].valueCode = #city
* #4 #43 #430940 "Guaporé"
* #4 #43 #430940 ^property[=].code = #type
* #4 #43 #430940 ^property[=].valueCode = #city
* #4 #43 #430950 "Guarani das Missões"
* #4 #43 #430950 ^property[=].code = #type
* #4 #43 #430950 ^property[=].valueCode = #city
* #4 #43 #430955 "Harmonia"
* #4 #43 #430955 ^property[=].code = #type
* #4 #43 #430955 ^property[=].valueCode = #city
* #4 #43 #430710 "Herval"
* #4 #43 #430710 ^property[=].code = #type
* #4 #43 #430710 ^property[=].valueCode = #city
* #4 #43 #430957 "Herveiras"
* #4 #43 #430957 ^property[=].code = #type
* #4 #43 #430957 ^property[=].valueCode = #city
* #4 #43 #430960 "Horizontina"
* #4 #43 #430960 ^property[=].code = #type
* #4 #43 #430960 ^property[=].valueCode = #city
* #4 #43 #430965 "Hulha Negra"
* #4 #43 #430965 ^property[=].code = #type
* #4 #43 #430965 ^property[=].valueCode = #city
* #4 #43 #430970 "Humaitá"
* #4 #43 #430970 ^property[=].code = #type
* #4 #43 #430970 ^property[=].valueCode = #city
* #4 #43 #430970 ^property[+].code = #ethnical
* #4 #43 #430970 ^property[=].valueString = "humaitaense"
* #4 #43 #430975 "Ibarama"
* #4 #43 #430975 ^property[0].code = #type
* #4 #43 #430975 ^property[=].valueCode = #city
* #4 #43 #430980 "Ibiaçá"
* #4 #43 #430980 ^property[=].code = #type
* #4 #43 #430980 ^property[=].valueCode = #city
* #4 #43 #430990 "Ibiraiaras"
* #4 #43 #430990 ^property[=].code = #type
* #4 #43 #430990 ^property[=].valueCode = #city
* #4 #43 #430995 "Ibirapuitã"
* #4 #43 #430995 ^property[=].code = #type
* #4 #43 #430995 ^property[=].valueCode = #city
* #4 #43 #431000 "Ibirubá"
* #4 #43 #431000 ^property[=].code = #type
* #4 #43 #431000 ^property[=].valueCode = #city
* #4 #43 #431010 "Igrejinha"
* #4 #43 #431010 ^property[=].code = #type
* #4 #43 #431010 ^property[=].valueCode = #city
* #4 #43 #431020 "Ijuí"
* #4 #43 #431020 ^property[=].code = #type
* #4 #43 #431020 ^property[=].valueCode = #city
* #4 #43 #431030 "Ilópolis"
* #4 #43 #431030 ^property[=].code = #type
* #4 #43 #431030 ^property[=].valueCode = #city
* #4 #43 #431033 "Imbé"
* #4 #43 #431033 ^property[=].code = #type
* #4 #43 #431033 ^property[=].valueCode = #city
* #4 #43 #431036 "Imigrante"
* #4 #43 #431036 ^property[=].code = #type
* #4 #43 #431036 ^property[=].valueCode = #city
* #4 #43 #431040 "Independência"
* #4 #43 #431040 ^property[=].code = #type
* #4 #43 #431040 ^property[=].valueCode = #city
* #4 #43 #431041 "Inhacorá"
* #4 #43 #431041 ^property[=].code = #type
* #4 #43 #431041 ^property[=].valueCode = #city
* #4 #43 #431043 "Ipê"
* #4 #43 #431043 ^property[=].code = #type
* #4 #43 #431043 ^property[=].valueCode = #city
* #4 #43 #431046 "Ipiranga do Sul"
* #4 #43 #431046 ^property[=].code = #type
* #4 #43 #431046 ^property[=].valueCode = #city
* #4 #43 #431050 "Iraí"
* #4 #43 #431050 ^property[=].code = #type
* #4 #43 #431050 ^property[=].valueCode = #city
* #4 #43 #431053 "Itaara"
* #4 #43 #431053 ^property[=].code = #type
* #4 #43 #431053 ^property[=].valueCode = #city
* #4 #43 #431055 "Itacurubi"
* #4 #43 #431055 ^property[=].code = #type
* #4 #43 #431055 ^property[=].valueCode = #city
* #4 #43 #431057 "Itapuca"
* #4 #43 #431057 ^property[=].code = #type
* #4 #43 #431057 ^property[=].valueCode = #city
* #4 #43 #431060 "Itaqui"
* #4 #43 #431060 ^property[=].code = #type
* #4 #43 #431060 ^property[=].valueCode = #city
* #4 #43 #431065 "Itati"
* #4 #43 #431065 ^property[=].code = #type
* #4 #43 #431065 ^property[=].valueCode = #city
* #4 #43 #431070 "Itatiba do Sul"
* #4 #43 #431070 ^property[=].code = #type
* #4 #43 #431070 ^property[=].valueCode = #city
* #4 #43 #431075 "Ivorá"
* #4 #43 #431075 ^property[=].code = #type
* #4 #43 #431075 ^property[=].valueCode = #city
* #4 #43 #431080 "Ivoti"
* #4 #43 #431080 ^property[=].code = #type
* #4 #43 #431080 ^property[=].valueCode = #city
* #4 #43 #431085 "Jaboticaba"
* #4 #43 #431085 ^property[=].code = #type
* #4 #43 #431085 ^property[=].valueCode = #city
* #4 #43 #431087 "Jacuizinho"
* #4 #43 #431087 ^property[=].code = #type
* #4 #43 #431087 ^property[=].valueCode = #city
* #4 #43 #431090 "Jacutinga"
* #4 #43 #431090 ^property[=].code = #type
* #4 #43 #431090 ^property[=].valueCode = #city
* #4 #43 #431100 "Jaguarão"
* #4 #43 #431100 ^property[=].code = #type
* #4 #43 #431100 ^property[=].valueCode = #city
* #4 #43 #431110 "Jaguari"
* #4 #43 #431110 ^property[=].code = #type
* #4 #43 #431110 ^property[=].valueCode = #city
* #4 #43 #431112 "Jaquirana"
* #4 #43 #431112 ^property[=].code = #type
* #4 #43 #431112 ^property[=].valueCode = #city
* #4 #43 #431113 "Jari"
* #4 #43 #431113 ^property[=].code = #type
* #4 #43 #431113 ^property[=].valueCode = #city
* #4 #43 #431115 "Jóia"
* #4 #43 #431115 ^property[=].code = #type
* #4 #43 #431115 ^property[=].valueCode = #city
* #4 #43 #431120 "Júlio de Castilhos"
* #4 #43 #431120 ^property[=].code = #type
* #4 #43 #431120 ^property[=].valueCode = #city
* #4 #43 #431123 "Lagoa Bonita do Sul"
* #4 #43 #431123 ^property[=].code = #type
* #4 #43 #431123 ^property[=].valueCode = #city
* #4 #43 #431127 "Lagoa dos Três Cantos"
* #4 #43 #431127 ^property[=].code = #type
* #4 #43 #431127 ^property[=].valueCode = #city
* #4 #43 #431130 "Lagoa Vermelha"
* #4 #43 #431130 ^property[=].code = #type
* #4 #43 #431130 ^property[=].valueCode = #city
* #4 #43 #431125 "Lagoão"
* #4 #43 #431125 ^property[=].code = #type
* #4 #43 #431125 ^property[=].valueCode = #city
* #4 #43 #431140 "Lajeado"
* #4 #43 #431140 ^property[=].code = #type
* #4 #43 #431140 ^property[=].valueCode = #city
* #4 #43 #431142 "Lajeado do Bugre"
* #4 #43 #431142 ^property[=].code = #type
* #4 #43 #431142 ^property[=].valueCode = #city
* #4 #43 #431150 "Lavras do Sul"
* #4 #43 #431150 ^property[=].code = #type
* #4 #43 #431150 ^property[=].valueCode = #city
* #4 #43 #431160 "Liberato Salzano"
* #4 #43 #431160 ^property[=].code = #type
* #4 #43 #431160 ^property[=].valueCode = #city
* #4 #43 #431162 "Lindolfo Collor"
* #4 #43 #431162 ^property[=].code = #type
* #4 #43 #431162 ^property[=].valueCode = #city
* #4 #43 #431164 "Linha Nova"
* #4 #43 #431164 ^property[=].code = #type
* #4 #43 #431164 ^property[=].valueCode = #city
* #4 #43 #431171 "Maçambará"
* #4 #43 #431171 ^property[=].code = #type
* #4 #43 #431171 ^property[=].valueCode = #city
* #4 #43 #431170 "Machadinho"
* #4 #43 #431170 ^property[=].code = #type
* #4 #43 #431170 ^property[=].valueCode = #city
* #4 #43 #431173 "Mampituba"
* #4 #43 #431173 ^property[=].code = #type
* #4 #43 #431173 ^property[=].valueCode = #city
* #4 #43 #431175 "Manoel Viana"
* #4 #43 #431175 ^property[=].code = #type
* #4 #43 #431175 ^property[=].valueCode = #city
* #4 #43 #431177 "Maquiné"
* #4 #43 #431177 ^property[=].code = #type
* #4 #43 #431177 ^property[=].valueCode = #city
* #4 #43 #431179 "Maratá"
* #4 #43 #431179 ^property[=].code = #type
* #4 #43 #431179 ^property[=].valueCode = #city
* #4 #43 #431180 "Marau"
* #4 #43 #431180 ^property[=].code = #type
* #4 #43 #431180 ^property[=].valueCode = #city
* #4 #43 #431190 "Marcelino Ramos"
* #4 #43 #431190 ^property[=].code = #type
* #4 #43 #431190 ^property[=].valueCode = #city
* #4 #43 #431198 "Mariana Pimentel"
* #4 #43 #431198 ^property[=].code = #type
* #4 #43 #431198 ^property[=].valueCode = #city
* #4 #43 #431200 "Mariano Moro"
* #4 #43 #431200 ^property[=].code = #type
* #4 #43 #431200 ^property[=].valueCode = #city
* #4 #43 #431205 "Marques de Souza"
* #4 #43 #431205 ^property[=].code = #type
* #4 #43 #431205 ^property[=].valueCode = #city
* #4 #43 #431210 "Mata"
* #4 #43 #431210 ^property[=].code = #type
* #4 #43 #431210 ^property[=].valueCode = #city
* #4 #43 #431213 "Mato Castelhano"
* #4 #43 #431213 ^property[=].code = #type
* #4 #43 #431213 ^property[=].valueCode = #city
* #4 #43 #431215 "Mato Leitão"
* #4 #43 #431215 ^property[=].code = #type
* #4 #43 #431215 ^property[=].valueCode = #city
* #4 #43 #431217 "Mato Queimado"
* #4 #43 #431217 ^property[=].code = #type
* #4 #43 #431217 ^property[=].valueCode = #city
* #4 #43 #431220 "Maximiliano de Almeida"
* #4 #43 #431220 ^property[=].code = #type
* #4 #43 #431220 ^property[=].valueCode = #city
* #4 #43 #431225 "Minas do Leão"
* #4 #43 #431225 ^property[=].code = #type
* #4 #43 #431225 ^property[=].valueCode = #city
* #4 #43 #431230 "Miraguaí"
* #4 #43 #431230 ^property[=].code = #type
* #4 #43 #431230 ^property[=].valueCode = #city
* #4 #43 #431235 "Montauri"
* #4 #43 #431235 ^property[=].code = #type
* #4 #43 #431235 ^property[=].valueCode = #city
* #4 #43 #431237 "Monte Alegre dos Campos"
* #4 #43 #431237 ^property[=].code = #type
* #4 #43 #431237 ^property[=].valueCode = #city
* #4 #43 #431238 "Monte Belo do Sul"
* #4 #43 #431238 ^property[=].code = #type
* #4 #43 #431238 ^property[=].valueCode = #city
* #4 #43 #431240 "Montenegro"
* #4 #43 #431240 ^property[=].code = #type
* #4 #43 #431240 ^property[=].valueCode = #city
* #4 #43 #431242 "Mormaço"
* #4 #43 #431242 ^property[=].code = #type
* #4 #43 #431242 ^property[=].valueCode = #city
* #4 #43 #431244 "Morrinhos do Sul"
* #4 #43 #431244 ^property[=].code = #type
* #4 #43 #431244 ^property[=].valueCode = #city
* #4 #43 #431245 "Morro Redondo"
* #4 #43 #431245 ^property[=].code = #type
* #4 #43 #431245 ^property[=].valueCode = #city
* #4 #43 #431247 "Morro Reuter"
* #4 #43 #431247 ^property[=].code = #type
* #4 #43 #431247 ^property[=].valueCode = #city
* #4 #43 #431250 "Mostardas"
* #4 #43 #431250 ^property[=].code = #type
* #4 #43 #431250 ^property[=].valueCode = #city
* #4 #43 #431260 "Muçum"
* #4 #43 #431260 ^property[=].code = #type
* #4 #43 #431260 ^property[=].valueCode = #city
* #4 #43 #431261 "Muitos Capões"
* #4 #43 #431261 ^property[=].code = #type
* #4 #43 #431261 ^property[=].valueCode = #city
* #4 #43 #431262 "Muliterno"
* #4 #43 #431262 ^property[=].code = #type
* #4 #43 #431262 ^property[=].valueCode = #city
* #4 #43 #431265 "Não-Me-Toque"
* #4 #43 #431265 ^property[=].code = #type
* #4 #43 #431265 ^property[=].valueCode = #city
* #4 #43 #431267 "Nicolau Vergueiro"
* #4 #43 #431267 ^property[=].code = #type
* #4 #43 #431267 ^property[=].valueCode = #city
* #4 #43 #431270 "Nonoai"
* #4 #43 #431270 ^property[=].code = #type
* #4 #43 #431270 ^property[=].valueCode = #city
* #4 #43 #431275 "Nova Alvorada"
* #4 #43 #431275 ^property[=].code = #type
* #4 #43 #431275 ^property[=].valueCode = #city
* #4 #43 #431280 "Nova Araçá"
* #4 #43 #431280 ^property[=].code = #type
* #4 #43 #431280 ^property[=].valueCode = #city
* #4 #43 #431290 "Nova Bassano"
* #4 #43 #431290 ^property[=].code = #type
* #4 #43 #431290 ^property[=].valueCode = #city
* #4 #43 #431295 "Nova Boa Vista"
* #4 #43 #431295 ^property[=].code = #type
* #4 #43 #431295 ^property[=].valueCode = #city
* #4 #43 #431300 "Nova Bréscia"
* #4 #43 #431300 ^property[=].code = #type
* #4 #43 #431300 ^property[=].valueCode = #city
* #4 #43 #431301 "Nova Candelária"
* #4 #43 #431301 ^property[=].code = #type
* #4 #43 #431301 ^property[=].valueCode = #city
* #4 #43 #431303 "Nova Esperança do Sul"
* #4 #43 #431303 ^property[=].code = #type
* #4 #43 #431303 ^property[=].valueCode = #city
* #4 #43 #431306 "Nova Hartz"
* #4 #43 #431306 ^property[=].code = #type
* #4 #43 #431306 ^property[=].valueCode = #city
* #4 #43 #431308 "Nova Pádua"
* #4 #43 #431308 ^property[=].code = #type
* #4 #43 #431308 ^property[=].valueCode = #city
* #4 #43 #431310 "Nova Palma"
* #4 #43 #431310 ^property[=].code = #type
* #4 #43 #431310 ^property[=].valueCode = #city
* #4 #43 #431320 "Nova Petrópolis"
* #4 #43 #431320 ^property[=].code = #type
* #4 #43 #431320 ^property[=].valueCode = #city
* #4 #43 #431330 "Nova Prata"
* #4 #43 #431330 ^property[=].code = #type
* #4 #43 #431330 ^property[=].valueCode = #city
* #4 #43 #431333 "Nova Ramada"
* #4 #43 #431333 ^property[=].code = #type
* #4 #43 #431333 ^property[=].valueCode = #city
* #4 #43 #431335 "Nova Roma do Sul"
* #4 #43 #431335 ^property[=].code = #type
* #4 #43 #431335 ^property[=].valueCode = #city
* #4 #43 #431337 "Nova Santa Rita"
* #4 #43 #431337 ^property[=].code = #type
* #4 #43 #431337 ^property[=].valueCode = #city
* #4 #43 #431349 "Novo Barreiro"
* #4 #43 #431349 ^property[=].code = #type
* #4 #43 #431349 ^property[=].valueCode = #city
* #4 #43 #431339 "Novo Cabrais"
* #4 #43 #431339 ^property[=].code = #type
* #4 #43 #431339 ^property[=].valueCode = #city
* #4 #43 #431340 "Novo Hamburgo"
* #4 #43 #431340 ^property[=].code = #type
* #4 #43 #431340 ^property[=].valueCode = #city
* #4 #43 #431342 "Novo Machado"
* #4 #43 #431342 ^property[=].code = #type
* #4 #43 #431342 ^property[=].valueCode = #city
* #4 #43 #431344 "Novo Tiradentes"
* #4 #43 #431344 ^property[=].code = #type
* #4 #43 #431344 ^property[=].valueCode = #city
* #4 #43 #431346 "Novo Xingu"
* #4 #43 #431346 ^property[=].code = #type
* #4 #43 #431346 ^property[=].valueCode = #city
* #4 #43 #431350 "Osório"
* #4 #43 #431350 ^property[=].code = #type
* #4 #43 #431350 ^property[=].valueCode = #city
* #4 #43 #431360 "Paim Filho"
* #4 #43 #431360 ^property[=].code = #type
* #4 #43 #431360 ^property[=].valueCode = #city
* #4 #43 #431365 "Palmares do Sul"
* #4 #43 #431365 ^property[=].code = #type
* #4 #43 #431365 ^property[=].valueCode = #city
* #4 #43 #431370 "Palmeira das Missões"
* #4 #43 #431370 ^property[=].code = #type
* #4 #43 #431370 ^property[=].valueCode = #city
* #4 #43 #431380 "Palmitinho"
* #4 #43 #431380 ^property[=].code = #type
* #4 #43 #431380 ^property[=].valueCode = #city
* #4 #43 #431390 "Panambi"
* #4 #43 #431390 ^property[=].code = #type
* #4 #43 #431390 ^property[=].valueCode = #city
* #4 #43 #431395 "Pantano Grande"
* #4 #43 #431395 ^property[=].code = #type
* #4 #43 #431395 ^property[=].valueCode = #city
* #4 #43 #431400 "Paraí"
* #4 #43 #431400 ^property[=].code = #type
* #4 #43 #431400 ^property[=].valueCode = #city
* #4 #43 #431402 "Paraíso do Sul"
* #4 #43 #431402 ^property[=].code = #type
* #4 #43 #431402 ^property[=].valueCode = #city
* #4 #43 #431403 "Pareci Novo"
* #4 #43 #431403 ^property[=].code = #type
* #4 #43 #431403 ^property[=].valueCode = #city
* #4 #43 #431405 "Parobé"
* #4 #43 #431405 ^property[=].code = #type
* #4 #43 #431405 ^property[=].valueCode = #city
* #4 #43 #431406 "Passa Sete"
* #4 #43 #431406 ^property[=].code = #type
* #4 #43 #431406 ^property[=].valueCode = #city
* #4 #43 #431407 "Passo do Sobrado"
* #4 #43 #431407 ^property[=].code = #type
* #4 #43 #431407 ^property[=].valueCode = #city
* #4 #43 #431410 "Passo Fundo"
* #4 #43 #431410 ^property[=].code = #type
* #4 #43 #431410 ^property[=].valueCode = #city
* #4 #43 #431413 "Paulo Bento"
* #4 #43 #431413 ^property[=].code = #type
* #4 #43 #431413 ^property[=].valueCode = #city
* #4 #43 #431415 "Paverama"
* #4 #43 #431415 ^property[=].code = #type
* #4 #43 #431415 ^property[=].valueCode = #city
* #4 #43 #431417 "Pedras Altas"
* #4 #43 #431417 ^property[=].code = #type
* #4 #43 #431417 ^property[=].valueCode = #city
* #4 #43 #431420 "Pedro Osório"
* #4 #43 #431420 ^property[=].code = #type
* #4 #43 #431420 ^property[=].valueCode = #city
* #4 #43 #431430 "Pejuçara"
* #4 #43 #431430 ^property[=].code = #type
* #4 #43 #431430 ^property[=].valueCode = #city
* #4 #43 #431440 "Pelotas"
* #4 #43 #431440 ^property[=].code = #type
* #4 #43 #431440 ^property[=].valueCode = #city
* #4 #43 #431442 "Picada Café"
* #4 #43 #431442 ^property[=].code = #type
* #4 #43 #431442 ^property[=].valueCode = #city
* #4 #43 #431445 "Pinhal"
* #4 #43 #431445 ^property[=].code = #type
* #4 #43 #431445 ^property[=].valueCode = #city
* #4 #43 #431446 "Pinhal da Serra"
* #4 #43 #431446 ^property[=].code = #type
* #4 #43 #431446 ^property[=].valueCode = #city
* #4 #43 #431447 "Pinhal Grande"
* #4 #43 #431447 ^property[=].code = #type
* #4 #43 #431447 ^property[=].valueCode = #city
* #4 #43 #431449 "Pinheirinho do Vale"
* #4 #43 #431449 ^property[=].code = #type
* #4 #43 #431449 ^property[=].valueCode = #city
* #4 #43 #431450 "Pinheiro Machado"
* #4 #43 #431450 ^property[=].code = #type
* #4 #43 #431450 ^property[=].valueCode = #city
* #4 #43 #431454 "Pinto Bandeira"
* #4 #43 #431454 ^property[=].code = #type
* #4 #43 #431454 ^property[=].valueCode = #city
* #4 #43 #431455 "Pirapó"
* #4 #43 #431455 ^property[=].code = #type
* #4 #43 #431455 ^property[=].valueCode = #city
* #4 #43 #431460 "Piratini"
* #4 #43 #431460 ^property[=].code = #type
* #4 #43 #431460 ^property[=].valueCode = #city
* #4 #43 #431470 "Planalto"
* #4 #43 #431470 ^property[=].code = #type
* #4 #43 #431470 ^property[=].valueCode = #city
* #4 #43 #431475 "Poço das Antas"
* #4 #43 #431475 ^property[=].code = #type
* #4 #43 #431475 ^property[=].valueCode = #city
* #4 #43 #431477 "Pontão"
* #4 #43 #431477 ^property[=].code = #type
* #4 #43 #431477 ^property[=].valueCode = #city
* #4 #43 #431478 "Ponte Preta"
* #4 #43 #431478 ^property[=].code = #type
* #4 #43 #431478 ^property[=].valueCode = #city
* #4 #43 #431480 "Portão"
* #4 #43 #431480 ^property[=].code = #type
* #4 #43 #431480 ^property[=].valueCode = #city
* #4 #43 #431490 "Porto Alegre"
* #4 #43 #431490 ^property[=].code = #type
* #4 #43 #431490 ^property[=].valueCode = #city
* #4 #43 #431500 "Porto Lucena"
* #4 #43 #431500 ^property[=].code = #type
* #4 #43 #431500 ^property[=].valueCode = #city
* #4 #43 #431505 "Porto Mauá"
* #4 #43 #431505 ^property[=].code = #type
* #4 #43 #431505 ^property[=].valueCode = #city
* #4 #43 #431507 "Porto Vera Cruz"
* #4 #43 #431507 ^property[=].code = #type
* #4 #43 #431507 ^property[=].valueCode = #city
* #4 #43 #431510 "Porto Xavier"
* #4 #43 #431510 ^property[=].code = #type
* #4 #43 #431510 ^property[=].valueCode = #city
* #4 #43 #431513 "Pouso Novo"
* #4 #43 #431513 ^property[=].code = #type
* #4 #43 #431513 ^property[=].valueCode = #city
* #4 #43 #431514 "Presidente Lucena"
* #4 #43 #431514 ^property[=].code = #type
* #4 #43 #431514 ^property[=].valueCode = #city
* #4 #43 #431515 "Progresso"
* #4 #43 #431515 ^property[=].code = #type
* #4 #43 #431515 ^property[=].valueCode = #city
* #4 #43 #431517 "Protásio Alves"
* #4 #43 #431517 ^property[=].code = #type
* #4 #43 #431517 ^property[=].valueCode = #city
* #4 #43 #431520 "Putinga"
* #4 #43 #431520 ^property[=].code = #type
* #4 #43 #431520 ^property[=].valueCode = #city
* #4 #43 #431530 "Quaraí"
* #4 #43 #431530 ^property[=].code = #type
* #4 #43 #431530 ^property[=].valueCode = #city
* #4 #43 #431531 "Quatro Irmãos"
* #4 #43 #431531 ^property[=].code = #type
* #4 #43 #431531 ^property[=].valueCode = #city
* #4 #43 #431532 "Quevedos"
* #4 #43 #431532 ^property[=].code = #type
* #4 #43 #431532 ^property[=].valueCode = #city
* #4 #43 #431535 "Quinze de Novembro"
* #4 #43 #431535 ^property[=].code = #type
* #4 #43 #431535 ^property[=].valueCode = #city
* #4 #43 #431540 "Redentora"
* #4 #43 #431540 ^property[=].code = #type
* #4 #43 #431540 ^property[=].valueCode = #city
* #4 #43 #431545 "Relvado"
* #4 #43 #431545 ^property[=].code = #type
* #4 #43 #431545 ^property[=].valueCode = #city
* #4 #43 #431550 "Restinga Sêca"
* #4 #43 #431550 ^property[=].code = #type
* #4 #43 #431550 ^property[=].valueCode = #city
* #4 #43 #431555 "Rio dos Índios"
* #4 #43 #431555 ^property[=].code = #type
* #4 #43 #431555 ^property[=].valueCode = #city
* #4 #43 #431560 "Rio Grande"
* #4 #43 #431560 ^property[=].code = #type
* #4 #43 #431560 ^property[=].valueCode = #city
* #4 #43 #431570 "Rio Pardo"
* #4 #43 #431570 ^property[=].code = #type
* #4 #43 #431570 ^property[=].valueCode = #city
* #4 #43 #431575 "Riozinho"
* #4 #43 #431575 ^property[=].code = #type
* #4 #43 #431575 ^property[=].valueCode = #city
* #4 #43 #431580 "Roca Sales"
* #4 #43 #431580 ^property[=].code = #type
* #4 #43 #431580 ^property[=].valueCode = #city
* #4 #43 #431590 "Rodeio Bonito"
* #4 #43 #431590 ^property[=].code = #type
* #4 #43 #431590 ^property[=].valueCode = #city
* #4 #43 #431595 "Rolador"
* #4 #43 #431595 ^property[=].code = #type
* #4 #43 #431595 ^property[=].valueCode = #city
* #4 #43 #431600 "Rolante"
* #4 #43 #431600 ^property[=].code = #type
* #4 #43 #431600 ^property[=].valueCode = #city
* #4 #43 #431610 "Ronda Alta"
* #4 #43 #431610 ^property[=].code = #type
* #4 #43 #431610 ^property[=].valueCode = #city
* #4 #43 #431620 "Rondinha"
* #4 #43 #431620 ^property[=].code = #type
* #4 #43 #431620 ^property[=].valueCode = #city
* #4 #43 #431630 "Roque Gonzales"
* #4 #43 #431630 ^property[=].code = #type
* #4 #43 #431630 ^property[=].valueCode = #city
* #4 #43 #431640 "Rosário do Sul"
* #4 #43 #431640 ^property[=].code = #type
* #4 #43 #431640 ^property[=].valueCode = #city
* #4 #43 #431642 "Sagrada Família"
* #4 #43 #431642 ^property[=].code = #type
* #4 #43 #431642 ^property[=].valueCode = #city
* #4 #43 #431643 "Saldanha Marinho"
* #4 #43 #431643 ^property[=].code = #type
* #4 #43 #431643 ^property[=].valueCode = #city
* #4 #43 #431645 "Salto do Jacuí"
* #4 #43 #431645 ^property[=].code = #type
* #4 #43 #431645 ^property[=].valueCode = #city
* #4 #43 #431647 "Salvador das Missões"
* #4 #43 #431647 ^property[=].code = #type
* #4 #43 #431647 ^property[=].valueCode = #city
* #4 #43 #431650 "Salvador do Sul"
* #4 #43 #431650 ^property[=].code = #type
* #4 #43 #431650 ^property[=].valueCode = #city
* #4 #43 #431660 "Sananduva"
* #4 #43 #431660 ^property[=].code = #type
* #4 #43 #431660 ^property[=].valueCode = #city
* #4 #43 #431670 "Santa Bárbara do Sul"
* #4 #43 #431670 ^property[=].code = #type
* #4 #43 #431670 ^property[=].valueCode = #city
* #4 #43 #431673 "Santa Cecília do Sul"
* #4 #43 #431673 ^property[=].code = #type
* #4 #43 #431673 ^property[=].valueCode = #city
* #4 #43 #431675 "Santa Clara do Sul"
* #4 #43 #431675 ^property[=].code = #type
* #4 #43 #431675 ^property[=].valueCode = #city
* #4 #43 #431680 "Santa Cruz do Sul"
* #4 #43 #431680 ^property[=].code = #type
* #4 #43 #431680 ^property[=].valueCode = #city
* #4 #43 #431697 "Santa Margarida do Sul"
* #4 #43 #431697 ^property[=].code = #type
* #4 #43 #431697 ^property[=].valueCode = #city
* #4 #43 #431690 "Santa Maria"
* #4 #43 #431690 ^property[=].code = #type
* #4 #43 #431690 ^property[=].valueCode = #city
* #4 #43 #431695 "Santa Maria do Herval"
* #4 #43 #431695 ^property[=].code = #type
* #4 #43 #431695 ^property[=].valueCode = #city
* #4 #43 #431720 "Santa Rosa"
* #4 #43 #431720 ^property[=].code = #type
* #4 #43 #431720 ^property[=].valueCode = #city
* #4 #43 #431725 "Santa Tereza"
* #4 #43 #431725 ^property[=].code = #type
* #4 #43 #431725 ^property[=].valueCode = #city
* #4 #43 #431730 "Santa Vitória do Palmar"
* #4 #43 #431730 ^property[=].code = #type
* #4 #43 #431730 ^property[=].valueCode = #city
* #4 #43 #431700 "Santana da Boa Vista"
* #4 #43 #431700 ^property[=].code = #type
* #4 #43 #431700 ^property[=].valueCode = #city
* #4 #43 #431710 "Sant'Ana do Livramento"
* #4 #43 #431710 ^property[=].code = #type
* #4 #43 #431710 ^property[=].valueCode = #city
* #4 #43 #431740 "Santiago"
* #4 #43 #431740 ^property[=].code = #type
* #4 #43 #431740 ^property[=].valueCode = #city
* #4 #43 #431750 "Santo Ângelo"
* #4 #43 #431750 ^property[=].code = #type
* #4 #43 #431750 ^property[=].valueCode = #city
* #4 #43 #431760 "Santo Antônio da Patrulha"
* #4 #43 #431760 ^property[=].code = #type
* #4 #43 #431760 ^property[=].valueCode = #city
* #4 #43 #431770 "Santo Antônio das Missões"
* #4 #43 #431770 ^property[=].code = #type
* #4 #43 #431770 ^property[=].valueCode = #city
* #4 #43 #431755 "Santo Antônio do Palma"
* #4 #43 #431755 ^property[=].code = #type
* #4 #43 #431755 ^property[=].valueCode = #city
* #4 #43 #431775 "Santo Antônio do Planalto"
* #4 #43 #431775 ^property[=].code = #type
* #4 #43 #431775 ^property[=].valueCode = #city
* #4 #43 #431780 "Santo Augusto"
* #4 #43 #431780 ^property[=].code = #type
* #4 #43 #431780 ^property[=].valueCode = #city
* #4 #43 #431790 "Santo Cristo"
* #4 #43 #431790 ^property[=].code = #type
* #4 #43 #431790 ^property[=].valueCode = #city
* #4 #43 #431795 "Santo Expedito do Sul"
* #4 #43 #431795 ^property[=].code = #type
* #4 #43 #431795 ^property[=].valueCode = #city
* #4 #43 #431800 "São Borja"
* #4 #43 #431800 ^property[=].code = #type
* #4 #43 #431800 ^property[=].valueCode = #city
* #4 #43 #431805 "São Domingos do Sul"
* #4 #43 #431805 ^property[=].code = #type
* #4 #43 #431805 ^property[=].valueCode = #city
* #4 #43 #431810 "São Francisco de Assis"
* #4 #43 #431810 ^property[=].code = #type
* #4 #43 #431810 ^property[=].valueCode = #city
* #4 #43 #431820 "São Francisco de Paula"
* #4 #43 #431820 ^property[=].code = #type
* #4 #43 #431820 ^property[=].valueCode = #city
* #4 #43 #431830 "São Gabriel"
* #4 #43 #431830 ^property[=].code = #type
* #4 #43 #431830 ^property[=].valueCode = #city
* #4 #43 #431840 "São Jerônimo"
* #4 #43 #431840 ^property[=].code = #type
* #4 #43 #431840 ^property[=].valueCode = #city
* #4 #43 #431842 "São João da Urtiga"
* #4 #43 #431842 ^property[=].code = #type
* #4 #43 #431842 ^property[=].valueCode = #city
* #4 #43 #431843 "São João do Polêsine"
* #4 #43 #431843 ^property[=].code = #type
* #4 #43 #431843 ^property[=].valueCode = #city
* #4 #43 #431844 "São Jorge"
* #4 #43 #431844 ^property[=].code = #type
* #4 #43 #431844 ^property[=].valueCode = #city
* #4 #43 #431845 "São José das Missões"
* #4 #43 #431845 ^property[=].code = #type
* #4 #43 #431845 ^property[=].valueCode = #city
* #4 #43 #431846 "São José do Herval"
* #4 #43 #431846 ^property[=].code = #type
* #4 #43 #431846 ^property[=].valueCode = #city
* #4 #43 #431848 "São José do Hortêncio"
* #4 #43 #431848 ^property[=].code = #type
* #4 #43 #431848 ^property[=].valueCode = #city
* #4 #43 #431849 "São José do Inhacorá"
* #4 #43 #431849 ^property[=].code = #type
* #4 #43 #431849 ^property[=].valueCode = #city
* #4 #43 #431850 "São José do Norte"
* #4 #43 #431850 ^property[=].code = #type
* #4 #43 #431850 ^property[=].valueCode = #city
* #4 #43 #431860 "São José do Ouro"
* #4 #43 #431860 ^property[=].code = #type
* #4 #43 #431860 ^property[=].valueCode = #city
* #4 #43 #431861 "São José do Sul"
* #4 #43 #431861 ^property[=].code = #type
* #4 #43 #431861 ^property[=].valueCode = #city
* #4 #43 #431862 "São José dos Ausentes"
* #4 #43 #431862 ^property[=].code = #type
* #4 #43 #431862 ^property[=].valueCode = #city
* #4 #43 #431870 "São Leopoldo"
* #4 #43 #431870 ^property[=].code = #type
* #4 #43 #431870 ^property[=].valueCode = #city
* #4 #43 #431880 "São Lourenço do Sul"
* #4 #43 #431880 ^property[=].code = #type
* #4 #43 #431880 ^property[=].valueCode = #city
* #4 #43 #431890 "São Luiz Gonzaga"
* #4 #43 #431890 ^property[=].code = #type
* #4 #43 #431890 ^property[=].valueCode = #city
* #4 #43 #431900 "São Marcos"
* #4 #43 #431900 ^property[=].code = #type
* #4 #43 #431900 ^property[=].valueCode = #city
* #4 #43 #431910 "São Martinho"
* #4 #43 #431910 ^property[=].code = #type
* #4 #43 #431910 ^property[=].valueCode = #city
* #4 #43 #431912 "São Martinho da Serra"
* #4 #43 #431912 ^property[=].code = #type
* #4 #43 #431912 ^property[=].valueCode = #city
* #4 #43 #431915 "São Miguel das Missões"
* #4 #43 #431915 ^property[=].code = #type
* #4 #43 #431915 ^property[=].valueCode = #city
* #4 #43 #431920 "São Nicolau"
* #4 #43 #431920 ^property[=].code = #type
* #4 #43 #431920 ^property[=].valueCode = #city
* #4 #43 #431930 "São Paulo das Missões"
* #4 #43 #431930 ^property[=].code = #type
* #4 #43 #431930 ^property[=].valueCode = #city
* #4 #43 #431935 "São Pedro da Serra"
* #4 #43 #431935 ^property[=].code = #type
* #4 #43 #431935 ^property[=].valueCode = #city
* #4 #43 #431936 "São Pedro das Missões"
* #4 #43 #431936 ^property[=].code = #type
* #4 #43 #431936 ^property[=].valueCode = #city
* #4 #43 #431937 "São Pedro do Butiá"
* #4 #43 #431937 ^property[=].code = #type
* #4 #43 #431937 ^property[=].valueCode = #city
* #4 #43 #431940 "São Pedro do Sul"
* #4 #43 #431940 ^property[=].code = #type
* #4 #43 #431940 ^property[=].valueCode = #city
* #4 #43 #431950 "São Sebastião do Caí"
* #4 #43 #431950 ^property[=].code = #type
* #4 #43 #431950 ^property[=].valueCode = #city
* #4 #43 #431960 "São Sepé"
* #4 #43 #431960 ^property[=].code = #type
* #4 #43 #431960 ^property[=].valueCode = #city
* #4 #43 #431970 "São Valentim"
* #4 #43 #431970 ^property[=].code = #type
* #4 #43 #431970 ^property[=].valueCode = #city
* #4 #43 #431971 "São Valentim do Sul"
* #4 #43 #431971 ^property[=].code = #type
* #4 #43 #431971 ^property[=].valueCode = #city
* #4 #43 #431973 "São Valério do Sul"
* #4 #43 #431973 ^property[=].code = #type
* #4 #43 #431973 ^property[=].valueCode = #city
* #4 #43 #431975 "São Vendelino"
* #4 #43 #431975 ^property[=].code = #type
* #4 #43 #431975 ^property[=].valueCode = #city
* #4 #43 #431980 "São Vicente do Sul"
* #4 #43 #431980 ^property[=].code = #type
* #4 #43 #431980 ^property[=].valueCode = #city
* #4 #43 #431990 "Sapiranga"
* #4 #43 #431990 ^property[=].code = #type
* #4 #43 #431990 ^property[=].valueCode = #city
* #4 #43 #432000 "Sapucaia do Sul"
* #4 #43 #432000 ^property[=].code = #type
* #4 #43 #432000 ^property[=].valueCode = #city
* #4 #43 #432010 "Sarandi"
* #4 #43 #432010 ^property[=].code = #type
* #4 #43 #432010 ^property[=].valueCode = #city
* #4 #43 #432020 "Seberi"
* #4 #43 #432020 ^property[=].code = #type
* #4 #43 #432020 ^property[=].valueCode = #city
* #4 #43 #432023 "Sede Nova"
* #4 #43 #432023 ^property[=].code = #type
* #4 #43 #432023 ^property[=].valueCode = #city
* #4 #43 #432026 "Segredo"
* #4 #43 #432026 ^property[=].code = #type
* #4 #43 #432026 ^property[=].valueCode = #city
* #4 #43 #432030 "Selbach"
* #4 #43 #432030 ^property[=].code = #type
* #4 #43 #432030 ^property[=].valueCode = #city
* #4 #43 #432032 "Senador Salgado Filho"
* #4 #43 #432032 ^property[=].code = #type
* #4 #43 #432032 ^property[=].valueCode = #city
* #4 #43 #432035 "Sentinela do Sul"
* #4 #43 #432035 ^property[=].code = #type
* #4 #43 #432035 ^property[=].valueCode = #city
* #4 #43 #432040 "Serafina Corrêa"
* #4 #43 #432040 ^property[=].code = #type
* #4 #43 #432040 ^property[=].valueCode = #city
* #4 #43 #432045 "Sério"
* #4 #43 #432045 ^property[=].code = #type
* #4 #43 #432045 ^property[=].valueCode = #city
* #4 #43 #432050 "Sertão"
* #4 #43 #432050 ^property[=].code = #type
* #4 #43 #432050 ^property[=].valueCode = #city
* #4 #43 #432055 "Sertão Santana"
* #4 #43 #432055 ^property[=].code = #type
* #4 #43 #432055 ^property[=].valueCode = #city
* #4 #43 #432057 "Sete de Setembro"
* #4 #43 #432057 ^property[=].code = #type
* #4 #43 #432057 ^property[=].valueCode = #city
* #4 #43 #432060 "Severiano de Almeida"
* #4 #43 #432060 ^property[=].code = #type
* #4 #43 #432060 ^property[=].valueCode = #city
* #4 #43 #432065 "Silveira Martins"
* #4 #43 #432065 ^property[=].code = #type
* #4 #43 #432065 ^property[=].valueCode = #city
* #4 #43 #432067 "Sinimbu"
* #4 #43 #432067 ^property[=].code = #type
* #4 #43 #432067 ^property[=].valueCode = #city
* #4 #43 #432070 "Sobradinho"
* #4 #43 #432070 ^property[=].code = #type
* #4 #43 #432070 ^property[=].valueCode = #city
* #4 #43 #432080 "Soledade"
* #4 #43 #432080 ^property[=].code = #type
* #4 #43 #432080 ^property[=].valueCode = #city
* #4 #43 #432085 "Tabaí"
* #4 #43 #432085 ^property[=].code = #type
* #4 #43 #432085 ^property[=].valueCode = #city
* #4 #43 #432090 "Tapejara"
* #4 #43 #432090 ^property[=].code = #type
* #4 #43 #432090 ^property[=].valueCode = #city
* #4 #43 #432100 "Tapera"
* #4 #43 #432100 ^property[=].code = #type
* #4 #43 #432100 ^property[=].valueCode = #city
* #4 #43 #432110 "Tapes"
* #4 #43 #432110 ^property[=].code = #type
* #4 #43 #432110 ^property[=].valueCode = #city
* #4 #43 #432120 "Taquara"
* #4 #43 #432120 ^property[=].code = #type
* #4 #43 #432120 ^property[=].valueCode = #city
* #4 #43 #432130 "Taquari"
* #4 #43 #432130 ^property[=].code = #type
* #4 #43 #432130 ^property[=].valueCode = #city
* #4 #43 #432132 "Taquaruçu do Sul"
* #4 #43 #432132 ^property[=].code = #type
* #4 #43 #432132 ^property[=].valueCode = #city
* #4 #43 #432135 "Tavares"
* #4 #43 #432135 ^property[=].code = #type
* #4 #43 #432135 ^property[=].valueCode = #city
* #4 #43 #432140 "Tenente Portela"
* #4 #43 #432140 ^property[=].code = #type
* #4 #43 #432140 ^property[=].valueCode = #city
* #4 #43 #432143 "Terra de Areia"
* #4 #43 #432143 ^property[=].code = #type
* #4 #43 #432143 ^property[=].valueCode = #city
* #4 #43 #432145 "Teutônia"
* #4 #43 #432145 ^property[=].code = #type
* #4 #43 #432145 ^property[=].valueCode = #city
* #4 #43 #432146 "Tio Hugo"
* #4 #43 #432146 ^property[=].code = #type
* #4 #43 #432146 ^property[=].valueCode = #city
* #4 #43 #432147 "Tiradentes do Sul"
* #4 #43 #432147 ^property[=].code = #type
* #4 #43 #432147 ^property[=].valueCode = #city
* #4 #43 #432149 "Toropi"
* #4 #43 #432149 ^property[=].code = #type
* #4 #43 #432149 ^property[=].valueCode = #city
* #4 #43 #432150 "Torres"
* #4 #43 #432150 ^property[=].code = #type
* #4 #43 #432150 ^property[=].valueCode = #city
* #4 #43 #432160 "Tramandaí"
* #4 #43 #432160 ^property[=].code = #type
* #4 #43 #432160 ^property[=].valueCode = #city
* #4 #43 #432162 "Travesseiro"
* #4 #43 #432162 ^property[=].code = #type
* #4 #43 #432162 ^property[=].valueCode = #city
* #4 #43 #432163 "Três Arroios"
* #4 #43 #432163 ^property[=].code = #type
* #4 #43 #432163 ^property[=].valueCode = #city
* #4 #43 #432166 "Três Cachoeiras"
* #4 #43 #432166 ^property[=].code = #type
* #4 #43 #432166 ^property[=].valueCode = #city
* #4 #43 #432170 "Três Coroas"
* #4 #43 #432170 ^property[=].code = #type
* #4 #43 #432170 ^property[=].valueCode = #city
* #4 #43 #432180 "Três de Maio"
* #4 #43 #432180 ^property[=].code = #type
* #4 #43 #432180 ^property[=].valueCode = #city
* #4 #43 #432183 "Três Forquilhas"
* #4 #43 #432183 ^property[=].code = #type
* #4 #43 #432183 ^property[=].valueCode = #city
* #4 #43 #432185 "Três Palmeiras"
* #4 #43 #432185 ^property[=].code = #type
* #4 #43 #432185 ^property[=].valueCode = #city
* #4 #43 #432190 "Três Passos"
* #4 #43 #432190 ^property[=].code = #type
* #4 #43 #432190 ^property[=].valueCode = #city
* #4 #43 #432195 "Trindade do Sul"
* #4 #43 #432195 ^property[=].code = #type
* #4 #43 #432195 ^property[=].valueCode = #city
* #4 #43 #432200 "Triunfo"
* #4 #43 #432200 ^property[=].code = #type
* #4 #43 #432200 ^property[=].valueCode = #city
* #4 #43 #432210 "Tucunduva"
* #4 #43 #432210 ^property[=].code = #type
* #4 #43 #432210 ^property[=].valueCode = #city
* #4 #43 #432215 "Tunas"
* #4 #43 #432215 ^property[=].code = #type
* #4 #43 #432215 ^property[=].valueCode = #city
* #4 #43 #432218 "Tupanci do Sul"
* #4 #43 #432218 ^property[=].code = #type
* #4 #43 #432218 ^property[=].valueCode = #city
* #4 #43 #432220 "Tupanciretã"
* #4 #43 #432220 ^property[=].code = #type
* #4 #43 #432220 ^property[=].valueCode = #city
* #4 #43 #432225 "Tupandi"
* #4 #43 #432225 ^property[=].code = #type
* #4 #43 #432225 ^property[=].valueCode = #city
* #4 #43 #432230 "Tuparendi"
* #4 #43 #432230 ^property[=].code = #type
* #4 #43 #432230 ^property[=].valueCode = #city
* #4 #43 #432232 "Turuçu"
* #4 #43 #432232 ^property[=].code = #type
* #4 #43 #432232 ^property[=].valueCode = #city
* #4 #43 #432234 "Ubiretama"
* #4 #43 #432234 ^property[=].code = #type
* #4 #43 #432234 ^property[=].valueCode = #city
* #4 #43 #432235 "União da Serra"
* #4 #43 #432235 ^property[=].code = #type
* #4 #43 #432235 ^property[=].valueCode = #city
* #4 #43 #432237 "Unistalda"
* #4 #43 #432237 ^property[=].code = #type
* #4 #43 #432237 ^property[=].valueCode = #city
* #4 #43 #432240 "Uruguaiana"
* #4 #43 #432240 ^property[=].code = #type
* #4 #43 #432240 ^property[=].valueCode = #city
* #4 #43 #432250 "Vacaria"
* #4 #43 #432250 ^property[=].code = #type
* #4 #43 #432250 ^property[=].valueCode = #city
* #4 #43 #432253 "Vale do Sol"
* #4 #43 #432253 ^property[=].code = #type
* #4 #43 #432253 ^property[=].valueCode = #city
* #4 #43 #432254 "Vale Real"
* #4 #43 #432254 ^property[=].code = #type
* #4 #43 #432254 ^property[=].valueCode = #city
* #4 #43 #432252 "Vale Verde"
* #4 #43 #432252 ^property[=].code = #type
* #4 #43 #432252 ^property[=].valueCode = #city
* #4 #43 #432255 "Vanini"
* #4 #43 #432255 ^property[=].code = #type
* #4 #43 #432255 ^property[=].valueCode = #city
* #4 #43 #432260 "Venâncio Aires"
* #4 #43 #432260 ^property[=].code = #type
* #4 #43 #432260 ^property[=].valueCode = #city
* #4 #43 #432270 "Vera Cruz"
* #4 #43 #432270 ^property[=].code = #type
* #4 #43 #432270 ^property[=].valueCode = #city
* #4 #43 #432280 "Veranópolis"
* #4 #43 #432280 ^property[=].code = #type
* #4 #43 #432280 ^property[=].valueCode = #city
* #4 #43 #432285 "Vespasiano Corrêa"
* #4 #43 #432285 ^property[=].code = #type
* #4 #43 #432285 ^property[=].valueCode = #city
* #4 #43 #432290 "Viadutos"
* #4 #43 #432290 ^property[=].code = #type
* #4 #43 #432290 ^property[=].valueCode = #city
* #4 #43 #432300 "Viamão"
* #4 #43 #432300 ^property[=].code = #type
* #4 #43 #432300 ^property[=].valueCode = #city
* #4 #43 #432310 "Vicente Dutra"
* #4 #43 #432310 ^property[=].code = #type
* #4 #43 #432310 ^property[=].valueCode = #city
* #4 #43 #432320 "Victor Graeff"
* #4 #43 #432320 ^property[=].code = #type
* #4 #43 #432320 ^property[=].valueCode = #city
* #4 #43 #432330 "Vila Flores"
* #4 #43 #432330 ^property[=].code = #type
* #4 #43 #432330 ^property[=].valueCode = #city
* #4 #43 #432335 "Vila Lângaro"
* #4 #43 #432335 ^property[=].code = #type
* #4 #43 #432335 ^property[=].valueCode = #city
* #4 #43 #432340 "Vila Maria"
* #4 #43 #432340 ^property[=].code = #type
* #4 #43 #432340 ^property[=].valueCode = #city
* #4 #43 #432345 "Vila Nova do Sul"
* #4 #43 #432345 ^property[=].code = #type
* #4 #43 #432345 ^property[=].valueCode = #city
* #4 #43 #432350 "Vista Alegre"
* #4 #43 #432350 ^property[=].code = #type
* #4 #43 #432350 ^property[=].valueCode = #city
* #4 #43 #432360 "Vista Alegre do Prata"
* #4 #43 #432360 ^property[=].code = #type
* #4 #43 #432360 ^property[=].valueCode = #city
* #4 #43 #432370 "Vista Gaúcha"
* #4 #43 #432370 ^property[=].code = #type
* #4 #43 #432370 ^property[=].valueCode = #city
* #4 #43 #432375 "Vitória das Missões"
* #4 #43 #432375 ^property[=].code = #type
* #4 #43 #432375 ^property[=].valueCode = #city
* #4 #43 #432377 "Westfália"
* #4 #43 #432377 ^property[=].code = #type
* #4 #43 #432377 ^property[=].valueCode = #city
* #4 #43 #432380 "Xangri-lá"
* #4 #43 #432380 ^property[=].code = #type
* #4 #43 #432380 ^property[=].valueCode = #city
* #5 "Centro-Oeste"
* #5 ^property[=].code = #type
* #5 ^property[=].valueCode = #region
* #5 ^property[+].code = #initials
* #5 ^property[=].valueCode = #CO
* #5 #50 "Mato Grosso do Sul"
* #5 #50 ^property[0].code = #type
* #5 #50 ^property[=].valueCode = #state
* #5 #50 ^property[+].code = #initials
* #5 #50 ^property[=].valueCode = #MS
* #5 #50 ^property[+].code = #ethnical
* #5 #50 ^property[=].valueString = "sul-mato-grossense, mato-grossense-do-sul"
* #5 #50 #500020 "Água Clara"
* #5 #50 #500020 ^property[0].code = #type
* #5 #50 #500020 ^property[=].valueCode = #city
* #5 #50 #500020 ^property[+].code = #ethnical
* #5 #50 #500020 ^property[=].valueString = "água-clarense"
* #5 #50 #500025 "Alcinópolis"
* #5 #50 #500025 ^property[0].code = #type
* #5 #50 #500025 ^property[=].valueCode = #city
* #5 #50 #500025 ^property[+].code = #ethnical
* #5 #50 #500025 ^property[=].valueString = "alcinopolense"
* #5 #50 #500060 "Amambai"
* #5 #50 #500060 ^property[0].code = #type
* #5 #50 #500060 ^property[=].valueCode = #city
* #5 #50 #500060 ^property[+].code = #ethnical
* #5 #50 #500060 ^property[=].valueString = "amambaiense"
* #5 #50 #500070 "Anastácio"
* #5 #50 #500070 ^property[0].code = #type
* #5 #50 #500070 ^property[=].valueCode = #city
* #5 #50 #500070 ^property[+].code = #ethnical
* #5 #50 #500070 ^property[=].valueString = "anastaciense"
* #5 #50 #500080 "Anaurilândia"
* #5 #50 #500080 ^property[0].code = #type
* #5 #50 #500080 ^property[=].valueCode = #city
* #5 #50 #500080 ^property[+].code = #ethnical
* #5 #50 #500080 ^property[=].valueString = "anaurilandense"
* #5 #50 #500085 "Angélica"
* #5 #50 #500085 ^property[0].code = #type
* #5 #50 #500085 ^property[=].valueCode = #city
* #5 #50 #500085 ^property[+].code = #ethnical
* #5 #50 #500085 ^property[=].valueString = "angeliquense"
* #5 #50 #500090 "Antônio João"
* #5 #50 #500090 ^property[0].code = #type
* #5 #50 #500090 ^property[=].valueCode = #city
* #5 #50 #500090 ^property[+].code = #ethnical
* #5 #50 #500090 ^property[=].valueString = "antônio-joanense"
* #5 #50 #500100 "Aparecida do Taboado"
* #5 #50 #500100 ^property[0].code = #type
* #5 #50 #500100 ^property[=].valueCode = #city
* #5 #50 #500100 ^property[+].code = #ethnical
* #5 #50 #500100 ^property[=].valueString = "aparecidense ou taboadense"
* #5 #50 #500110 "Aquidauana"
* #5 #50 #500110 ^property[0].code = #type
* #5 #50 #500110 ^property[=].valueCode = #city
* #5 #50 #500110 ^property[+].code = #ethnical
* #5 #50 #500110 ^property[=].valueString = "aquidauanense"
* #5 #50 #500124 "Aral Moreira"
* #5 #50 #500124 ^property[0].code = #type
* #5 #50 #500124 ^property[=].valueCode = #city
* #5 #50 #500124 ^property[+].code = #ethnical
* #5 #50 #500124 ^property[=].valueString = "aral-moreirense"
* #5 #50 #500150 "Bandeirantes"
* #5 #50 #500150 ^property[0].code = #type
* #5 #50 #500150 ^property[=].valueCode = #city
* #5 #50 #500150 ^property[+].code = #ethnical
* #5 #50 #500150 ^property[=].valueString = "bandeirantense"
* #5 #50 #500190 "Bataguassu"
* #5 #50 #500190 ^property[0].code = #type
* #5 #50 #500190 ^property[=].valueCode = #city
* #5 #50 #500190 ^property[+].code = #ethnical
* #5 #50 #500190 ^property[=].valueString = "bataguaçuense"
* #5 #50 #500200 "Batayporã"
* #5 #50 #500200 ^property[0].code = #type
* #5 #50 #500200 ^property[=].valueCode = #city
* #5 #50 #500210 "Bela Vista"
* #5 #50 #500210 ^property[=].code = #type
* #5 #50 #500210 ^property[=].valueCode = #city
* #5 #50 #500210 ^property[+].code = #ethnical
* #5 #50 #500210 ^property[=].valueString = "bela-vistense"
* #5 #50 #500215 "Bodoquena"
* #5 #50 #500215 ^property[0].code = #type
* #5 #50 #500215 ^property[=].valueCode = #city
* #5 #50 #500215 ^property[+].code = #ethnical
* #5 #50 #500215 ^property[=].valueString = "bodoquenense"
* #5 #50 #500220 "Bonito"
* #5 #50 #500220 ^property[0].code = #type
* #5 #50 #500220 ^property[=].valueCode = #city
* #5 #50 #500220 ^property[+].code = #ethnical
* #5 #50 #500220 ^property[=].valueString = "bonitense"
* #5 #50 #500230 "Brasilândia"
* #5 #50 #500230 ^property[0].code = #type
* #5 #50 #500230 ^property[=].valueCode = #city
* #5 #50 #500230 ^property[+].code = #ethnical
* #5 #50 #500230 ^property[=].valueString = "brasilandense"
* #5 #50 #500240 "Caarapó"
* #5 #50 #500240 ^property[0].code = #type
* #5 #50 #500240 ^property[=].valueCode = #city
* #5 #50 #500240 ^property[+].code = #ethnical
* #5 #50 #500240 ^property[=].valueString = "caarapoense"
* #5 #50 #500260 "Camapuã"
* #5 #50 #500260 ^property[0].code = #type
* #5 #50 #500260 ^property[=].valueCode = #city
* #5 #50 #500260 ^property[+].code = #ethnical
* #5 #50 #500260 ^property[=].valueString = "camapuanense"
* #5 #50 #500270 "Campo Grande"
* #5 #50 #500270 ^property[0].code = #type
* #5 #50 #500270 ^property[=].valueCode = #city
* #5 #50 #500270 ^property[+].code = #ethnical
* #5 #50 #500270 ^property[=].valueString = "campo-grandense"
* #5 #50 #500280 "Caracol"
* #5 #50 #500280 ^property[0].code = #type
* #5 #50 #500280 ^property[=].valueCode = #city
* #5 #50 #500280 ^property[+].code = #ethnical
* #5 #50 #500280 ^property[=].valueString = "caracolense"
* #5 #50 #500290 "Cassilândia"
* #5 #50 #500290 ^property[0].code = #type
* #5 #50 #500290 ^property[=].valueCode = #city
* #5 #50 #500290 ^property[+].code = #ethnical
* #5 #50 #500290 ^property[=].valueString = "cassilandense"
* #5 #50 #500295 "Chapadão do Sul"
* #5 #50 #500295 ^property[0].code = #type
* #5 #50 #500295 ^property[=].valueCode = #city
* #5 #50 #500295 ^property[+].code = #ethnical
* #5 #50 #500295 ^property[=].valueString = "chapadense"
* #5 #50 #500310 "Corguinho"
* #5 #50 #500310 ^property[0].code = #type
* #5 #50 #500310 ^property[=].valueCode = #city
* #5 #50 #500310 ^property[+].code = #ethnical
* #5 #50 #500310 ^property[=].valueString = "corguinhense"
* #5 #50 #500315 "Coronel Sapucaia"
* #5 #50 #500315 ^property[0].code = #type
* #5 #50 #500315 ^property[=].valueCode = #city
* #5 #50 #500315 ^property[+].code = #ethnical
* #5 #50 #500315 ^property[=].valueString = "sapucaiense"
* #5 #50 #500320 "Corumbá"
* #5 #50 #500320 ^property[0].code = #type
* #5 #50 #500320 ^property[=].valueCode = #city
* #5 #50 #500320 ^property[+].code = #ethnical
* #5 #50 #500320 ^property[=].valueString = "corumbaense"
* #5 #50 #500325 "Costa Rica"
* #5 #50 #500325 ^property[0].code = #type
* #5 #50 #500325 ^property[=].valueCode = #city
* #5 #50 #500325 ^property[+].code = #ethnical
* #5 #50 #500325 ^property[=].valueString = "costa-riquense"
* #5 #50 #500330 "Coxim"
* #5 #50 #500330 ^property[0].code = #type
* #5 #50 #500330 ^property[=].valueCode = #city
* #5 #50 #500330 ^property[+].code = #ethnical
* #5 #50 #500330 ^property[=].valueString = "coxinense"
* #5 #50 #500345 "Deodápolis"
* #5 #50 #500345 ^property[0].code = #type
* #5 #50 #500345 ^property[=].valueCode = #city
* #5 #50 #500345 ^property[+].code = #ethnical
* #5 #50 #500345 ^property[=].valueString = "deodapolense"
* #5 #50 #500348 "Dois Irmãos do Buriti"
* #5 #50 #500348 ^property[0].code = #type
* #5 #50 #500348 ^property[=].valueCode = #city
* #5 #50 #500348 ^property[+].code = #ethnical
* #5 #50 #500348 ^property[=].valueString = "buritiense"
* #5 #50 #500350 "Douradina"
* #5 #50 #500350 ^property[0].code = #type
* #5 #50 #500350 ^property[=].valueCode = #city
* #5 #50 #500350 ^property[+].code = #ethnical
* #5 #50 #500350 ^property[=].valueString = "douradinense"
* #5 #50 #500370 "Dourados"
* #5 #50 #500370 ^property[0].code = #type
* #5 #50 #500370 ^property[=].valueCode = #city
* #5 #50 #500370 ^property[+].code = #ethnical
* #5 #50 #500370 ^property[=].valueString = "douradense"
* #5 #50 #500375 "Eldorado"
* #5 #50 #500375 ^property[0].code = #type
* #5 #50 #500375 ^property[=].valueCode = #city
* #5 #50 #500375 ^property[+].code = #ethnical
* #5 #50 #500375 ^property[=].valueString = "eldoradense"
* #5 #50 #500380 "Fátima do Sul"
* #5 #50 #500380 ^property[0].code = #type
* #5 #50 #500380 ^property[=].valueCode = #city
* #5 #50 #500380 ^property[+].code = #ethnical
* #5 #50 #500380 ^property[=].valueString = "fatimulense"
* #5 #50 #500390 "Figueirão"
* #5 #50 #500390 ^property[0].code = #type
* #5 #50 #500390 ^property[=].valueCode = #city
* #5 #50 #500390 ^property[+].code = #ethnical
* #5 #50 #500390 ^property[=].valueString = "figueirãoense"
* #5 #50 #500400 "Glória de Dourados"
* #5 #50 #500400 ^property[0].code = #type
* #5 #50 #500400 ^property[=].valueCode = #city
* #5 #50 #500400 ^property[+].code = #ethnical
* #5 #50 #500400 ^property[=].valueString = "gloriadouradense"
* #5 #50 #500410 "Guia Lopes da Laguna"
* #5 #50 #500410 ^property[0].code = #type
* #5 #50 #500410 ^property[=].valueCode = #city
* #5 #50 #500410 ^property[+].code = #ethnical
* #5 #50 #500410 ^property[=].valueString = "guialopense ou lagunense"
* #5 #50 #500430 "Iguatemi"
* #5 #50 #500430 ^property[0].code = #type
* #5 #50 #500430 ^property[=].valueCode = #city
* #5 #50 #500430 ^property[+].code = #ethnical
* #5 #50 #500430 ^property[=].valueString = "iguatemiense"
* #5 #50 #500440 "Inocência"
* #5 #50 #500440 ^property[0].code = #type
* #5 #50 #500440 ^property[=].valueCode = #city
* #5 #50 #500440 ^property[+].code = #ethnical
* #5 #50 #500440 ^property[=].valueString = "inocenciense"
* #5 #50 #500450 "Itaporã"
* #5 #50 #500450 ^property[0].code = #type
* #5 #50 #500450 ^property[=].valueCode = #city
* #5 #50 #500450 ^property[+].code = #ethnical
* #5 #50 #500450 ^property[=].valueString = "itaporanense"
* #5 #50 #500460 "Itaquiraí"
* #5 #50 #500460 ^property[0].code = #type
* #5 #50 #500460 ^property[=].valueCode = #city
* #5 #50 #500460 ^property[+].code = #ethnical
* #5 #50 #500460 ^property[=].valueString = "itaquiraiense"
* #5 #50 #500470 "Ivinhema"
* #5 #50 #500470 ^property[0].code = #type
* #5 #50 #500470 ^property[=].valueCode = #city
* #5 #50 #500470 ^property[+].code = #ethnical
* #5 #50 #500470 ^property[=].valueString = "ivinhemense"
* #5 #50 #500480 "Japorã"
* #5 #50 #500480 ^property[0].code = #type
* #5 #50 #500480 ^property[=].valueCode = #city
* #5 #50 #500480 ^property[+].code = #ethnical
* #5 #50 #500480 ^property[=].valueString = "japoranense"
* #5 #50 #500490 "Jaraguari"
* #5 #50 #500490 ^property[0].code = #type
* #5 #50 #500490 ^property[=].valueCode = #city
* #5 #50 #500490 ^property[+].code = #ethnical
* #5 #50 #500490 ^property[=].valueString = "jaraguariense"
* #5 #50 #500500 "Jardim"
* #5 #50 #500500 ^property[0].code = #type
* #5 #50 #500500 ^property[=].valueCode = #city
* #5 #50 #500500 ^property[+].code = #ethnical
* #5 #50 #500500 ^property[=].valueString = "jardinense"
* #5 #50 #500510 "Jateí"
* #5 #50 #500510 ^property[0].code = #type
* #5 #50 #500510 ^property[=].valueCode = #city
* #5 #50 #500510 ^property[+].code = #ethnical
* #5 #50 #500510 ^property[=].valueString = "jateiense"
* #5 #50 #500515 "Juti"
* #5 #50 #500515 ^property[0].code = #type
* #5 #50 #500515 ^property[=].valueCode = #city
* #5 #50 #500515 ^property[+].code = #ethnical
* #5 #50 #500515 ^property[=].valueString = "jutiense"
* #5 #50 #500520 "Ladário"
* #5 #50 #500520 ^property[0].code = #type
* #5 #50 #500520 ^property[=].valueCode = #city
* #5 #50 #500520 ^property[+].code = #ethnical
* #5 #50 #500520 ^property[=].valueString = "ladarense"
* #5 #50 #500525 "Laguna Carapã"
* #5 #50 #500525 ^property[0].code = #type
* #5 #50 #500525 ^property[=].valueCode = #city
* #5 #50 #500525 ^property[+].code = #ethnical
* #5 #50 #500525 ^property[=].valueString = "lagunense"
* #5 #50 #500540 "Maracaju"
* #5 #50 #500540 ^property[0].code = #type
* #5 #50 #500540 ^property[=].valueCode = #city
* #5 #50 #500540 ^property[+].code = #ethnical
* #5 #50 #500540 ^property[=].valueString = "maracajuense"
* #5 #50 #500560 "Miranda"
* #5 #50 #500560 ^property[0].code = #type
* #5 #50 #500560 ^property[=].valueCode = #city
* #5 #50 #500560 ^property[+].code = #ethnical
* #5 #50 #500560 ^property[=].valueString = "mirandense"
* #5 #50 #500568 "Mundo Novo"
* #5 #50 #500568 ^property[0].code = #type
* #5 #50 #500568 ^property[=].valueCode = #city
* #5 #50 #500568 ^property[+].code = #ethnical
* #5 #50 #500568 ^property[=].valueString = "mundo-novense"
* #5 #50 #500570 "Naviraí"
* #5 #50 #500570 ^property[0].code = #type
* #5 #50 #500570 ^property[=].valueCode = #city
* #5 #50 #500570 ^property[+].code = #ethnical
* #5 #50 #500570 ^property[=].valueString = "naviraiense"
* #5 #50 #500580 "Nioaque"
* #5 #50 #500580 ^property[0].code = #type
* #5 #50 #500580 ^property[=].valueCode = #city
* #5 #50 #500580 ^property[+].code = #ethnical
* #5 #50 #500580 ^property[=].valueString = "nioaquense"
* #5 #50 #500600 "Nova Alvorada do Sul"
* #5 #50 #500600 ^property[0].code = #type
* #5 #50 #500600 ^property[=].valueCode = #city
* #5 #50 #500600 ^property[+].code = #ethnical
* #5 #50 #500600 ^property[=].valueString = "sul-nova-alvoradense"
* #5 #50 #500620 "Nova Andradina"
* #5 #50 #500620 ^property[0].code = #type
* #5 #50 #500620 ^property[=].valueCode = #city
* #5 #50 #500620 ^property[+].code = #ethnical
* #5 #50 #500620 ^property[=].valueString = "nova-andradinense"
* #5 #50 #500625 "Novo Horizonte do Sul"
* #5 #50 #500625 ^property[0].code = #type
* #5 #50 #500625 ^property[=].valueCode = #city
* #5 #50 #500625 ^property[+].code = #ethnical
* #5 #50 #500625 ^property[=].valueString = "novo-horizontense"
* #5 #50 #500627 "Paraíso das Águas"
* #5 #50 #500627 ^property[0].code = #type
* #5 #50 #500627 ^property[=].valueCode = #city
* #5 #50 #500627 ^property[+].code = #ethnical
* #5 #50 #500627 ^property[=].valueString = "paraisense"
* #5 #50 #500630 "Paranaíba"
* #5 #50 #500630 ^property[0].code = #type
* #5 #50 #500630 ^property[=].valueCode = #city
* #5 #50 #500630 ^property[+].code = #ethnical
* #5 #50 #500630 ^property[=].valueString = "paranaibense"
* #5 #50 #500635 "Paranhos"
* #5 #50 #500635 ^property[0].code = #type
* #5 #50 #500635 ^property[=].valueCode = #city
* #5 #50 #500635 ^property[+].code = #ethnical
* #5 #50 #500635 ^property[=].valueString = "paranhense"
* #5 #50 #500640 "Pedro Gomes"
* #5 #50 #500640 ^property[0].code = #type
* #5 #50 #500640 ^property[=].valueCode = #city
* #5 #50 #500640 ^property[+].code = #ethnical
* #5 #50 #500640 ^property[=].valueString = "pedrogomense"
* #5 #50 #500660 "Ponta Porã"
* #5 #50 #500660 ^property[0].code = #type
* #5 #50 #500660 ^property[=].valueCode = #city
* #5 #50 #500660 ^property[+].code = #ethnical
* #5 #50 #500660 ^property[=].valueString = "ponta-poranense"
* #5 #50 #500690 "Porto Murtinho"
* #5 #50 #500690 ^property[0].code = #type
* #5 #50 #500690 ^property[=].valueCode = #city
* #5 #50 #500690 ^property[+].code = #ethnical
* #5 #50 #500690 ^property[=].valueString = "murtinhense"
* #5 #50 #500710 "Ribas do Rio Pardo"
* #5 #50 #500710 ^property[0].code = #type
* #5 #50 #500710 ^property[=].valueCode = #city
* #5 #50 #500710 ^property[+].code = #ethnical
* #5 #50 #500710 ^property[=].valueString = "rio-pardense"
* #5 #50 #500720 "Rio Brilhante"
* #5 #50 #500720 ^property[0].code = #type
* #5 #50 #500720 ^property[=].valueCode = #city
* #5 #50 #500720 ^property[+].code = #ethnical
* #5 #50 #500720 ^property[=].valueString = "rio-brilhantense"
* #5 #50 #500730 "Rio Negro"
* #5 #50 #500730 ^property[0].code = #type
* #5 #50 #500730 ^property[=].valueCode = #city
* #5 #50 #500730 ^property[+].code = #ethnical
* #5 #50 #500730 ^property[=].valueString = "rio-negrense"
* #5 #50 #500740 "Rio Verde de Mato Grosso"
* #5 #50 #500740 ^property[0].code = #type
* #5 #50 #500740 ^property[=].valueCode = #city
* #5 #50 #500740 ^property[+].code = #ethnical
* #5 #50 #500740 ^property[=].valueString = "rioverdense"
* #5 #50 #500750 "Rochedo"
* #5 #50 #500750 ^property[0].code = #type
* #5 #50 #500750 ^property[=].valueCode = #city
* #5 #50 #500750 ^property[+].code = #ethnical
* #5 #50 #500750 ^property[=].valueString = "rochedense"
* #5 #50 #500755 "Santa Rita do Pardo"
* #5 #50 #500755 ^property[0].code = #type
* #5 #50 #500755 ^property[=].valueCode = #city
* #5 #50 #500755 ^property[+].code = #ethnical
* #5 #50 #500755 ^property[=].valueString = "santa-ritense"
* #5 #50 #500769 "São Gabriel do Oeste"
* #5 #50 #500769 ^property[0].code = #type
* #5 #50 #500769 ^property[=].valueCode = #city
* #5 #50 #500769 ^property[+].code = #ethnical
* #5 #50 #500769 ^property[=].valueString = "são-gabrielense"
* #5 #50 #500780 "Selvíria"
* #5 #50 #500780 ^property[0].code = #type
* #5 #50 #500780 ^property[=].valueCode = #city
* #5 #50 #500780 ^property[+].code = #ethnical
* #5 #50 #500780 ^property[=].valueString = "selviriense"
* #5 #50 #500770 "Sete Quedas"
* #5 #50 #500770 ^property[0].code = #type
* #5 #50 #500770 ^property[=].valueCode = #city
* #5 #50 #500770 ^property[+].code = #ethnical
* #5 #50 #500770 ^property[=].valueString = "sete-quedense"
* #5 #50 #500790 "Sidrolândia"
* #5 #50 #500790 ^property[0].code = #type
* #5 #50 #500790 ^property[=].valueCode = #city
* #5 #50 #500790 ^property[+].code = #ethnical
* #5 #50 #500790 ^property[=].valueString = "sidrolandense"
* #5 #50 #500793 "Sonora"
* #5 #50 #500793 ^property[0].code = #type
* #5 #50 #500793 ^property[=].valueCode = #city
* #5 #50 #500793 ^property[+].code = #ethnical
* #5 #50 #500793 ^property[=].valueString = "sonorense"
* #5 #50 #500795 "Tacuru"
* #5 #50 #500795 ^property[0].code = #type
* #5 #50 #500795 ^property[=].valueCode = #city
* #5 #50 #500795 ^property[+].code = #ethnical
* #5 #50 #500795 ^property[=].valueString = "tacuruense"
* #5 #50 #500797 "Taquarussu"
* #5 #50 #500797 ^property[0].code = #type
* #5 #50 #500797 ^property[=].valueCode = #city
* #5 #50 #500797 ^property[+].code = #ethnical
* #5 #50 #500797 ^property[=].valueString = "taquaruçuense"
* #5 #50 #500800 "Terenos"
* #5 #50 #500800 ^property[0].code = #type
* #5 #50 #500800 ^property[=].valueCode = #city
* #5 #50 #500800 ^property[+].code = #ethnical
* #5 #50 #500800 ^property[=].valueString = "terenense"
* #5 #50 #500830 "Três Lagoas"
* #5 #50 #500830 ^property[0].code = #type
* #5 #50 #500830 ^property[=].valueCode = #city
* #5 #50 #500830 ^property[+].code = #ethnical
* #5 #50 #500830 ^property[=].valueString = "três-lagoense"
* #5 #50 #500840 "Vicentina"
* #5 #50 #500840 ^property[0].code = #type
* #5 #50 #500840 ^property[=].valueCode = #city
* #5 #50 #500840 ^property[+].code = #ethnical
* #5 #50 #500840 ^property[=].valueString = "vicentinense"
* #5 #51 "Mato Grosso"
* #5 #51 ^property[0].code = #type
* #5 #51 ^property[=].valueCode = #state
* #5 #51 ^property[+].code = #initials
* #5 #51 ^property[=].valueCode = #MT
* #5 #51 #510010 "Acorizal"
* #5 #51 #510010 ^property[0].code = #type
* #5 #51 #510010 ^property[=].valueCode = #city
* #5 #51 #510010 ^property[+].code = #ethnical
* #5 #51 #510010 ^property[=].valueString = "acorizalense"
* #5 #51 #510020 "Água Boa"
* #5 #51 #510020 ^property[0].code = #type
* #5 #51 #510020 ^property[=].valueCode = #city
* #5 #51 #510020 ^property[+].code = #ethnical
* #5 #51 #510020 ^property[=].valueString = "água-boense"
* #5 #51 #510025 "Alta Floresta"
* #5 #51 #510025 ^property[0].code = #type
* #5 #51 #510025 ^property[=].valueCode = #city
* #5 #51 #510025 ^property[+].code = #ethnical
* #5 #51 #510025 ^property[=].valueString = "alta-florestense; florestense"
* #5 #51 #510030 "Alto Araguaia"
* #5 #51 #510030 ^property[0].code = #type
* #5 #51 #510030 ^property[=].valueCode = #city
* #5 #51 #510030 ^property[+].code = #ethnical
* #5 #51 #510030 ^property[=].valueString = "alto-araguaiense"
* #5 #51 #510035 "Alto Boa Vista"
* #5 #51 #510035 ^property[0].code = #type
* #5 #51 #510035 ^property[=].valueCode = #city
* #5 #51 #510035 ^property[+].code = #ethnical
* #5 #51 #510035 ^property[=].valueString = "alto-boa-vistense"
* #5 #51 #510040 "Alto Garças"
* #5 #51 #510040 ^property[0].code = #type
* #5 #51 #510040 ^property[=].valueCode = #city
* #5 #51 #510040 ^property[+].code = #ethnical
* #5 #51 #510040 ^property[=].valueString = "alto-garcense"
* #5 #51 #510050 "Alto Paraguai"
* #5 #51 #510050 ^property[0].code = #type
* #5 #51 #510050 ^property[=].valueCode = #city
* #5 #51 #510050 ^property[+].code = #ethnical
* #5 #51 #510050 ^property[=].valueString = "alto-paraguaiense"
* #5 #51 #510060 "Alto Taquari"
* #5 #51 #510060 ^property[0].code = #type
* #5 #51 #510060 ^property[=].valueCode = #city
* #5 #51 #510060 ^property[+].code = #ethnical
* #5 #51 #510060 ^property[=].valueString = "taquariense"
* #5 #51 #510080 "Apiacás"
* #5 #51 #510080 ^property[0].code = #type
* #5 #51 #510080 ^property[=].valueCode = #city
* #5 #51 #510080 ^property[+].code = #ethnical
* #5 #51 #510080 ^property[=].valueString = "apiacaense"
* #5 #51 #510100 "Araguaiana"
* #5 #51 #510100 ^property[0].code = #type
* #5 #51 #510100 ^property[=].valueCode = #city
* #5 #51 #510100 ^property[+].code = #ethnical
* #5 #51 #510100 ^property[=].valueString = "araguaianense"
* #5 #51 #510120 "Araguainha"
* #5 #51 #510120 ^property[0].code = #type
* #5 #51 #510120 ^property[=].valueCode = #city
* #5 #51 #510120 ^property[+].code = #ethnical
* #5 #51 #510120 ^property[=].valueString = "araguainhense"
* #5 #51 #510125 "Araputanga"
* #5 #51 #510125 ^property[0].code = #type
* #5 #51 #510125 ^property[=].valueCode = #city
* #5 #51 #510125 ^property[+].code = #ethnical
* #5 #51 #510125 ^property[=].valueString = "araputanguense"
* #5 #51 #510130 "Arenápolis"
* #5 #51 #510130 ^property[0].code = #type
* #5 #51 #510130 ^property[=].valueCode = #city
* #5 #51 #510130 ^property[+].code = #ethnical
* #5 #51 #510130 ^property[=].valueString = "arenapolitano"
* #5 #51 #510140 "Aripuanã"
* #5 #51 #510140 ^property[0].code = #type
* #5 #51 #510140 ^property[=].valueCode = #city
* #5 #51 #510140 ^property[+].code = #ethnical
* #5 #51 #510140 ^property[=].valueString = "aripuanense"
* #5 #51 #510160 "Barão de Melgaço"
* #5 #51 #510160 ^property[0].code = #type
* #5 #51 #510160 ^property[=].valueCode = #city
* #5 #51 #510170 "Barra do Bugres"
* #5 #51 #510170 ^property[=].code = #type
* #5 #51 #510170 ^property[=].valueCode = #city
* #5 #51 #510170 ^property[+].code = #ethnical
* #5 #51 #510170 ^property[=].valueString = "barra-bugrense"
* #5 #51 #510180 "Barra do Garças"
* #5 #51 #510180 ^property[0].code = #type
* #5 #51 #510180 ^property[=].valueCode = #city
* #5 #51 #510180 ^property[+].code = #ethnical
* #5 #51 #510180 ^property[=].valueString = "barra-garcense"
* #5 #51 #510185 "Bom Jesus do Araguaia"
* #5 #51 #510185 ^property[0].code = #type
* #5 #51 #510185 ^property[=].valueCode = #city
* #5 #51 #510185 ^property[+].code = #ethnical
* #5 #51 #510185 ^property[=].valueString = "bom-jesusense-do-araguaia"
* #5 #51 #510190 "Brasnorte"
* #5 #51 #510190 ^property[0].code = #type
* #5 #51 #510190 ^property[=].valueCode = #city
* #5 #51 #510190 ^property[+].code = #ethnical
* #5 #51 #510190 ^property[=].valueString = "brasnortense"
* #5 #51 #510250 "Cáceres"
* #5 #51 #510250 ^property[0].code = #type
* #5 #51 #510250 ^property[=].valueCode = #city
* #5 #51 #510250 ^property[+].code = #ethnical
* #5 #51 #510250 ^property[=].valueString = "cacerense"
* #5 #51 #510260 "Campinápolis"
* #5 #51 #510260 ^property[0].code = #type
* #5 #51 #510260 ^property[=].valueCode = #city
* #5 #51 #510263 "Campo Novo do Parecis"
* #5 #51 #510263 ^property[=].code = #type
* #5 #51 #510263 ^property[=].valueCode = #city
* #5 #51 #510263 ^property[+].code = #ethnical
* #5 #51 #510263 ^property[=].valueString = "camponovense"
* #5 #51 #510267 "Campo Verde"
* #5 #51 #510267 ^property[0].code = #type
* #5 #51 #510267 ^property[=].valueCode = #city
* #5 #51 #510267 ^property[+].code = #ethnical
* #5 #51 #510267 ^property[=].valueString = "campo-verdense"
* #5 #51 #510268 "Campos de Júlio"
* #5 #51 #510268 ^property[0].code = #type
* #5 #51 #510268 ^property[=].valueCode = #city
* #5 #51 #510269 "Canabrava do Norte"
* #5 #51 #510269 ^property[=].code = #type
* #5 #51 #510269 ^property[=].valueCode = #city
* #5 #51 #510270 "Canarana"
* #5 #51 #510270 ^property[=].code = #type
* #5 #51 #510270 ^property[=].valueCode = #city
* #5 #51 #510270 ^property[+].code = #ethnical
* #5 #51 #510270 ^property[=].valueString = "canaranense"
* #5 #51 #510279 "Carlinda"
* #5 #51 #510279 ^property[0].code = #type
* #5 #51 #510279 ^property[=].valueCode = #city
* #5 #51 #510285 "Castanheira"
* #5 #51 #510285 ^property[=].code = #type
* #5 #51 #510285 ^property[=].valueCode = #city
* #5 #51 #510300 "Chapada dos Guimarães"
* #5 #51 #510300 ^property[=].code = #type
* #5 #51 #510300 ^property[=].valueCode = #city
* #5 #51 #510300 ^property[+].code = #ethnical
* #5 #51 #510300 ^property[=].valueString = "chapadense"
* #5 #51 #510305 "Cláudia"
* #5 #51 #510305 ^property[0].code = #type
* #5 #51 #510305 ^property[=].valueCode = #city
* #5 #51 #510310 "Cocalinho"
* #5 #51 #510310 ^property[=].code = #type
* #5 #51 #510310 ^property[=].valueCode = #city
* #5 #51 #510320 "Colíder"
* #5 #51 #510320 ^property[=].code = #type
* #5 #51 #510320 ^property[=].valueCode = #city
* #5 #51 #510320 ^property[+].code = #ethnical
* #5 #51 #510320 ^property[=].valueString = "Colidense"
* #5 #51 #510325 "Colniza"
* #5 #51 #510325 ^property[0].code = #type
* #5 #51 #510325 ^property[=].valueCode = #city
* #5 #51 #510330 "Comodoro"
* #5 #51 #510330 ^property[=].code = #type
* #5 #51 #510330 ^property[=].valueCode = #city
* #5 #51 #510335 "Confresa"
* #5 #51 #510335 ^property[=].code = #type
* #5 #51 #510335 ^property[=].valueCode = #city
* #5 #51 #510336 "Conquista D'Oeste"
* #5 #51 #510336 ^property[=].code = #type
* #5 #51 #510336 ^property[=].valueCode = #city
* #5 #51 #510337 "Cotriguaçu"
* #5 #51 #510337 ^property[=].code = #type
* #5 #51 #510337 ^property[=].valueCode = #city
* #5 #51 #510340 "Cuiabá"
* #5 #51 #510340 ^property[=].code = #type
* #5 #51 #510340 ^property[=].valueCode = #city
* #5 #51 #510340 ^property[+].code = #ethnical
* #5 #51 #510340 ^property[=].valueString = "cuiabano"
* #5 #51 #510343 "Curvelândia"
* #5 #51 #510343 ^property[0].code = #type
* #5 #51 #510343 ^property[=].valueCode = #city
* #5 #51 #510345 "Denise"
* #5 #51 #510345 ^property[=].code = #type
* #5 #51 #510345 ^property[=].valueCode = #city
* #5 #51 #510350 "Diamantino"
* #5 #51 #510350 ^property[=].code = #type
* #5 #51 #510350 ^property[=].valueCode = #city
* #5 #51 #510360 "Dom Aquino"
* #5 #51 #510360 ^property[=].code = #type
* #5 #51 #510360 ^property[=].valueCode = #city
* #5 #51 #510370 "Feliz Natal"
* #5 #51 #510370 ^property[=].code = #type
* #5 #51 #510370 ^property[=].valueCode = #city
* #5 #51 #510380 "Figueirópolis D'Oeste"
* #5 #51 #510380 ^property[=].code = #type
* #5 #51 #510380 ^property[=].valueCode = #city
* #5 #51 #510385 "Gaúcha do Norte"
* #5 #51 #510385 ^property[=].code = #type
* #5 #51 #510385 ^property[=].valueCode = #city
* #5 #51 #510390 "General Carneiro"
* #5 #51 #510390 ^property[=].code = #type
* #5 #51 #510390 ^property[=].valueCode = #city
* #5 #51 #510395 "Glória D'Oeste"
* #5 #51 #510395 ^property[=].code = #type
* #5 #51 #510395 ^property[=].valueCode = #city
* #5 #51 #510410 "Guarantã do Norte"
* #5 #51 #510410 ^property[=].code = #type
* #5 #51 #510410 ^property[=].valueCode = #city
* #5 #51 #510420 "Guiratinga"
* #5 #51 #510420 ^property[=].code = #type
* #5 #51 #510420 ^property[=].valueCode = #city
* #5 #51 #510450 "Indiavaí"
* #5 #51 #510450 ^property[=].code = #type
* #5 #51 #510450 ^property[=].valueCode = #city
* #5 #51 #510452 "Ipiranga do Norte"
* #5 #51 #510452 ^property[=].code = #type
* #5 #51 #510452 ^property[=].valueCode = #city
* #5 #51 #510454 "Itanhangá"
* #5 #51 #510454 ^property[=].code = #type
* #5 #51 #510454 ^property[=].valueCode = #city
* #5 #51 #510455 "Itaúba"
* #5 #51 #510455 ^property[=].code = #type
* #5 #51 #510455 ^property[=].valueCode = #city
* #5 #51 #510460 "Itiquira"
* #5 #51 #510460 ^property[=].code = #type
* #5 #51 #510460 ^property[=].valueCode = #city
* #5 #51 #510480 "Jaciara"
* #5 #51 #510480 ^property[=].code = #type
* #5 #51 #510480 ^property[=].valueCode = #city
* #5 #51 #510490 "Jangada"
* #5 #51 #510490 ^property[=].code = #type
* #5 #51 #510490 ^property[=].valueCode = #city
* #5 #51 #510500 "Jauru"
* #5 #51 #510500 ^property[=].code = #type
* #5 #51 #510500 ^property[=].valueCode = #city
* #5 #51 #510510 "Juara"
* #5 #51 #510510 ^property[=].code = #type
* #5 #51 #510510 ^property[=].valueCode = #city
* #5 #51 #510515 "Juína"
* #5 #51 #510515 ^property[=].code = #type
* #5 #51 #510515 ^property[=].valueCode = #city
* #5 #51 #510517 "Juruena"
* #5 #51 #510517 ^property[=].code = #type
* #5 #51 #510517 ^property[=].valueCode = #city
* #5 #51 #510520 "Juscimeira"
* #5 #51 #510520 ^property[=].code = #type
* #5 #51 #510520 ^property[=].valueCode = #city
* #5 #51 #510523 "Lambari D'Oeste"
* #5 #51 #510523 ^property[=].code = #type
* #5 #51 #510523 ^property[=].valueCode = #city
* #5 #51 #510525 "Lucas do Rio Verde"
* #5 #51 #510525 ^property[=].code = #type
* #5 #51 #510525 ^property[=].valueCode = #city
* #5 #51 #510525 ^property[+].code = #ethnical
* #5 #51 #510525 ^property[=].valueString = "luverdense"
* #5 #51 #510530 "Luciara"
* #5 #51 #510530 ^property[0].code = #type
* #5 #51 #510530 ^property[=].valueCode = #city
* #5 #51 #510558 "Marcelândia"
* #5 #51 #510558 ^property[=].code = #type
* #5 #51 #510558 ^property[=].valueCode = #city
* #5 #51 #510560 "Matupá"
* #5 #51 #510560 ^property[=].code = #type
* #5 #51 #510560 ^property[=].valueCode = #city
* #5 #51 #510562 "Mirassol d'Oeste"
* #5 #51 #510562 ^property[=].code = #type
* #5 #51 #510562 ^property[=].valueCode = #city
* #5 #51 #510590 "Nobres"
* #5 #51 #510590 ^property[=].code = #type
* #5 #51 #510590 ^property[=].valueCode = #city
* #5 #51 #510590 ^property[+].code = #ethnical
* #5 #51 #510590 ^property[=].valueString = "nobrense"
* #5 #51 #510600 "Nortelândia"
* #5 #51 #510600 ^property[0].code = #type
* #5 #51 #510600 ^property[=].valueCode = #city
* #5 #51 #510610 "Nossa Senhora do Livramento"
* #5 #51 #510610 ^property[=].code = #type
* #5 #51 #510610 ^property[=].valueCode = #city
* #5 #51 #510615 "Nova Bandeirantes"
* #5 #51 #510615 ^property[=].code = #type
* #5 #51 #510615 ^property[=].valueCode = #city
* #5 #51 #510620 "Nova Brasilândia"
* #5 #51 #510620 ^property[=].code = #type
* #5 #51 #510620 ^property[=].valueCode = #city
* #5 #51 #510621 "Nova Canaã do Norte"
* #5 #51 #510621 ^property[=].code = #type
* #5 #51 #510621 ^property[=].valueCode = #city
* #5 #51 #510880 "Nova Guarita"
* #5 #51 #510880 ^property[=].code = #type
* #5 #51 #510880 ^property[=].valueCode = #city
* #5 #51 #510618 "Nova Lacerda"
* #5 #51 #510618 ^property[=].code = #type
* #5 #51 #510618 ^property[=].valueCode = #city
* #5 #51 #510885 "Nova Marilândia"
* #5 #51 #510885 ^property[=].code = #type
* #5 #51 #510885 ^property[=].valueCode = #city
* #5 #51 #510890 "Nova Maringá"
* #5 #51 #510890 ^property[=].code = #type
* #5 #51 #510890 ^property[=].valueCode = #city
* #5 #51 #510895 "Nova Monte Verde"
* #5 #51 #510895 ^property[=].code = #type
* #5 #51 #510895 ^property[=].valueCode = #city
* #5 #51 #510622 "Nova Mutum"
* #5 #51 #510622 ^property[=].code = #type
* #5 #51 #510622 ^property[=].valueCode = #city
* #5 #51 #510622 ^property[+].code = #ethnical
* #5 #51 #510622 ^property[=].valueString = "mutuense"
* #5 #51 #510617 "Nova Nazaré"
* #5 #51 #510617 ^property[0].code = #type
* #5 #51 #510617 ^property[=].valueCode = #city
* #5 #51 #510623 "Nova Olímpia"
* #5 #51 #510623 ^property[=].code = #type
* #5 #51 #510623 ^property[=].valueCode = #city
* #5 #51 #510619 "Nova Santa Helena"
* #5 #51 #510619 ^property[=].code = #type
* #5 #51 #510619 ^property[=].valueCode = #city
* #5 #51 #510624 "Nova Ubiratã"
* #5 #51 #510624 ^property[=].code = #type
* #5 #51 #510624 ^property[=].valueCode = #city
* #5 #51 #510625 "Nova Xavantina"
* #5 #51 #510625 ^property[=].code = #type
* #5 #51 #510625 ^property[=].valueCode = #city
* #5 #51 #510627 "Novo Horizonte do Norte"
* #5 #51 #510627 ^property[=].code = #type
* #5 #51 #510627 ^property[=].valueCode = #city
* #5 #51 #510627 ^property[+].code = #ethnical
* #5 #51 #510627 ^property[=].valueString = "novo-horizontino"
* #5 #51 #510626 "Novo Mundo"
* #5 #51 #510626 ^property[0].code = #type
* #5 #51 #510626 ^property[=].valueCode = #city
* #5 #51 #510631 "Novo Santo Antônio"
* #5 #51 #510631 ^property[=].code = #type
* #5 #51 #510631 ^property[=].valueCode = #city
* #5 #51 #510628 "Novo São Joaquim"
* #5 #51 #510628 ^property[=].code = #type
* #5 #51 #510628 ^property[=].valueCode = #city
* #5 #51 #510629 "Paranaíta"
* #5 #51 #510629 ^property[=].code = #type
* #5 #51 #510629 ^property[=].valueCode = #city
* #5 #51 #510630 "Paranatinga"
* #5 #51 #510630 ^property[=].code = #type
* #5 #51 #510630 ^property[=].valueCode = #city
* #5 #51 #510630 ^property[+].code = #ethnical
* #5 #51 #510630 ^property[=].valueString = "paranatinguense"
* #5 #51 #510637 "Pedra Preta"
* #5 #51 #510637 ^property[0].code = #type
* #5 #51 #510637 ^property[=].valueCode = #city
* #5 #51 #510642 "Peixoto de Azevedo"
* #5 #51 #510642 ^property[=].code = #type
* #5 #51 #510642 ^property[=].valueCode = #city
* #5 #51 #510645 "Planalto da Serra"
* #5 #51 #510645 ^property[=].code = #type
* #5 #51 #510645 ^property[=].valueCode = #city
* #5 #51 #510650 "Poconé"
* #5 #51 #510650 ^property[=].code = #type
* #5 #51 #510650 ^property[=].valueCode = #city
* #5 #51 #510665 "Pontal do Araguaia"
* #5 #51 #510665 ^property[=].code = #type
* #5 #51 #510665 ^property[=].valueCode = #city
* #5 #51 #510670 "Ponte Branca"
* #5 #51 #510670 ^property[=].code = #type
* #5 #51 #510670 ^property[=].valueCode = #city
* #5 #51 #510675 "Pontes e Lacerda"
* #5 #51 #510675 ^property[=].code = #type
* #5 #51 #510675 ^property[=].valueCode = #city
* #5 #51 #510675 ^property[+].code = #ethnical
* #5 #51 #510675 ^property[=].valueString = "pontes-lacerdense"
* #5 #51 #510677 "Porto Alegre do Norte"
* #5 #51 #510677 ^property[0].code = #type
* #5 #51 #510677 ^property[=].valueCode = #city
* #5 #51 #510680 "Porto dos Gaúchos"
* #5 #51 #510680 ^property[=].code = #type
* #5 #51 #510680 ^property[=].valueCode = #city
* #5 #51 #510682 "Porto Esperidião"
* #5 #51 #510682 ^property[=].code = #type
* #5 #51 #510682 ^property[=].valueCode = #city
* #5 #51 #510685 "Porto Estrela"
* #5 #51 #510685 ^property[=].code = #type
* #5 #51 #510685 ^property[=].valueCode = #city
* #5 #51 #510700 "Poxoréu"
* #5 #51 #510700 ^property[=].code = #type
* #5 #51 #510700 ^property[=].valueCode = #city
* #5 #51 #510704 "Primavera do Leste"
* #5 #51 #510704 ^property[=].code = #type
* #5 #51 #510704 ^property[=].valueCode = #city
* #5 #51 #510704 ^property[+].code = #ethnical
* #5 #51 #510704 ^property[=].valueString = "primaverense"
* #5 #51 #510706 "Querência"
* #5 #51 #510706 ^property[0].code = #type
* #5 #51 #510706 ^property[=].valueCode = #city
* #5 #51 #510715 "Reserva do Cabaçal"
* #5 #51 #510715 ^property[=].code = #type
* #5 #51 #510715 ^property[=].valueCode = #city
* #5 #51 #510718 "Ribeirão Cascalheira"
* #5 #51 #510718 ^property[=].code = #type
* #5 #51 #510718 ^property[=].valueCode = #city
* #5 #51 #510719 "Ribeirãozinho"
* #5 #51 #510719 ^property[=].code = #type
* #5 #51 #510719 ^property[=].valueCode = #city
* #5 #51 #510720 "Rio Branco"
* #5 #51 #510720 ^property[=].code = #type
* #5 #51 #510720 ^property[=].valueCode = #city
* #5 #51 #510720 ^property[+].code = #ethnical
* #5 #51 #510720 ^property[=].valueString = "rio-branquense"
* #5 #51 #510757 "Rondolândia"
* #5 #51 #510757 ^property[0].code = #type
* #5 #51 #510757 ^property[=].valueCode = #city
* #5 #51 #510760 "Rondonópolis"
* #5 #51 #510760 ^property[=].code = #type
* #5 #51 #510760 ^property[=].valueCode = #city
* #5 #51 #510760 ^property[+].code = #ethnical
* #5 #51 #510760 ^property[=].valueString = "rondonopolitano"
* #5 #51 #510770 "Rosário Oeste"
* #5 #51 #510770 ^property[0].code = #type
* #5 #51 #510770 ^property[=].valueCode = #city
* #5 #51 #510775 "Salto do Céu"
* #5 #51 #510775 ^property[=].code = #type
* #5 #51 #510775 ^property[=].valueCode = #city
* #5 #51 #510724 "Santa Carmem"
* #5 #51 #510724 ^property[=].code = #type
* #5 #51 #510724 ^property[=].valueCode = #city
* #5 #51 #510774 "Santa Cruz do Xingu"
* #5 #51 #510774 ^property[=].code = #type
* #5 #51 #510774 ^property[=].valueCode = #city
* #5 #51 #510776 "Santa Rita do Trivelato"
* #5 #51 #510776 ^property[=].code = #type
* #5 #51 #510776 ^property[=].valueCode = #city
* #5 #51 #510777 "Santa Terezinha"
* #5 #51 #510777 ^property[=].code = #type
* #5 #51 #510777 ^property[=].valueCode = #city
* #5 #51 #510726 "Santo Afonso"
* #5 #51 #510726 ^property[=].code = #type
* #5 #51 #510726 ^property[=].valueCode = #city
* #5 #51 #510779 "Santo Antônio do Leste"
* #5 #51 #510779 ^property[=].code = #type
* #5 #51 #510779 ^property[=].valueCode = #city
* #5 #51 #510780 "Santo Antônio do Leverger"
* #5 #51 #510780 ^property[=].code = #type
* #5 #51 #510780 ^property[=].valueCode = #city
* #5 #51 #510780 ^property[+].code = #ethnical
* #5 #51 #510780 ^property[=].valueString = "levergense; santo-antoniense"
* #5 #51 #510785 "São Félix do Araguaia"
* #5 #51 #510785 ^property[0].code = #type
* #5 #51 #510785 ^property[=].valueCode = #city
* #5 #51 #510729 "São José do Povo"
* #5 #51 #510729 ^property[=].code = #type
* #5 #51 #510729 ^property[=].valueCode = #city
* #5 #51 #510730 "São José do Rio Claro"
* #5 #51 #510730 ^property[=].code = #type
* #5 #51 #510730 ^property[=].valueCode = #city
* #5 #51 #510735 "São José do Xingu"
* #5 #51 #510735 ^property[=].code = #type
* #5 #51 #510735 ^property[=].valueCode = #city
* #5 #51 #510710 "São José dos Quatro Marcos"
* #5 #51 #510710 ^property[=].code = #type
* #5 #51 #510710 ^property[=].valueCode = #city
* #5 #51 #510740 "São Pedro da Cipa"
* #5 #51 #510740 ^property[=].code = #type
* #5 #51 #510740 ^property[=].valueCode = #city
* #5 #51 #510787 "Sapezal"
* #5 #51 #510787 ^property[=].code = #type
* #5 #51 #510787 ^property[=].valueCode = #city
* #5 #51 #510788 "Serra Nova Dourada"
* #5 #51 #510788 ^property[=].code = #type
* #5 #51 #510788 ^property[=].valueCode = #city
* #5 #51 #510790 "Sinop"
* #5 #51 #510790 ^property[=].code = #type
* #5 #51 #510790 ^property[=].valueCode = #city
* #5 #51 #510790 ^property[+].code = #ethnical
* #5 #51 #510790 ^property[=].valueString = "sinopense"
* #5 #51 #510792 "Sorriso"
* #5 #51 #510792 ^property[0].code = #type
* #5 #51 #510792 ^property[=].valueCode = #city
* #5 #51 #510792 ^property[+].code = #ethnical
* #5 #51 #510792 ^property[=].valueString = "sorrisiense"
* #5 #51 #510794 "Tabaporã"
* #5 #51 #510794 ^property[0].code = #type
* #5 #51 #510794 ^property[=].valueCode = #city
* #5 #51 #510795 "Tangará da Serra"
* #5 #51 #510795 ^property[=].code = #type
* #5 #51 #510795 ^property[=].valueCode = #city
* #5 #51 #510795 ^property[+].code = #ethnical
* #5 #51 #510795 ^property[=].valueString = "tangaraense"
* #5 #51 #510800 "Tapurah"
* #5 #51 #510800 ^property[0].code = #type
* #5 #51 #510800 ^property[=].valueCode = #city
* #5 #51 #510805 "Terra Nova do Norte"
* #5 #51 #510805 ^property[=].code = #type
* #5 #51 #510805 ^property[=].valueCode = #city
* #5 #51 #510810 "Tesouro"
* #5 #51 #510810 ^property[=].code = #type
* #5 #51 #510810 ^property[=].valueCode = #city
* #5 #51 #510820 "Torixoréu"
* #5 #51 #510820 ^property[=].code = #type
* #5 #51 #510820 ^property[=].valueCode = #city
* #5 #51 #510830 "União do Sul"
* #5 #51 #510830 ^property[=].code = #type
* #5 #51 #510830 ^property[=].valueCode = #city
* #5 #51 #510835 "Vale de São Domingos"
* #5 #51 #510835 ^property[=].code = #type
* #5 #51 #510835 ^property[=].valueCode = #city
* #5 #51 #510840 "Várzea Grande"
* #5 #51 #510840 ^property[=].code = #type
* #5 #51 #510840 ^property[=].valueCode = #city
* #5 #51 #510840 ^property[+].code = #ethnical
* #5 #51 #510840 ^property[=].valueString = "várzea-grandense"
* #5 #51 #510850 "Vera"
* #5 #51 #510850 ^property[0].code = #type
* #5 #51 #510850 ^property[=].valueCode = #city
* #5 #51 #510550 "Vila Bela da Santíssima Trindade"
* #5 #51 #510550 ^property[=].code = #type
* #5 #51 #510550 ^property[=].valueCode = #city
* #5 #51 #510860 "Vila Rica"
* #5 #51 #510860 ^property[=].code = #type
* #5 #51 #510860 ^property[=].valueCode = #city
* #5 #52 "Goiás"
* #5 #52 ^property[=].code = #type
* #5 #52 ^property[=].valueCode = #state
* #5 #52 ^property[+].code = #initials
* #5 #52 ^property[=].valueCode = #GO
* #5 #52 ^property[+].code = #ethnical
* #5 #52 ^property[=].valueString = "goiano"
* #5 #52 #520005 "Abadia de Goiás"
* #5 #52 #520005 ^property[0].code = #type
* #5 #52 #520005 ^property[=].valueCode = #city
* #5 #52 #520005 ^property[+].code = #ethnical
* #5 #52 #520005 ^property[=].valueString = "abadiense"
* #5 #52 #520010 "Abadiânia"
* #5 #52 #520010 ^property[0].code = #type
* #5 #52 #520010 ^property[=].valueCode = #city
* #5 #52 #520010 ^property[+].code = #ethnical
* #5 #52 #520010 ^property[=].valueString = "abadiense"
* #5 #52 #520013 "Acreúna"
* #5 #52 #520013 ^property[0].code = #type
* #5 #52 #520013 ^property[=].valueCode = #city
* #5 #52 #520013 ^property[+].code = #ethnical
* #5 #52 #520013 ^property[=].valueString = "acreunense"
* #5 #52 #520015 "Adelândia"
* #5 #52 #520015 ^property[0].code = #type
* #5 #52 #520015 ^property[=].valueCode = #city
* #5 #52 #520015 ^property[+].code = #ethnical
* #5 #52 #520015 ^property[=].valueString = "adelandense"
* #5 #52 #520017 "Água Fria de Goiás"
* #5 #52 #520017 ^property[0].code = #type
* #5 #52 #520017 ^property[=].valueCode = #city
* #5 #52 #520017 ^property[+].code = #ethnical
* #5 #52 #520017 ^property[=].valueString = "água-friense"
* #5 #52 #520020 "Água Limpa"
* #5 #52 #520020 ^property[0].code = #type
* #5 #52 #520020 ^property[=].valueCode = #city
* #5 #52 #520020 ^property[+].code = #ethnical
* #5 #52 #520020 ^property[=].valueString = "água-limpense"
* #5 #52 #520025 "Águas Lindas de Goiás"
* #5 #52 #520025 ^property[0].code = #type
* #5 #52 #520025 ^property[=].valueCode = #city
* #5 #52 #520025 ^property[+].code = #ethnical
* #5 #52 #520025 ^property[=].valueString = "águas-lindense"
* #5 #52 #520030 "Alexânia"
* #5 #52 #520030 ^property[0].code = #type
* #5 #52 #520030 ^property[=].valueCode = #city
* #5 #52 #520030 ^property[+].code = #ethnical
* #5 #52 #520030 ^property[=].valueString = "alexaniense"
* #5 #52 #520050 "Aloândia"
* #5 #52 #520050 ^property[0].code = #type
* #5 #52 #520050 ^property[=].valueCode = #city
* #5 #52 #520050 ^property[+].code = #ethnical
* #5 #52 #520050 ^property[=].valueString = "aloandense"
* #5 #52 #520055 "Alto Horizonte"
* #5 #52 #520055 ^property[0].code = #type
* #5 #52 #520055 ^property[=].valueCode = #city
* #5 #52 #520055 ^property[+].code = #ethnical
* #5 #52 #520055 ^property[=].valueString = "alto horizontino"
* #5 #52 #520060 "Alto Paraíso de Goiás"
* #5 #52 #520060 ^property[0].code = #type
* #5 #52 #520060 ^property[=].valueCode = #city
* #5 #52 #520060 ^property[+].code = #ethnical
* #5 #52 #520060 ^property[=].valueString = "alto-paraisense"
* #5 #52 #520080 "Alvorada do Norte"
* #5 #52 #520080 ^property[0].code = #type
* #5 #52 #520080 ^property[=].valueCode = #city
* #5 #52 #520080 ^property[+].code = #ethnical
* #5 #52 #520080 ^property[=].valueString = "alvoradense-do-norte"
* #5 #52 #520082 "Amaralina"
* #5 #52 #520082 ^property[0].code = #type
* #5 #52 #520082 ^property[=].valueCode = #city
* #5 #52 #520082 ^property[+].code = #ethnical
* #5 #52 #520082 ^property[=].valueString = "amaralinense"
* #5 #52 #520085 "Americano do Brasil"
* #5 #52 #520085 ^property[0].code = #type
* #5 #52 #520085 ^property[=].valueCode = #city
* #5 #52 #520085 ^property[+].code = #ethnical
* #5 #52 #520085 ^property[=].valueString = "americanense-do-brasil"
* #5 #52 #520090 "Amorinópolis"
* #5 #52 #520090 ^property[0].code = #type
* #5 #52 #520090 ^property[=].valueCode = #city
* #5 #52 #520090 ^property[+].code = #ethnical
* #5 #52 #520090 ^property[=].valueString = "amorinopolino"
* #5 #52 #520110 "Anápolis"
* #5 #52 #520110 ^property[0].code = #type
* #5 #52 #520110 ^property[=].valueCode = #city
* #5 #52 #520110 ^property[+].code = #ethnical
* #5 #52 #520110 ^property[=].valueString = "anapolitano, anapolino, anapolense"
* #5 #52 #520120 "Anhanguera"
* #5 #52 #520120 ^property[0].code = #type
* #5 #52 #520120 ^property[=].valueCode = #city
* #5 #52 #520120 ^property[+].code = #ethnical
* #5 #52 #520120 ^property[=].valueString = "anhanguerino"
* #5 #52 #520130 "Anicuns"
* #5 #52 #520130 ^property[0].code = #type
* #5 #52 #520130 ^property[=].valueCode = #city
* #5 #52 #520130 ^property[+].code = #ethnical
* #5 #52 #520130 ^property[=].valueString = "anicuense"
* #5 #52 #520140 "Aparecida de Goiânia"
* #5 #52 #520140 ^property[0].code = #type
* #5 #52 #520140 ^property[=].valueCode = #city
* #5 #52 #520140 ^property[+].code = #ethnical
* #5 #52 #520140 ^property[=].valueString = "aparecidense"
* #5 #52 #520145 "Aparecida do Rio Doce"
* #5 #52 #520145 ^property[0].code = #type
* #5 #52 #520145 ^property[=].valueCode = #city
* #5 #52 #520145 ^property[+].code = #ethnical
* #5 #52 #520145 ^property[=].valueString = "rio-docense"
* #5 #52 #520150 "Aporé"
* #5 #52 #520150 ^property[0].code = #type
* #5 #52 #520150 ^property[=].valueCode = #city
* #5 #52 #520150 ^property[+].code = #ethnical
* #5 #52 #520150 ^property[=].valueString = "aporeense"
* #5 #52 #520160 "Araçu"
* #5 #52 #520160 ^property[0].code = #type
* #5 #52 #520160 ^property[=].valueCode = #city
* #5 #52 #520160 ^property[+].code = #ethnical
* #5 #52 #520160 ^property[=].valueString = "araçuense"
* #5 #52 #520170 "Aragarças"
* #5 #52 #520170 ^property[0].code = #type
* #5 #52 #520170 ^property[=].valueCode = #city
* #5 #52 #520180 "Aragoiânia"
* #5 #52 #520180 ^property[=].code = #type
* #5 #52 #520180 ^property[=].valueCode = #city
* #5 #52 #520180 ^property[+].code = #ethnical
* #5 #52 #520180 ^property[=].valueString = "aragoiano"
* #5 #52 #520215 "Araguapaz"
* #5 #52 #520215 ^property[0].code = #type
* #5 #52 #520215 ^property[=].valueCode = #city
* #5 #52 #520215 ^property[+].code = #ethnical
* #5 #52 #520215 ^property[=].valueString = "araguapaense"
* #5 #52 #520235 "Arenópolis"
* #5 #52 #520235 ^property[0].code = #type
* #5 #52 #520235 ^property[=].valueCode = #city
* #5 #52 #520235 ^property[+].code = #ethnical
* #5 #52 #520235 ^property[=].valueString = "arenopolino"
* #5 #52 #520250 "Aruanã"
* #5 #52 #520250 ^property[0].code = #type
* #5 #52 #520250 ^property[=].valueCode = #city
* #5 #52 #520250 ^property[+].code = #ethnical
* #5 #52 #520250 ^property[=].valueString = "aruanuense"
* #5 #52 #520260 "Aurilândia"
* #5 #52 #520260 ^property[0].code = #type
* #5 #52 #520260 ^property[=].valueCode = #city
* #5 #52 #520260 ^property[+].code = #ethnical
* #5 #52 #520260 ^property[=].valueString = "aurilandense"
* #5 #52 #520280 "Avelinópolis"
* #5 #52 #520280 ^property[0].code = #type
* #5 #52 #520280 ^property[=].valueCode = #city
* #5 #52 #520280 ^property[+].code = #ethnical
* #5 #52 #520280 ^property[=].valueString = "avelinopolino"
* #5 #52 #520310 "Baliza"
* #5 #52 #520310 ^property[0].code = #type
* #5 #52 #520310 ^property[=].valueCode = #city
* #5 #52 #520310 ^property[+].code = #ethnical
* #5 #52 #520310 ^property[=].valueString = "balizense"
* #5 #52 #520320 "Barro Alto"
* #5 #52 #520320 ^property[0].code = #type
* #5 #52 #520320 ^property[=].valueCode = #city
* #5 #52 #520320 ^property[+].code = #ethnical
* #5 #52 #520320 ^property[=].valueString = "barroaltense"
* #5 #52 #520330 "Bela Vista de Goiás"
* #5 #52 #520330 ^property[0].code = #type
* #5 #52 #520330 ^property[=].valueCode = #city
* #5 #52 #520330 ^property[+].code = #ethnical
* #5 #52 #520330 ^property[=].valueString = "bela-vistense"
* #5 #52 #520340 "Bom Jardim de Goiás"
* #5 #52 #520340 ^property[0].code = #type
* #5 #52 #520340 ^property[=].valueCode = #city
* #5 #52 #520340 ^property[+].code = #ethnical
* #5 #52 #520340 ^property[=].valueString = "bom-jardinense"
* #5 #52 #520350 "Bom Jesus de Goiás"
* #5 #52 #520350 ^property[0].code = #type
* #5 #52 #520350 ^property[=].valueCode = #city
* #5 #52 #520350 ^property[+].code = #ethnical
* #5 #52 #520350 ^property[=].valueString = "bom-jesuense"
* #5 #52 #520355 "Bonfinópolis"
* #5 #52 #520355 ^property[0].code = #type
* #5 #52 #520355 ^property[=].valueCode = #city
* #5 #52 #520355 ^property[+].code = #ethnical
* #5 #52 #520355 ^property[=].valueString = "bonfinopolino"
* #5 #52 #520357 "Bonópolis"
* #5 #52 #520357 ^property[0].code = #type
* #5 #52 #520357 ^property[=].valueCode = #city
* #5 #52 #520357 ^property[+].code = #ethnical
* #5 #52 #520357 ^property[=].valueString = "bonopolino"
* #5 #52 #520360 "Brazabrantes"
* #5 #52 #520360 ^property[0].code = #type
* #5 #52 #520360 ^property[=].valueCode = #city
* #5 #52 #520360 ^property[+].code = #ethnical
* #5 #52 #520360 ^property[=].valueString = "brazabrantino"
* #5 #52 #520380 "Britânia"
* #5 #52 #520380 ^property[0].code = #type
* #5 #52 #520380 ^property[=].valueCode = #city
* #5 #52 #520380 ^property[+].code = #ethnical
* #5 #52 #520380 ^property[=].valueString = "britaniense"
* #5 #52 #520390 "Buriti Alegre"
* #5 #52 #520390 ^property[0].code = #type
* #5 #52 #520390 ^property[=].valueCode = #city
* #5 #52 #520390 ^property[+].code = #ethnical
* #5 #52 #520390 ^property[=].valueString = "buriti-alegrense"
* #5 #52 #520393 "Buriti de Goiás"
* #5 #52 #520393 ^property[0].code = #type
* #5 #52 #520393 ^property[=].valueCode = #city
* #5 #52 #520393 ^property[+].code = #ethnical
* #5 #52 #520393 ^property[=].valueString = "buritiense"
* #5 #52 #520396 "Buritinópolis"
* #5 #52 #520396 ^property[0].code = #type
* #5 #52 #520396 ^property[=].valueCode = #city
* #5 #52 #520396 ^property[+].code = #ethnical
* #5 #52 #520396 ^property[=].valueString = "buritinopolense"
* #5 #52 #520400 "Cabeceiras"
* #5 #52 #520400 ^property[0].code = #type
* #5 #52 #520400 ^property[=].valueCode = #city
* #5 #52 #520400 ^property[+].code = #ethnical
* #5 #52 #520400 ^property[=].valueString = "cabeceirense"
* #5 #52 #520410 "Cachoeira Alta"
* #5 #52 #520410 ^property[0].code = #type
* #5 #52 #520410 ^property[=].valueCode = #city
* #5 #52 #520410 ^property[+].code = #ethnical
* #5 #52 #520410 ^property[=].valueString = "cachoeiraltense"
* #5 #52 #520420 "Cachoeira de Goiás"
* #5 #52 #520420 ^property[0].code = #type
* #5 #52 #520420 ^property[=].valueCode = #city
* #5 #52 #520420 ^property[+].code = #ethnical
* #5 #52 #520420 ^property[=].valueString = "cachoeirense"
* #5 #52 #520425 "Cachoeira Dourada"
* #5 #52 #520425 ^property[0].code = #type
* #5 #52 #520425 ^property[=].valueCode = #city
* #5 #52 #520425 ^property[+].code = #ethnical
* #5 #52 #520425 ^property[=].valueString = "cachoeirense-do-sul"
* #5 #52 #520430 "Caçu"
* #5 #52 #520430 ^property[0].code = #type
* #5 #52 #520430 ^property[=].valueCode = #city
* #5 #52 #520430 ^property[+].code = #ethnical
* #5 #52 #520430 ^property[=].valueString = "caçuense"
* #5 #52 #520440 "Caiapônia"
* #5 #52 #520440 ^property[0].code = #type
* #5 #52 #520440 ^property[=].valueCode = #city
* #5 #52 #520440 ^property[+].code = #ethnical
* #5 #52 #520440 ^property[=].valueString = "caiaponiense"
* #5 #52 #520450 "Caldas Novas"
* #5 #52 #520450 ^property[0].code = #type
* #5 #52 #520450 ^property[=].valueCode = #city
* #5 #52 #520450 ^property[+].code = #ethnical
* #5 #52 #520450 ^property[=].valueString = "caldas-novense"
* #5 #52 #520455 "Caldazinha"
* #5 #52 #520455 ^property[0].code = #type
* #5 #52 #520455 ^property[=].valueCode = #city
* #5 #52 #520455 ^property[+].code = #ethnical
* #5 #52 #520455 ^property[=].valueString = "caldazinhense"
* #5 #52 #520460 "Campestre de Goiás"
* #5 #52 #520460 ^property[0].code = #type
* #5 #52 #520460 ^property[=].valueCode = #city
* #5 #52 #520460 ^property[+].code = #ethnical
* #5 #52 #520460 ^property[=].valueString = "campestrino"
* #5 #52 #520465 "Campinaçu"
* #5 #52 #520465 ^property[0].code = #type
* #5 #52 #520465 ^property[=].valueCode = #city
* #5 #52 #520465 ^property[+].code = #ethnical
* #5 #52 #520465 ^property[=].valueString = "campinaçuense"
* #5 #52 #520470 "Campinorte"
* #5 #52 #520470 ^property[0].code = #type
* #5 #52 #520470 ^property[=].valueCode = #city
* #5 #52 #520470 ^property[+].code = #ethnical
* #5 #52 #520470 ^property[=].valueString = "campinortense"
* #5 #52 #520480 "Campo Alegre de Goiás"
* #5 #52 #520480 ^property[0].code = #type
* #5 #52 #520480 ^property[=].valueCode = #city
* #5 #52 #520480 ^property[+].code = #ethnical
* #5 #52 #520480 ^property[=].valueString = "campoalegrense"
* #5 #52 #520485 "Campo Limpo de Goiás"
* #5 #52 #520485 ^property[0].code = #type
* #5 #52 #520485 ^property[=].valueCode = #city
* #5 #52 #520485 ^property[+].code = #ethnical
* #5 #52 #520485 ^property[=].valueString = "campolimpense"
* #5 #52 #520490 "Campos Belos"
* #5 #52 #520490 ^property[0].code = #type
* #5 #52 #520490 ^property[=].valueCode = #city
* #5 #52 #520490 ^property[+].code = #ethnical
* #5 #52 #520490 ^property[=].valueString = "campo-belense"
* #5 #52 #520495 "Campos Verdes"
* #5 #52 #520495 ^property[0].code = #type
* #5 #52 #520495 ^property[=].valueCode = #city
* #5 #52 #520495 ^property[+].code = #ethnical
* #5 #52 #520495 ^property[=].valueString = "campo-verdense"
* #5 #52 #520500 "Carmo do Rio Verde"
* #5 #52 #520500 ^property[0].code = #type
* #5 #52 #520500 ^property[=].valueCode = #city
* #5 #52 #520500 ^property[+].code = #ethnical
* #5 #52 #520500 ^property[=].valueString = "carmo-rio-verdino"
* #5 #52 #520505 "Castelândia"
* #5 #52 #520505 ^property[0].code = #type
* #5 #52 #520505 ^property[=].valueCode = #city
* #5 #52 #520505 ^property[+].code = #ethnical
* #5 #52 #520505 ^property[=].valueString = "castelandense"
* #5 #52 #520510 "Catalão"
* #5 #52 #520510 ^property[0].code = #type
* #5 #52 #520510 ^property[=].valueCode = #city
* #5 #52 #520510 ^property[+].code = #ethnical
* #5 #52 #520510 ^property[=].valueString = "catalano"
* #5 #52 #520520 "Caturaí"
* #5 #52 #520520 ^property[0].code = #type
* #5 #52 #520520 ^property[=].valueCode = #city
* #5 #52 #520520 ^property[+].code = #ethnical
* #5 #52 #520520 ^property[=].valueString = "caturaiense"
* #5 #52 #520530 "Cavalcante"
* #5 #52 #520530 ^property[0].code = #type
* #5 #52 #520530 ^property[=].valueCode = #city
* #5 #52 #520530 ^property[+].code = #ethnical
* #5 #52 #520530 ^property[=].valueString = "cavalcantense"
* #5 #52 #520540 "Ceres"
* #5 #52 #520540 ^property[0].code = #type
* #5 #52 #520540 ^property[=].valueCode = #city
* #5 #52 #520540 ^property[+].code = #ethnical
* #5 #52 #520540 ^property[=].valueString = "ceresino"
* #5 #52 #520545 "Cezarina"
* #5 #52 #520545 ^property[0].code = #type
* #5 #52 #520545 ^property[=].valueCode = #city
* #5 #52 #520545 ^property[+].code = #ethnical
* #5 #52 #520545 ^property[=].valueString = "cezarinense"
* #5 #52 #520547 "Chapadão do Céu"
* #5 #52 #520547 ^property[0].code = #type
* #5 #52 #520547 ^property[=].valueCode = #city
* #5 #52 #520547 ^property[+].code = #ethnical
* #5 #52 #520547 ^property[=].valueString = "ceúchapadense"
* #5 #52 #520549 "Cidade Ocidental"
* #5 #52 #520549 ^property[0].code = #type
* #5 #52 #520549 ^property[=].valueCode = #city
* #5 #52 #520549 ^property[+].code = #ethnical
* #5 #52 #520549 ^property[=].valueString = "ocidentalense"
* #5 #52 #520551 "Cocalzinho de Goiás"
* #5 #52 #520551 ^property[0].code = #type
* #5 #52 #520551 ^property[=].valueCode = #city
* #5 #52 #520551 ^property[+].code = #ethnical
* #5 #52 #520551 ^property[=].valueString = "cocalzinhense"
* #5 #52 #520552 "Colinas do Sul"
* #5 #52 #520552 ^property[0].code = #type
* #5 #52 #520552 ^property[=].valueCode = #city
* #5 #52 #520552 ^property[+].code = #ethnical
* #5 #52 #520552 ^property[=].valueString = "colinense"
* #5 #52 #520570 "Córrego do Ouro"
* #5 #52 #520570 ^property[0].code = #type
* #5 #52 #520570 ^property[=].valueCode = #city
* #5 #52 #520570 ^property[+].code = #ethnical
* #5 #52 #520570 ^property[=].valueString = "corregorino"
* #5 #52 #520580 "Corumbá de Goiás"
* #5 #52 #520580 ^property[0].code = #type
* #5 #52 #520580 ^property[=].valueCode = #city
* #5 #52 #520580 ^property[+].code = #ethnical
* #5 #52 #520580 ^property[=].valueString = "corumbaense"
* #5 #52 #520590 "Corumbaíba"
* #5 #52 #520590 ^property[0].code = #type
* #5 #52 #520590 ^property[=].valueCode = #city
* #5 #52 #520590 ^property[+].code = #ethnical
* #5 #52 #520590 ^property[=].valueString = "corumbaibense"
* #5 #52 #520620 "Cristalina"
* #5 #52 #520620 ^property[0].code = #type
* #5 #52 #520620 ^property[=].valueCode = #city
* #5 #52 #520620 ^property[+].code = #ethnical
* #5 #52 #520620 ^property[=].valueString = "cristalinense"
* #5 #52 #520630 "Cristianópolis"
* #5 #52 #520630 ^property[0].code = #type
* #5 #52 #520630 ^property[=].valueCode = #city
* #5 #52 #520630 ^property[+].code = #ethnical
* #5 #52 #520630 ^property[=].valueString = "cristianopolino"
* #5 #52 #520640 "Crixás"
* #5 #52 #520640 ^property[0].code = #type
* #5 #52 #520640 ^property[=].valueCode = #city
* #5 #52 #520640 ^property[+].code = #ethnical
* #5 #52 #520640 ^property[=].valueString = "crixaense"
* #5 #52 #520650 "Cromínia"
* #5 #52 #520650 ^property[0].code = #type
* #5 #52 #520650 ^property[=].valueCode = #city
* #5 #52 #520650 ^property[+].code = #ethnical
* #5 #52 #520650 ^property[=].valueString = "crominiense"
* #5 #52 #520660 "Cumari"
* #5 #52 #520660 ^property[0].code = #type
* #5 #52 #520660 ^property[=].valueCode = #city
* #5 #52 #520660 ^property[+].code = #ethnical
* #5 #52 #520660 ^property[=].valueString = "cumarino"
* #5 #52 #520670 "Damianópolis"
* #5 #52 #520670 ^property[0].code = #type
* #5 #52 #520670 ^property[=].valueCode = #city
* #5 #52 #520670 ^property[+].code = #ethnical
* #5 #52 #520670 ^property[=].valueString = "damianopolino"
* #5 #52 #520680 "Damolândia"
* #5 #52 #520680 ^property[0].code = #type
* #5 #52 #520680 ^property[=].valueCode = #city
* #5 #52 #520680 ^property[+].code = #ethnical
* #5 #52 #520680 ^property[=].valueString = "damolandense"
* #5 #52 #520690 "Davinópolis"
* #5 #52 #520690 ^property[0].code = #type
* #5 #52 #520690 ^property[=].valueCode = #city
* #5 #52 #520690 ^property[+].code = #ethnical
* #5 #52 #520690 ^property[=].valueString = "davinopolino"
* #5 #52 #520710 "Diorama"
* #5 #52 #520710 ^property[0].code = #type
* #5 #52 #520710 ^property[=].valueCode = #city
* #5 #52 #520710 ^property[+].code = #ethnical
* #5 #52 #520710 ^property[=].valueString = "dioramense"
* #5 #52 #520830 "Divinópolis de Goiás"
* #5 #52 #520830 ^property[0].code = #type
* #5 #52 #520830 ^property[=].valueCode = #city
* #5 #52 #520830 ^property[+].code = #ethnical
* #5 #52 #520830 ^property[=].valueString = "divinopolino"
* #5 #52 #520725 "Doverlândia"
* #5 #52 #520725 ^property[0].code = #type
* #5 #52 #520725 ^property[=].valueCode = #city
* #5 #52 #520725 ^property[+].code = #ethnical
* #5 #52 #520725 ^property[=].valueString = "doverlandense"
* #5 #52 #520735 "Edealina"
* #5 #52 #520735 ^property[0].code = #type
* #5 #52 #520735 ^property[=].valueCode = #city
* #5 #52 #520735 ^property[+].code = #ethnical
* #5 #52 #520735 ^property[=].valueString = "edealinense"
* #5 #52 #520740 "Edéia"
* #5 #52 #520740 ^property[0].code = #type
* #5 #52 #520740 ^property[=].valueCode = #city
* #5 #52 #520740 ^property[+].code = #ethnical
* #5 #52 #520740 ^property[=].valueString = "edeense"
* #5 #52 #520750 "Estrela do Norte"
* #5 #52 #520750 ^property[0].code = #type
* #5 #52 #520750 ^property[=].valueCode = #city
* #5 #52 #520750 ^property[+].code = #ethnical
* #5 #52 #520750 ^property[=].valueString = "estrela-nortense"
* #5 #52 #520753 "Faina"
* #5 #52 #520753 ^property[0].code = #type
* #5 #52 #520753 ^property[=].valueCode = #city
* #5 #52 #520753 ^property[+].code = #ethnical
* #5 #52 #520753 ^property[=].valueString = "fainense"
* #5 #52 #520760 "Fazenda Nova"
* #5 #52 #520760 ^property[0].code = #type
* #5 #52 #520760 ^property[=].valueCode = #city
* #5 #52 #520760 ^property[+].code = #ethnical
* #5 #52 #520760 ^property[=].valueString = "fazenda-novense ou fazendeiro-novense"
* #5 #52 #520780 "Firminópolis"
* #5 #52 #520780 ^property[0].code = #type
* #5 #52 #520780 ^property[=].valueCode = #city
* #5 #52 #520780 ^property[+].code = #ethnical
* #5 #52 #520780 ^property[=].valueString = "firminopolino"
* #5 #52 #520790 "Flores de Goiás"
* #5 #52 #520790 ^property[0].code = #type
* #5 #52 #520790 ^property[=].valueCode = #city
* #5 #52 #520790 ^property[+].code = #ethnical
* #5 #52 #520790 ^property[=].valueString = "florense"
* #5 #52 #520800 "Formosa"
* #5 #52 #520800 ^property[0].code = #type
* #5 #52 #520800 ^property[=].valueCode = #city
* #5 #52 #520800 ^property[+].code = #ethnical
* #5 #52 #520800 ^property[=].valueString = "formosense"
* #5 #52 #520810 "Formoso"
* #5 #52 #520810 ^property[0].code = #type
* #5 #52 #520810 ^property[=].valueCode = #city
* #5 #52 #520810 ^property[+].code = #ethnical
* #5 #52 #520810 ^property[=].valueString = "formosense"
* #5 #52 #520815 "Gameleira de Goiás"
* #5 #52 #520815 ^property[0].code = #type
* #5 #52 #520815 ^property[=].valueCode = #city
* #5 #52 #520815 ^property[+].code = #ethnical
* #5 #52 #520815 ^property[=].valueString = "gameleirense"
* #5 #52 #520840 "Goianápolis"
* #5 #52 #520840 ^property[0].code = #type
* #5 #52 #520840 ^property[=].valueCode = #city
* #5 #52 #520840 ^property[+].code = #ethnical
* #5 #52 #520840 ^property[=].valueString = "goianapolino"
* #5 #52 #520850 "Goiandira"
* #5 #52 #520850 ^property[0].code = #type
* #5 #52 #520850 ^property[=].valueCode = #city
* #5 #52 #520850 ^property[+].code = #ethnical
* #5 #52 #520850 ^property[=].valueString = "goiandirense"
* #5 #52 #520860 "Goianésia"
* #5 #52 #520860 ^property[0].code = #type
* #5 #52 #520860 ^property[=].valueCode = #city
* #5 #52 #520860 ^property[+].code = #ethnical
* #5 #52 #520860 ^property[=].valueString = "goianesiense"
* #5 #52 #520870 "Goiânia"
* #5 #52 #520870 ^property[0].code = #type
* #5 #52 #520870 ^property[=].valueCode = #city
* #5 #52 #520870 ^property[+].code = #ethnical
* #5 #52 #520870 ^property[=].valueString = "goianiense"
* #5 #52 #520880 "Goianira"
* #5 #52 #520880 ^property[0].code = #type
* #5 #52 #520880 ^property[=].valueCode = #city
* #5 #52 #520880 ^property[+].code = #ethnical
* #5 #52 #520880 ^property[=].valueString = "goianirense"
* #5 #52 #520890 "Goiás"
* #5 #52 #520890 ^property[0].code = #type
* #5 #52 #520890 ^property[=].valueCode = #city
* #5 #52 #520890 ^property[+].code = #ethnical
* #5 #52 #520890 ^property[=].valueString = "Vilaboense ou goiano"
* #5 #52 #520910 "Goiatuba"
* #5 #52 #520910 ^property[0].code = #type
* #5 #52 #520910 ^property[=].valueCode = #city
* #5 #52 #520910 ^property[+].code = #ethnical
* #5 #52 #520910 ^property[=].valueString = "goiatubense"
* #5 #52 #520915 "Gouvelândia"
* #5 #52 #520915 ^property[0].code = #type
* #5 #52 #520915 ^property[=].valueCode = #city
* #5 #52 #520915 ^property[+].code = #ethnical
* #5 #52 #520915 ^property[=].valueString = "gouvelandense"
* #5 #52 #520920 "Guapó"
* #5 #52 #520920 ^property[0].code = #type
* #5 #52 #520920 ^property[=].valueCode = #city
* #5 #52 #520920 ^property[+].code = #ethnical
* #5 #52 #520920 ^property[=].valueString = "guapoense"
* #5 #52 #520929 "Guaraíta"
* #5 #52 #520929 ^property[0].code = #type
* #5 #52 #520929 ^property[=].valueCode = #city
* #5 #52 #520929 ^property[+].code = #ethnical
* #5 #52 #520929 ^property[=].valueString = "guaraitense"
* #5 #52 #520940 "Guarani de Goiás"
* #5 #52 #520940 ^property[0].code = #type
* #5 #52 #520940 ^property[=].valueCode = #city
* #5 #52 #520940 ^property[+].code = #ethnical
* #5 #52 #520940 ^property[=].valueString = "guaraniense"
* #5 #52 #520945 "Guarinos"
* #5 #52 #520945 ^property[0].code = #type
* #5 #52 #520945 ^property[=].valueCode = #city
* #5 #52 #520945 ^property[+].code = #ethnical
* #5 #52 #520945 ^property[=].valueString = "guarinense"
* #5 #52 #520960 "Heitoraí"
* #5 #52 #520960 ^property[0].code = #type
* #5 #52 #520960 ^property[=].valueCode = #city
* #5 #52 #520960 ^property[+].code = #ethnical
* #5 #52 #520960 ^property[=].valueString = "heitoraiense"
* #5 #52 #520970 "Hidrolândia"
* #5 #52 #520970 ^property[0].code = #type
* #5 #52 #520970 ^property[=].valueCode = #city
* #5 #52 #520970 ^property[+].code = #ethnical
* #5 #52 #520970 ^property[=].valueString = "hidrolandense"
* #5 #52 #520980 "Hidrolina"
* #5 #52 #520980 ^property[0].code = #type
* #5 #52 #520980 ^property[=].valueCode = #city
* #5 #52 #520980 ^property[+].code = #ethnical
* #5 #52 #520980 ^property[=].valueString = "hidrolinense"
* #5 #52 #520990 "Iaciara"
* #5 #52 #520990 ^property[0].code = #type
* #5 #52 #520990 ^property[=].valueCode = #city
* #5 #52 #520990 ^property[+].code = #ethnical
* #5 #52 #520990 ^property[=].valueString = "iaciarense"
* #5 #52 #520993 "Inaciolândia"
* #5 #52 #520993 ^property[0].code = #type
* #5 #52 #520993 ^property[=].valueCode = #city
* #5 #52 #520993 ^property[+].code = #ethnical
* #5 #52 #520993 ^property[=].valueString = "inaciolandense"
* #5 #52 #520995 "Indiara"
* #5 #52 #520995 ^property[0].code = #type
* #5 #52 #520995 ^property[=].valueCode = #city
* #5 #52 #520995 ^property[+].code = #ethnical
* #5 #52 #520995 ^property[=].valueString = "indiarense"
* #5 #52 #521000 "Inhumas"
* #5 #52 #521000 ^property[0].code = #type
* #5 #52 #521000 ^property[=].valueCode = #city
* #5 #52 #521000 ^property[+].code = #ethnical
* #5 #52 #521000 ^property[=].valueString = "inhumense"
* #5 #52 #521010 "Ipameri"
* #5 #52 #521010 ^property[0].code = #type
* #5 #52 #521010 ^property[=].valueCode = #city
* #5 #52 #521010 ^property[+].code = #ethnical
* #5 #52 #521010 ^property[=].valueString = "ipamerino"
* #5 #52 #521015 "Ipiranga de Goiás"
* #5 #52 #521015 ^property[0].code = #type
* #5 #52 #521015 ^property[=].valueCode = #city
* #5 #52 #521015 ^property[+].code = #ethnical
* #5 #52 #521015 ^property[=].valueString = "ipiranguense"
* #5 #52 #521020 "Iporá"
* #5 #52 #521020 ^property[0].code = #type
* #5 #52 #521020 ^property[=].valueCode = #city
* #5 #52 #521020 ^property[+].code = #ethnical
* #5 #52 #521020 ^property[=].valueString = "iporaense"
* #5 #52 #521030 "Israelândia"
* #5 #52 #521030 ^property[0].code = #type
* #5 #52 #521030 ^property[=].valueCode = #city
* #5 #52 #521030 ^property[+].code = #ethnical
* #5 #52 #521030 ^property[=].valueString = "israelandense"
* #5 #52 #521040 "Itaberaí"
* #5 #52 #521040 ^property[0].code = #type
* #5 #52 #521040 ^property[=].valueCode = #city
* #5 #52 #521040 ^property[+].code = #ethnical
* #5 #52 #521040 ^property[=].valueString = "itaberino"
* #5 #52 #521056 "Itaguari"
* #5 #52 #521056 ^property[0].code = #type
* #5 #52 #521056 ^property[=].valueCode = #city
* #5 #52 #521056 ^property[+].code = #ethnical
* #5 #52 #521056 ^property[=].valueString = "itaguarino"
* #5 #52 #521060 "Itaguaru"
* #5 #52 #521060 ^property[0].code = #type
* #5 #52 #521060 ^property[=].valueCode = #city
* #5 #52 #521060 ^property[+].code = #ethnical
* #5 #52 #521060 ^property[=].valueString = "itaguaruense"
* #5 #52 #521080 "Itajá"
* #5 #52 #521080 ^property[0].code = #type
* #5 #52 #521080 ^property[=].valueCode = #city
* #5 #52 #521080 ^property[+].code = #ethnical
* #5 #52 #521080 ^property[=].valueString = "itajaense"
* #5 #52 #521090 "Itapaci"
* #5 #52 #521090 ^property[0].code = #type
* #5 #52 #521090 ^property[=].valueCode = #city
* #5 #52 #521090 ^property[+].code = #ethnical
* #5 #52 #521090 ^property[=].valueString = "itapacino"
* #5 #52 #521100 "Itapirapuã"
* #5 #52 #521100 ^property[0].code = #type
* #5 #52 #521100 ^property[=].valueCode = #city
* #5 #52 #521100 ^property[+].code = #ethnical
* #5 #52 #521100 ^property[=].valueString = "itapirapuano"
* #5 #52 #521120 "Itapuranga"
* #5 #52 #521120 ^property[0].code = #type
* #5 #52 #521120 ^property[=].valueCode = #city
* #5 #52 #521120 ^property[+].code = #ethnical
* #5 #52 #521120 ^property[=].valueString = "itapuranguense"
* #5 #52 #521130 "Itarumã"
* #5 #52 #521130 ^property[0].code = #type
* #5 #52 #521130 ^property[=].valueCode = #city
* #5 #52 #521130 ^property[+].code = #ethnical
* #5 #52 #521130 ^property[=].valueString = "itarumaense"
* #5 #52 #521140 "Itauçu"
* #5 #52 #521140 ^property[0].code = #type
* #5 #52 #521140 ^property[=].valueCode = #city
* #5 #52 #521140 ^property[+].code = #ethnical
* #5 #52 #521140 ^property[=].valueString = "itauçuense"
* #5 #52 #521150 "Itumbiara"
* #5 #52 #521150 ^property[0].code = #type
* #5 #52 #521150 ^property[=].valueCode = #city
* #5 #52 #521150 ^property[+].code = #ethnical
* #5 #52 #521150 ^property[=].valueString = "itumbiarense"
* #5 #52 #521160 "Ivolândia"
* #5 #52 #521160 ^property[0].code = #type
* #5 #52 #521160 ^property[=].valueCode = #city
* #5 #52 #521160 ^property[+].code = #ethnical
* #5 #52 #521160 ^property[=].valueString = "ivolandense"
* #5 #52 #521170 "Jandaia"
* #5 #52 #521170 ^property[0].code = #type
* #5 #52 #521170 ^property[=].valueCode = #city
* #5 #52 #521170 ^property[+].code = #ethnical
* #5 #52 #521170 ^property[=].valueString = "jandaiense"
* #5 #52 #521180 "Jaraguá"
* #5 #52 #521180 ^property[0].code = #type
* #5 #52 #521180 ^property[=].valueCode = #city
* #5 #52 #521180 ^property[+].code = #ethnical
* #5 #52 #521180 ^property[=].valueString = "jaraguense"
* #5 #52 #521190 "Jataí"
* #5 #52 #521190 ^property[0].code = #type
* #5 #52 #521190 ^property[=].valueCode = #city
* #5 #52 #521190 ^property[+].code = #ethnical
* #5 #52 #521190 ^property[=].valueString = "jataiense"
* #5 #52 #521200 "Jaupaci"
* #5 #52 #521200 ^property[0].code = #type
* #5 #52 #521200 ^property[=].valueCode = #city
* #5 #52 #521200 ^property[+].code = #ethnical
* #5 #52 #521200 ^property[=].valueString = "jaupaciense"
* #5 #52 #521205 "Jesúpolis"
* #5 #52 #521205 ^property[0].code = #type
* #5 #52 #521205 ^property[=].valueCode = #city
* #5 #52 #521205 ^property[+].code = #ethnical
* #5 #52 #521205 ^property[=].valueString = "jesupolino"
* #5 #52 #521210 "Joviânia"
* #5 #52 #521210 ^property[0].code = #type
* #5 #52 #521210 ^property[=].valueCode = #city
* #5 #52 #521210 ^property[+].code = #ethnical
* #5 #52 #521210 ^property[=].valueString = "jovianiense"
* #5 #52 #521220 "Jussara"
* #5 #52 #521220 ^property[0].code = #type
* #5 #52 #521220 ^property[=].valueCode = #city
* #5 #52 #521220 ^property[+].code = #ethnical
* #5 #52 #521220 ^property[=].valueString = "jussarense"
* #5 #52 #521225 "Lagoa Santa"
* #5 #52 #521225 ^property[0].code = #type
* #5 #52 #521225 ^property[=].valueCode = #city
* #5 #52 #521225 ^property[+].code = #ethnical
* #5 #52 #521225 ^property[=].valueString = "lagoa-santense"
* #5 #52 #521230 "Leopoldo de Bulhões"
* #5 #52 #521230 ^property[0].code = #type
* #5 #52 #521230 ^property[=].valueCode = #city
* #5 #52 #521230 ^property[+].code = #ethnical
* #5 #52 #521230 ^property[=].valueString = "leopoldense"
* #5 #52 #521250 "Luziânia"
* #5 #52 #521250 ^property[0].code = #type
* #5 #52 #521250 ^property[=].valueCode = #city
* #5 #52 #521250 ^property[+].code = #ethnical
* #5 #52 #521250 ^property[=].valueString = "luzianiense"
* #5 #52 #521260 "Mairipotaba"
* #5 #52 #521260 ^property[0].code = #type
* #5 #52 #521260 ^property[=].valueCode = #city
* #5 #52 #521260 ^property[+].code = #ethnical
* #5 #52 #521260 ^property[=].valueString = "mairipotabense"
* #5 #52 #521270 "Mambaí"
* #5 #52 #521270 ^property[0].code = #type
* #5 #52 #521270 ^property[=].valueCode = #city
* #5 #52 #521270 ^property[+].code = #ethnical
* #5 #52 #521270 ^property[=].valueString = "mambaiense"
* #5 #52 #521280 "Mara Rosa"
* #5 #52 #521280 ^property[0].code = #type
* #5 #52 #521280 ^property[=].valueCode = #city
* #5 #52 #521280 ^property[+].code = #ethnical
* #5 #52 #521280 ^property[=].valueString = "mararrosense"
* #5 #52 #521290 "Marzagão"
* #5 #52 #521290 ^property[0].code = #type
* #5 #52 #521290 ^property[=].valueCode = #city
* #5 #52 #521290 ^property[+].code = #ethnical
* #5 #52 #521290 ^property[=].valueString = "marzagonense"
* #5 #52 #521295 "Matrinchã"
* #5 #52 #521295 ^property[0].code = #type
* #5 #52 #521295 ^property[=].valueCode = #city
* #5 #52 #521295 ^property[+].code = #ethnical
* #5 #52 #521295 ^property[=].valueString = "matrinchãense"
* #5 #52 #521300 "Maurilândia"
* #5 #52 #521300 ^property[0].code = #type
* #5 #52 #521300 ^property[=].valueCode = #city
* #5 #52 #521300 ^property[+].code = #ethnical
* #5 #52 #521300 ^property[=].valueString = "maurilandense"
* #5 #52 #521305 "Mimoso de Goiás"
* #5 #52 #521305 ^property[0].code = #type
* #5 #52 #521305 ^property[=].valueCode = #city
* #5 #52 #521305 ^property[+].code = #ethnical
* #5 #52 #521305 ^property[=].valueString = "mimosense"
* #5 #52 #521308 "Minaçu"
* #5 #52 #521308 ^property[0].code = #type
* #5 #52 #521308 ^property[=].valueCode = #city
* #5 #52 #521308 ^property[+].code = #ethnical
* #5 #52 #521308 ^property[=].valueString = "minaçuense"
* #5 #52 #521310 "Mineiros"
* #5 #52 #521310 ^property[0].code = #type
* #5 #52 #521310 ^property[=].valueCode = #city
* #5 #52 #521310 ^property[+].code = #ethnical
* #5 #52 #521310 ^property[=].valueString = "mineirense"
* #5 #52 #521340 "Moiporá"
* #5 #52 #521340 ^property[0].code = #type
* #5 #52 #521340 ^property[=].valueCode = #city
* #5 #52 #521340 ^property[+].code = #ethnical
* #5 #52 #521340 ^property[=].valueString = "moiporaense"
* #5 #52 #521350 "Monte Alegre de Goiás"
* #5 #52 #521350 ^property[0].code = #type
* #5 #52 #521350 ^property[=].valueCode = #city
* #5 #52 #521350 ^property[+].code = #ethnical
* #5 #52 #521350 ^property[=].valueString = "monte-alegrense"
* #5 #52 #521370 "Montes Claros de Goiás"
* #5 #52 #521370 ^property[0].code = #type
* #5 #52 #521370 ^property[=].valueCode = #city
* #5 #52 #521370 ^property[+].code = #ethnical
* #5 #52 #521370 ^property[=].valueString = "montesclarense de goiás"
* #5 #52 #521375 "Montividiu"
* #5 #52 #521375 ^property[0].code = #type
* #5 #52 #521375 ^property[=].valueCode = #city
* #5 #52 #521375 ^property[+].code = #ethnical
* #5 #52 #521375 ^property[=].valueString = "montividiuense"
* #5 #52 #521377 "Montividiu do Norte"
* #5 #52 #521377 ^property[0].code = #type
* #5 #52 #521377 ^property[=].valueCode = #city
* #5 #52 #521377 ^property[+].code = #ethnical
* #5 #52 #521377 ^property[=].valueString = "montividense"
* #5 #52 #521380 "Morrinhos"
* #5 #52 #521380 ^property[0].code = #type
* #5 #52 #521380 ^property[=].valueCode = #city
* #5 #52 #521380 ^property[+].code = #ethnical
* #5 #52 #521380 ^property[=].valueString = "morrinhense"
* #5 #52 #521385 "Morro Agudo de Goiás"
* #5 #52 #521385 ^property[0].code = #type
* #5 #52 #521385 ^property[=].valueCode = #city
* #5 #52 #521385 ^property[+].code = #ethnical
* #5 #52 #521385 ^property[=].valueString = "morroagudense"
* #5 #52 #521390 "Mossâmedes"
* #5 #52 #521390 ^property[0].code = #type
* #5 #52 #521390 ^property[=].valueCode = #city
* #5 #52 #521390 ^property[+].code = #ethnical
* #5 #52 #521390 ^property[=].valueString = "mossamedino"
* #5 #52 #521400 "Mozarlândia"
* #5 #52 #521400 ^property[0].code = #type
* #5 #52 #521400 ^property[=].valueCode = #city
* #5 #52 #521400 ^property[+].code = #ethnical
* #5 #52 #521400 ^property[=].valueString = "mozarlandense"
* #5 #52 #521405 "Mundo Novo"
* #5 #52 #521405 ^property[0].code = #type
* #5 #52 #521405 ^property[=].valueCode = #city
* #5 #52 #521405 ^property[+].code = #ethnical
* #5 #52 #521405 ^property[=].valueString = "mundo-novense"
* #5 #52 #521410 "Mutunópolis"
* #5 #52 #521410 ^property[0].code = #type
* #5 #52 #521410 ^property[=].valueCode = #city
* #5 #52 #521410 ^property[+].code = #ethnical
* #5 #52 #521410 ^property[=].valueString = "mutunopolitano"
* #5 #52 #521440 "Nazário"
* #5 #52 #521440 ^property[0].code = #type
* #5 #52 #521440 ^property[=].valueCode = #city
* #5 #52 #521440 ^property[+].code = #ethnical
* #5 #52 #521440 ^property[=].valueString = "nazarinense"
* #5 #52 #521450 "Nerópolis"
* #5 #52 #521450 ^property[0].code = #type
* #5 #52 #521450 ^property[=].valueCode = #city
* #5 #52 #521460 "Niquelândia"
* #5 #52 #521460 ^property[=].code = #type
* #5 #52 #521460 ^property[=].valueCode = #city
* #5 #52 #521460 ^property[+].code = #ethnical
* #5 #52 #521460 ^property[=].valueString = "niquelandense"
* #5 #52 #521470 "Nova América"
* #5 #52 #521470 ^property[0].code = #type
* #5 #52 #521470 ^property[=].valueCode = #city
* #5 #52 #521470 ^property[+].code = #ethnical
* #5 #52 #521470 ^property[=].valueString = "novo-americano"
* #5 #52 #521480 "Nova Aurora"
* #5 #52 #521480 ^property[0].code = #type
* #5 #52 #521480 ^property[=].valueCode = #city
* #5 #52 #521480 ^property[+].code = #ethnical
* #5 #52 #521480 ^property[=].valueString = "nova-aurorense"
* #5 #52 #521483 "Nova Crixás"
* #5 #52 #521483 ^property[0].code = #type
* #5 #52 #521483 ^property[=].valueCode = #city
* #5 #52 #521483 ^property[+].code = #ethnical
* #5 #52 #521483 ^property[=].valueString = "nova-crixaense"
* #5 #52 #521486 "Nova Glória"
* #5 #52 #521486 ^property[0].code = #type
* #5 #52 #521486 ^property[=].valueCode = #city
* #5 #52 #521486 ^property[+].code = #ethnical
* #5 #52 #521486 ^property[=].valueString = "nova-glorino"
* #5 #52 #521487 "Nova Iguaçu de Goiás"
* #5 #52 #521487 ^property[0].code = #type
* #5 #52 #521487 ^property[=].valueCode = #city
* #5 #52 #521487 ^property[+].code = #ethnical
* #5 #52 #521487 ^property[=].valueString = "nova iguaçuense"
* #5 #52 #521490 "Nova Roma"
* #5 #52 #521490 ^property[0].code = #type
* #5 #52 #521490 ^property[=].valueCode = #city
* #5 #52 #521490 ^property[+].code = #ethnical
* #5 #52 #521490 ^property[=].valueString = "nova-romano"
* #5 #52 #521500 "Nova Veneza"
* #5 #52 #521500 ^property[0].code = #type
* #5 #52 #521500 ^property[=].valueCode = #city
* #5 #52 #521500 ^property[+].code = #ethnical
* #5 #52 #521500 ^property[=].valueString = "nova-venezino"
* #5 #52 #521520 "Novo Brasil"
* #5 #52 #521520 ^property[0].code = #type
* #5 #52 #521520 ^property[=].valueCode = #city
* #5 #52 #521520 ^property[+].code = #ethnical
* #5 #52 #521520 ^property[=].valueString = "novo-brasiliense"
* #5 #52 #521523 "Novo Gama"
* #5 #52 #521523 ^property[0].code = #type
* #5 #52 #521523 ^property[=].valueCode = #city
* #5 #52 #521523 ^property[+].code = #ethnical
* #5 #52 #521523 ^property[=].valueString = "novo-gamense"
* #5 #52 #521525 "Novo Planalto"
* #5 #52 #521525 ^property[0].code = #type
* #5 #52 #521525 ^property[=].valueCode = #city
* #5 #52 #521525 ^property[+].code = #ethnical
* #5 #52 #521525 ^property[=].valueString = "planaltense"
* #5 #52 #521530 "Orizona"
* #5 #52 #521530 ^property[0].code = #type
* #5 #52 #521530 ^property[=].valueCode = #city
* #5 #52 #521530 ^property[+].code = #ethnical
* #5 #52 #521530 ^property[=].valueString = "orizonense"
* #5 #52 #521540 "Ouro Verde de Goiás"
* #5 #52 #521540 ^property[0].code = #type
* #5 #52 #521540 ^property[=].valueCode = #city
* #5 #52 #521540 ^property[+].code = #ethnical
* #5 #52 #521540 ^property[=].valueString = "ouroverdense"
* #5 #52 #521550 "Ouvidor"
* #5 #52 #521550 ^property[0].code = #type
* #5 #52 #521550 ^property[=].valueCode = #city
* #5 #52 #521550 ^property[+].code = #ethnical
* #5 #52 #521550 ^property[=].valueString = "ouvidorense"
* #5 #52 #521560 "Padre Bernardo"
* #5 #52 #521560 ^property[0].code = #type
* #5 #52 #521560 ^property[=].valueCode = #city
* #5 #52 #521560 ^property[+].code = #ethnical
* #5 #52 #521560 ^property[=].valueString = "padre-bernardense"
* #5 #52 #521565 "Palestina de Goiás"
* #5 #52 #521565 ^property[0].code = #type
* #5 #52 #521565 ^property[=].valueCode = #city
* #5 #52 #521565 ^property[+].code = #ethnical
* #5 #52 #521565 ^property[=].valueString = "palestinense"
* #5 #52 #521570 "Palmeiras de Goiás"
* #5 #52 #521570 ^property[0].code = #type
* #5 #52 #521570 ^property[=].valueCode = #city
* #5 #52 #521570 ^property[+].code = #ethnical
* #5 #52 #521570 ^property[=].valueString = "palmeirenses"
* #5 #52 #521580 "Palmelo"
* #5 #52 #521580 ^property[0].code = #type
* #5 #52 #521580 ^property[=].valueCode = #city
* #5 #52 #521580 ^property[+].code = #ethnical
* #5 #52 #521580 ^property[=].valueString = "palmario"
* #5 #52 #521590 "Palminópolis"
* #5 #52 #521590 ^property[0].code = #type
* #5 #52 #521590 ^property[=].valueCode = #city
* #5 #52 #521590 ^property[+].code = #ethnical
* #5 #52 #521590 ^property[=].valueString = "palminopolino"
* #5 #52 #521600 "Panamá"
* #5 #52 #521600 ^property[0].code = #type
* #5 #52 #521600 ^property[=].valueCode = #city
* #5 #52 #521600 ^property[+].code = #ethnical
* #5 #52 #521600 ^property[=].valueString = "panamaense"
* #5 #52 #521630 "Paranaiguara"
* #5 #52 #521630 ^property[0].code = #type
* #5 #52 #521630 ^property[=].valueCode = #city
* #5 #52 #521630 ^property[+].code = #ethnical
* #5 #52 #521630 ^property[=].valueString = "paranaiguaro"
* #5 #52 #521640 "Paraúna"
* #5 #52 #521640 ^property[0].code = #type
* #5 #52 #521640 ^property[=].valueCode = #city
* #5 #52 #521640 ^property[+].code = #ethnical
* #5 #52 #521640 ^property[=].valueString = "paraunense"
* #5 #52 #521645 "Perolândia"
* #5 #52 #521645 ^property[0].code = #type
* #5 #52 #521645 ^property[=].valueCode = #city
* #5 #52 #521645 ^property[+].code = #ethnical
* #5 #52 #521645 ^property[=].valueString = "perolandense"
* #5 #52 #521680 "Petrolina de Goiás"
* #5 #52 #521680 ^property[0].code = #type
* #5 #52 #521680 ^property[=].valueCode = #city
* #5 #52 #521680 ^property[+].code = #ethnical
* #5 #52 #521680 ^property[=].valueString = "petrolinense"
* #5 #52 #521690 "Pilar de Goiás"
* #5 #52 #521690 ^property[0].code = #type
* #5 #52 #521690 ^property[=].valueCode = #city
* #5 #52 #521690 ^property[+].code = #ethnical
* #5 #52 #521690 ^property[=].valueString = "pilarense"
* #5 #52 #521710 "Piracanjuba"
* #5 #52 #521710 ^property[0].code = #type
* #5 #52 #521710 ^property[=].valueCode = #city
* #5 #52 #521710 ^property[+].code = #ethnical
* #5 #52 #521710 ^property[=].valueString = "piracanjubense"
* #5 #52 #521720 "Piranhas"
* #5 #52 #521720 ^property[0].code = #type
* #5 #52 #521720 ^property[=].valueCode = #city
* #5 #52 #521720 ^property[+].code = #ethnical
* #5 #52 #521720 ^property[=].valueString = "piranhense"
* #5 #52 #521730 "Pirenópolis"
* #5 #52 #521730 ^property[0].code = #type
* #5 #52 #521730 ^property[=].valueCode = #city
* #5 #52 #521730 ^property[+].code = #ethnical
* #5 #52 #521730 ^property[=].valueString = "pirenopolino"
* #5 #52 #521740 "Pires do Rio"
* #5 #52 #521740 ^property[0].code = #type
* #5 #52 #521740 ^property[=].valueCode = #city
* #5 #52 #521740 ^property[+].code = #ethnical
* #5 #52 #521740 ^property[=].valueString = "piresino"
* #5 #52 #521760 "Planaltina"
* #5 #52 #521760 ^property[0].code = #type
* #5 #52 #521760 ^property[=].valueCode = #city
* #5 #52 #521760 ^property[+].code = #ethnical
* #5 #52 #521760 ^property[=].valueString = "planaltinense"
* #5 #52 #521770 "Pontalina"
* #5 #52 #521770 ^property[0].code = #type
* #5 #52 #521770 ^property[=].valueCode = #city
* #5 #52 #521770 ^property[+].code = #ethnical
* #5 #52 #521770 ^property[=].valueString = "pontalinense"
* #5 #52 #521800 "Porangatu"
* #5 #52 #521800 ^property[0].code = #type
* #5 #52 #521800 ^property[=].valueCode = #city
* #5 #52 #521800 ^property[+].code = #ethnical
* #5 #52 #521800 ^property[=].valueString = "porangatuense"
* #5 #52 #521805 "Porteirão"
* #5 #52 #521805 ^property[0].code = #type
* #5 #52 #521805 ^property[=].valueCode = #city
* #5 #52 #521805 ^property[+].code = #ethnical
* #5 #52 #521805 ^property[=].valueString = "porteirense"
* #5 #52 #521810 "Portelândia"
* #5 #52 #521810 ^property[0].code = #type
* #5 #52 #521810 ^property[=].valueCode = #city
* #5 #52 #521810 ^property[+].code = #ethnical
* #5 #52 #521810 ^property[=].valueString = "portelandense"
* #5 #52 #521830 "Posse"
* #5 #52 #521830 ^property[0].code = #type
* #5 #52 #521830 ^property[=].valueCode = #city
* #5 #52 #521830 ^property[+].code = #ethnical
* #5 #52 #521830 ^property[=].valueString = "possense"
* #5 #52 #521839 "Professor Jamil"
* #5 #52 #521839 ^property[0].code = #type
* #5 #52 #521839 ^property[=].valueCode = #city
* #5 #52 #521839 ^property[+].code = #ethnical
* #5 #52 #521839 ^property[=].valueString = "jamilense"
* #5 #52 #521850 "Quirinópolis"
* #5 #52 #521850 ^property[0].code = #type
* #5 #52 #521850 ^property[=].valueCode = #city
* #5 #52 #521850 ^property[+].code = #ethnical
* #5 #52 #521850 ^property[=].valueString = "quirinopolino"
* #5 #52 #521860 "Rialma"
* #5 #52 #521860 ^property[0].code = #type
* #5 #52 #521860 ^property[=].valueCode = #city
* #5 #52 #521860 ^property[+].code = #ethnical
* #5 #52 #521860 ^property[=].valueString = "rialmense"
* #5 #52 #521870 "Rianápolis"
* #5 #52 #521870 ^property[0].code = #type
* #5 #52 #521870 ^property[=].valueCode = #city
* #5 #52 #521870 ^property[+].code = #ethnical
* #5 #52 #521870 ^property[=].valueString = "rianapolino"
* #5 #52 #521878 "Rio Quente"
* #5 #52 #521878 ^property[0].code = #type
* #5 #52 #521878 ^property[=].valueCode = #city
* #5 #52 #521878 ^property[+].code = #ethnical
* #5 #52 #521878 ^property[=].valueString = "rio-quentense"
* #5 #52 #521880 "Rio Verde"
* #5 #52 #521880 ^property[0].code = #type
* #5 #52 #521880 ^property[=].valueCode = #city
* #5 #52 #521880 ^property[+].code = #ethnical
* #5 #52 #521880 ^property[=].valueString = "rio-verdense"
* #5 #52 #521890 "Rubiataba"
* #5 #52 #521890 ^property[0].code = #type
* #5 #52 #521890 ^property[=].valueCode = #city
* #5 #52 #521890 ^property[+].code = #ethnical
* #5 #52 #521890 ^property[=].valueString = "rubiatabense"
* #5 #52 #521900 "Sanclerlândia"
* #5 #52 #521900 ^property[0].code = #type
* #5 #52 #521900 ^property[=].valueCode = #city
* #5 #52 #521900 ^property[+].code = #ethnical
* #5 #52 #521900 ^property[=].valueString = "sanclerlandense"
* #5 #52 #521910 "Santa Bárbara de Goiás"
* #5 #52 #521910 ^property[0].code = #type
* #5 #52 #521910 ^property[=].valueCode = #city
* #5 #52 #521910 ^property[+].code = #ethnical
* #5 #52 #521910 ^property[=].valueString = "santabarbarense"
* #5 #52 #521920 "Santa Cruz de Goiás"
* #5 #52 #521920 ^property[0].code = #type
* #5 #52 #521920 ^property[=].valueCode = #city
* #5 #52 #521920 ^property[+].code = #ethnical
* #5 #52 #521920 ^property[=].valueString = "santacruzano"
* #5 #52 #521925 "Santa Fé de Goiás"
* #5 #52 #521925 ^property[0].code = #type
* #5 #52 #521925 ^property[=].valueCode = #city
* #5 #52 #521925 ^property[+].code = #ethnical
* #5 #52 #521925 ^property[=].valueString = "santa-feense"
* #5 #52 #521930 "Santa Helena de Goiás"
* #5 #52 #521930 ^property[0].code = #type
* #5 #52 #521930 ^property[=].valueCode = #city
* #5 #52 #521930 ^property[+].code = #ethnical
* #5 #52 #521930 ^property[=].valueString = "santa-helenense"
* #5 #52 #521935 "Santa Isabel"
* #5 #52 #521935 ^property[0].code = #type
* #5 #52 #521935 ^property[=].valueCode = #city
* #5 #52 #521935 ^property[+].code = #ethnical
* #5 #52 #521935 ^property[=].valueString = "santa-isabelense"
* #5 #52 #521940 "Santa Rita do Araguaia"
* #5 #52 #521940 ^property[0].code = #type
* #5 #52 #521940 ^property[=].valueCode = #city
* #5 #52 #521940 ^property[+].code = #ethnical
* #5 #52 #521940 ^property[=].valueString = "santarritense"
* #5 #52 #521945 "Santa Rita do Novo Destino"
* #5 #52 #521945 ^property[0].code = #type
* #5 #52 #521945 ^property[=].valueCode = #city
* #5 #52 #521945 ^property[+].code = #ethnical
* #5 #52 #521945 ^property[=].valueString = "santarritense"
* #5 #52 #521950 "Santa Rosa de Goiás"
* #5 #52 #521950 ^property[0].code = #type
* #5 #52 #521950 ^property[=].valueCode = #city
* #5 #52 #521950 ^property[+].code = #ethnical
* #5 #52 #521950 ^property[=].valueString = "santarosense"
* #5 #52 #521960 "Santa Tereza de Goiás"
* #5 #52 #521960 ^property[0].code = #type
* #5 #52 #521960 ^property[=].valueCode = #city
* #5 #52 #521960 ^property[+].code = #ethnical
* #5 #52 #521960 ^property[=].valueString = "santerezense"
* #5 #52 #521970 "Santa Terezinha de Goiás"
* #5 #52 #521970 ^property[0].code = #type
* #5 #52 #521970 ^property[=].valueCode = #city
* #5 #52 #521970 ^property[+].code = #ethnical
* #5 #52 #521970 ^property[=].valueString = "teresinhense"
* #5 #52 #521971 "Santo Antônio da Barra"
* #5 #52 #521971 ^property[0].code = #type
* #5 #52 #521971 ^property[=].valueCode = #city
* #5 #52 #521971 ^property[+].code = #ethnical
* #5 #52 #521971 ^property[=].valueString = "santoantoniense"
* #5 #52 #521973 "Santo Antônio de Goiás"
* #5 #52 #521973 ^property[0].code = #type
* #5 #52 #521973 ^property[=].valueCode = #city
* #5 #52 #521973 ^property[+].code = #ethnical
* #5 #52 #521973 ^property[=].valueString = "santoantoniense"
* #5 #52 #521975 "Santo Antônio do Descoberto"
* #5 #52 #521975 ^property[0].code = #type
* #5 #52 #521975 ^property[=].valueCode = #city
* #5 #52 #521975 ^property[+].code = #ethnical
* #5 #52 #521975 ^property[=].valueString = "santo antôniensse"
* #5 #52 #521980 "São Domingos"
* #5 #52 #521980 ^property[0].code = #type
* #5 #52 #521980 ^property[=].valueCode = #city
* #5 #52 #521980 ^property[+].code = #ethnical
* #5 #52 #521980 ^property[=].valueString = "dominicano"
* #5 #52 #521990 "São Francisco de Goiás"
* #5 #52 #521990 ^property[0].code = #type
* #5 #52 #521990 ^property[=].valueCode = #city
* #5 #52 #521990 ^property[+].code = #ethnical
* #5 #52 #521990 ^property[=].valueString = "franciscano"
* #5 #52 #522005 "São João da Paraúna"
* #5 #52 #522005 ^property[0].code = #type
* #5 #52 #522005 ^property[=].valueCode = #city
* #5 #52 #522005 ^property[+].code = #ethnical
* #5 #52 #522005 ^property[=].valueString = "são-joanense"
* #5 #52 #522000 "São João d'Aliança"
* #5 #52 #522000 ^property[0].code = #type
* #5 #52 #522000 ^property[=].valueCode = #city
* #5 #52 #522000 ^property[+].code = #ethnical
* #5 #52 #522000 ^property[=].valueString = "são-joanense"
* #5 #52 #522010 "São Luís de Montes Belos"
* #5 #52 #522010 ^property[0].code = #type
* #5 #52 #522010 ^property[=].valueCode = #city
* #5 #52 #522010 ^property[+].code = #ethnical
* #5 #52 #522010 ^property[=].valueString = "monte-belense"
* #5 #52 #522015 "São Luiz do Norte"
* #5 #52 #522015 ^property[0].code = #type
* #5 #52 #522015 ^property[=].valueCode = #city
* #5 #52 #522015 ^property[+].code = #ethnical
* #5 #52 #522015 ^property[=].valueString = "são-luizense"
* #5 #52 #522020 "São Miguel do Araguaia"
* #5 #52 #522020 ^property[0].code = #type
* #5 #52 #522020 ^property[=].valueCode = #city
* #5 #52 #522020 ^property[+].code = #ethnical
* #5 #52 #522020 ^property[=].valueString = "sãomiguelense"
* #5 #52 #522026 "São Miguel do Passa Quatro"
* #5 #52 #522026 ^property[0].code = #type
* #5 #52 #522026 ^property[=].valueCode = #city
* #5 #52 #522026 ^property[+].code = #ethnical
* #5 #52 #522026 ^property[=].valueString = "passaquatrense"
* #5 #52 #522028 "São Patrício"
* #5 #52 #522028 ^property[0].code = #type
* #5 #52 #522028 ^property[=].valueCode = #city
* #5 #52 #522028 ^property[+].code = #ethnical
* #5 #52 #522028 ^property[=].valueString = "sampatriciense"
* #5 #52 #522040 "São Simão"
* #5 #52 #522040 ^property[0].code = #type
* #5 #52 #522040 ^property[=].valueCode = #city
* #5 #52 #522040 ^property[+].code = #ethnical
* #5 #52 #522040 ^property[=].valueString = "simonense"
* #5 #52 #522045 "Senador Canedo"
* #5 #52 #522045 ^property[0].code = #type
* #5 #52 #522045 ^property[=].valueCode = #city
* #5 #52 #522045 ^property[+].code = #ethnical
* #5 #52 #522045 ^property[=].valueString = "canedense"
* #5 #52 #522050 "Serranópolis"
* #5 #52 #522050 ^property[0].code = #type
* #5 #52 #522050 ^property[=].valueCode = #city
* #5 #52 #522050 ^property[+].code = #ethnical
* #5 #52 #522050 ^property[=].valueString = "serranopolino"
* #5 #52 #522060 "Silvânia"
* #5 #52 #522060 ^property[0].code = #type
* #5 #52 #522060 ^property[=].valueCode = #city
* #5 #52 #522060 ^property[+].code = #ethnical
* #5 #52 #522060 ^property[=].valueString = "silvaniense"
* #5 #52 #522068 "Simolândia"
* #5 #52 #522068 ^property[0].code = #type
* #5 #52 #522068 ^property[=].valueCode = #city
* #5 #52 #522068 ^property[+].code = #ethnical
* #5 #52 #522068 ^property[=].valueString = "simolandense"
* #5 #52 #522070 "Sítio d'Abadia"
* #5 #52 #522070 ^property[0].code = #type
* #5 #52 #522070 ^property[=].valueCode = #city
* #5 #52 #522070 ^property[+].code = #ethnical
* #5 #52 #522070 ^property[=].valueString = "sitiense"
* #5 #52 #522100 "Taquaral de Goiás"
* #5 #52 #522100 ^property[0].code = #type
* #5 #52 #522100 ^property[=].valueCode = #city
* #5 #52 #522100 ^property[+].code = #ethnical
* #5 #52 #522100 ^property[=].valueString = "taquaralense"
* #5 #52 #522108 "Teresina de Goiás"
* #5 #52 #522108 ^property[0].code = #type
* #5 #52 #522108 ^property[=].valueCode = #city
* #5 #52 #522108 ^property[+].code = #ethnical
* #5 #52 #522108 ^property[=].valueString = "teresinense"
* #5 #52 #522119 "Terezópolis de Goiás"
* #5 #52 #522119 ^property[0].code = #type
* #5 #52 #522119 ^property[=].valueCode = #city
* #5 #52 #522119 ^property[+].code = #ethnical
* #5 #52 #522119 ^property[=].valueString = "terezopolino"
* #5 #52 #522130 "Três Ranchos"
* #5 #52 #522130 ^property[0].code = #type
* #5 #52 #522130 ^property[=].valueCode = #city
* #5 #52 #522130 ^property[+].code = #ethnical
* #5 #52 #522130 ^property[=].valueString = "trirranchense"
* #5 #52 #522140 "Trindade"
* #5 #52 #522140 ^property[0].code = #type
* #5 #52 #522140 ^property[=].valueCode = #city
* #5 #52 #522140 ^property[+].code = #ethnical
* #5 #52 #522140 ^property[=].valueString = "trindadense"
* #5 #52 #522145 "Trombas"
* #5 #52 #522145 ^property[0].code = #type
* #5 #52 #522145 ^property[=].valueCode = #city
* #5 #52 #522145 ^property[+].code = #ethnical
* #5 #52 #522145 ^property[=].valueString = "trombense"
* #5 #52 #522150 "Turvânia"
* #5 #52 #522150 ^property[0].code = #type
* #5 #52 #522150 ^property[=].valueCode = #city
* #5 #52 #522150 ^property[+].code = #ethnical
* #5 #52 #522150 ^property[=].valueString = "turvâniense"
* #5 #52 #522155 "Turvelândia"
* #5 #52 #522155 ^property[0].code = #type
* #5 #52 #522155 ^property[=].valueCode = #city
* #5 #52 #522155 ^property[+].code = #ethnical
* #5 #52 #522155 ^property[=].valueString = "turvelandense"
* #5 #52 #522157 "Uirapuru"
* #5 #52 #522157 ^property[0].code = #type
* #5 #52 #522157 ^property[=].valueCode = #city
* #5 #52 #522157 ^property[+].code = #ethnical
* #5 #52 #522157 ^property[=].valueString = "uirapuruense"
* #5 #52 #522160 "Uruaçu"
* #5 #52 #522160 ^property[0].code = #type
* #5 #52 #522160 ^property[=].valueCode = #city
* #5 #52 #522160 ^property[+].code = #ethnical
* #5 #52 #522160 ^property[=].valueString = "uruaçuense"
* #5 #52 #522170 "Uruana"
* #5 #52 #522170 ^property[0].code = #type
* #5 #52 #522170 ^property[=].valueCode = #city
* #5 #52 #522170 ^property[+].code = #ethnical
* #5 #52 #522170 ^property[=].valueString = "uruanense"
* #5 #52 #522180 "Urutaí"
* #5 #52 #522180 ^property[0].code = #type
* #5 #52 #522180 ^property[=].valueCode = #city
* #5 #52 #522180 ^property[+].code = #ethnical
* #5 #52 #522180 ^property[=].valueString = "urutaíno"
* #5 #52 #522185 "Valparaíso de Goiás"
* #5 #52 #522185 ^property[0].code = #type
* #5 #52 #522185 ^property[=].valueCode = #city
* #5 #52 #522185 ^property[+].code = #ethnical
* #5 #52 #522185 ^property[=].valueString = "valparaisense"
* #5 #52 #522190 "Varjão"
* #5 #52 #522190 ^property[0].code = #type
* #5 #52 #522190 ^property[=].valueCode = #city
* #5 #52 #522190 ^property[+].code = #ethnical
* #5 #52 #522190 ^property[=].valueString = "varjãoense"
* #5 #52 #522200 "Vianópolis"
* #5 #52 #522200 ^property[0].code = #type
* #5 #52 #522200 ^property[=].valueCode = #city
* #5 #52 #522200 ^property[+].code = #ethnical
* #5 #52 #522200 ^property[=].valueString = "vianopolino"
* #5 #52 #522205 "Vicentinópolis"
* #5 #52 #522205 ^property[0].code = #type
* #5 #52 #522205 ^property[=].valueCode = #city
* #5 #52 #522205 ^property[+].code = #ethnical
* #5 #52 #522205 ^property[=].valueString = "vicentinopolino"
* #5 #52 #522220 "Vila Boa"
* #5 #52 #522220 ^property[0].code = #type
* #5 #52 #522220 ^property[=].valueCode = #city
* #5 #52 #522220 ^property[+].code = #ethnical
* #5 #52 #522220 ^property[=].valueString = "vila-boense"
* #5 #52 #522230 "Vila Propício"
* #5 #52 #522230 ^property[0].code = #type
* #5 #52 #522230 ^property[=].valueCode = #city
* #5 #52 #522230 ^property[+].code = #ethnical
* #5 #52 #522230 ^property[=].valueString = "propiciano"
* #5 #53 "Distrito Federal"
* #5 #53 ^property[0].code = #type
* #5 #53 ^property[=].valueCode = #state
* #5 #53 ^property[+].code = #initials
* #5 #53 ^property[=].valueCode = #DF
* #5 #53 #530010 "Brasília"
* #5 #53 #530010 ^property[0].code = #type
* #5 #53 #530010 ^property[=].valueCode = #city
* #5 #53 #530010 ^property[+].code = #ethnical
* #5 #53 #530010 ^property[=].valueString = "brasiliense, candando"