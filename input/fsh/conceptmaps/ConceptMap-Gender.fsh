Instance: Gender
InstanceOf: ConceptMap
Usage: #definition

* status = #active
* group[0]
  * source = "https://hl7.fr/ig/fhir/core/ValueSet/fr-core-vs-patient-gender-INS"
  * target = "https://fhir-terminology.ohdsi.org"
  * element[0]
    * code = #male
    * display = "Male"
    * target[0]
      * code = #M
      * display = "MALE" 
      * equivalence = #equivalent
  * element[+]
    * code = #female
    * display = "Female"
    * target[0]
      * code = #F
      * display = "FEMALE"
      * equivalence = #equivalent