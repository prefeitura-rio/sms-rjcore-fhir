Profile: OSABodyMassIndex
Parent: $USCoreBodyMassIndex
Description: "Body mass index, or BMI, is a measure of body size. It combines a person's weight with their height."
* performer 1..1 MS

// BMI is a point in time measurement so exclude measurement by time period.
* effective[x] only dateTime