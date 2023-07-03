Instance: a96a4193-c359-437e-a39f-3f9667990c92
InstanceOf: BRDiagnosticoLaboratorioClinico
Usage: #inline
* extension.url = "https://rnds-fhir.saude.gov.br/StructureDefinition/BRPatogeno"
* extension.valueCodeableConcept = Patogeno#01
* status = #final
* category = SubgrupoTabelaSUS#0212
* code = ExamesLOINC#94309-2
* subject.identifier.system = "https://rnds-fhir.saude.gov.br/StructureDefinition/BRIndividuo-1.0"
* subject.identifier.value = "898005900000823"
* effectiveDateTime = "2021-09-15T11:57:06-02:00"
* issued = "2021-09-15T12:57:06-02:00"
* performer[0].identifier.system = "https://rnds-fhir.saude.gov.br/StructureDefinition/BREstabelecimentoSaude-1.0"
* performer[=].identifier.value = "034544015"
* performer[+].identifier.system = "https://rnds-fhir.saude.gov.br/StructureDefinition/BRPessoaJuridicaProfissionalLiberal-1.0"
* performer[=].identifier.value = "00394544000185"
* valueCodeableConcept = TipoResultadoDTNT#2
* method.text = "Diagnóstico através de um hemograma."
* specimen = Reference(urn:uuid:3b2d133f-6192-4f20-8a1c-8da16811c812)
* referenceRange.text = "Escala de -1 para +1."