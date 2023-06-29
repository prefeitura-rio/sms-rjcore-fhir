Instance: rj-patient-jane-doe
InstanceOf: RJPatient
Description: "Example OSA Patient."
* name.family = "Doe"
* name.given[0] = "Jane"
* identifier.use = #usual
* identifier.type = $IdType#MR "Medical Record Number"
* identifier.system = "http://hospital.example.org"
* identifier.value = "1234"
* gender = #female
* birthDate = "1950-01-22"
* extension[birthPlace].valueAddress.state = "MA"