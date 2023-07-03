Instance: Inline-Instance-for-f69f5d52-3447-4772-85c4-0f1402cb3bbe-1
InstanceOf: BRDiagnosticoLaboratorioClinico
Usage: #inline
* extension.url = "https://rnds-fhir.saude.gov.br/StructureDefinition/BRPatogeno"
* extension.valueCodeableConcept = Patogeno#01
* status = #final
* category = SubgrupoTabelaSUS#0212
* code = ExamesLOINC#100892-9
* subject.identifier.system = "https://rnds-fhir.saude.gov.br/StructureDefinition/BRIndividuo-1.0"
* subject.identifier.value = "712176901347489"
* effectiveDateTime = "2021-11-06T16:20:50-03:00"
* issued = "2021-11-06T16:20:50-03:00"
* performer[0].identifier.system = "https://rnds-fhir.saude.gov.br/StructureDefinition/BREstabelecimentoSaude-1.0"
* performer[=].identifier.value = "2005654"
* performer[+].identifier.system = "https://rnds-fhir.saude.gov.br/StructureDefinition/BRPessoaJuridicaProfissionalLiberal-1.0"
* performer[=].identifier.value = "00394544000185"
* valueCodeableConcept = TipoResultadoRGNR#2
* method.text = "Diagnóstico através de um hemograma."
* specimen = Reference(urn:uuid:1763dd4b-d0a3-4e71-854a-0582d5d4b357)
* referenceRange.text = "Escala de -1 para +1."