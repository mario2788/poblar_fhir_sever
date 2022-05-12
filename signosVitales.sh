# observaciones: P.Arterial - F.Cardiaca - T.Corporal - F.Respiratoria
curl --location --request POST 'http://localhost:9443/fhir-server/api/v4/Observation' \
--header 'Content-Type: application/fhir+json' \
--header 'Accept: application/fhir+json' \
--header 'Authorization: Basic ZmhpcnVzZXI6UGFzc3cwcmQh' \
--data-raw '{
     "resourceType": "Observation",
     "id": "VitalSigns",
     "identifier": [
                    {
                        "use": "usual",
                        "value": "PresArterial"
                    }
                ],
     "status": "final",
     "category": [
          {
               "coding": [
                    {
                    "system": "http://terminology.hl7.org/CodeSystem/observation-category",
                    "code": "vital-signs",
                    "display": "Vital Signs"
                    }
               ],
               "text": "Vital Signs"
          }
     ],
     "code": {
          "coding": [
               {
                    "system": "https://loinc.org/11377-9/",
                    "code": "11377-9",
                    "display": "Diastolic blood pressure"
               }
          ],
          "text": "Diastolic blood pressure"
     },
     "subject": {
          "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
     },
    "component":[
        {
            "code":{"text":"hour:0"},
            "valueQuantity" : {
                "value": 30,
                "unit":"mmHg"
            } 
        },
        {
            "code":{"text":"hour:4"},
            "valueQuantity" : {
                "value": 35,
                "unit":"mmHg"
            } 
        },
        {
            "code":{"text":"hour:8"},
            "valueQuantity" : {
                "value": 40,
                "unit":"mmHg"
            } 
        },
        {
            "code":{"text":"hour:11"},
            "valueQuantity" : {
                "value": 38,
                "unit":"mmHg"
            } 
        },
        {
            "code":{"text":"hour:14"},
            "valueQuantity" : {
                "value": 60,
                "unit":"mmHg"
            }
        },
        {
            "code":{"text":"hour:16"},
            "valueQuantity" : {
                "value": 80,
                "unit":"mmHg"
            } 
        },
        {
            "code":{"text":"hour:20"},
            "valueQuantity" : {
                "value": 90,
                "unit":"mmHg"
            } 
        },
        {
            "code":{"text":"hour:24"},
            "valueQuantity" : {
                "value": 105,
                "unit":"mmHg"
            } 
        }
    ]
}
'


curl --location --request POST 'http://localhost:9443/fhir-server/api/v4/Observation' \
--header 'Content-Type: application/fhir+json' \
--header 'Accept: application/fhir+json' \
--header 'Authorization: Basic ZmhpcnVzZXI6UGFzc3cwcmQh' \
--data-raw '{
     "resourceType": "Observation",
     "id": "VitalSigns",
     "identifier": [
                    {
                        "use": "usual",
                        "value": "FrecCardiaca"
                    }
                ],
     "status": "final",
     "category": [
          {
               "coding": [
                    {
                    "system": "http://terminology.hl7.org/CodeSystem/observation-category",
                    "code": "vital-signs",
                    "display": "Vital Signs"
                    }
               ],
               "text": "Vital Signs"
          }
     ],
     "code": {
          "coding": [
               {
                    "system": "https://loinc.org/11377-9/",
                    "code": "66440-9",
                    "display": "Heart rate 10 minutes mean [palpation]"
               }
          ],
          "text": "Heart rate"
     },
     "subject": {
          "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
     },
    "component":[
        {
            "code":{"text":"hour:0"},
            "valueQuantity" : {
                "value": 70,
                "unit":"LMP"
            } 
        },
        {
            "code":{"text":"hour:4"},
            "valueQuantity" : {
                "value": 72,
                "unit":"LMP"
            } 
        },
        {
            "code":{"text":"hour:8"},
            "valueQuantity" : {
                "value": 74,
                "unit":"LMP"
            } 
        },
        {
            "code":{"text":"hour:11"},
            "valueQuantity" : {
                "value": 73,
                "unit":"LMP"
            } 
        },
        {
            "code":{"text":"hour:14"},
            "valueQuantity" : {
                "value": 78,
                "unit":"LMP"
            }
        },
        {
            "code":{"text":"hour:16"},
            "valueQuantity" : {
                "value": 76,
                "unit":"LMP"
            } 
        },
        {
            "code":{"text":"hour:20"},
            "valueQuantity" : {
                "value": 80,
                "unit":"LMP"
            } 
        },
        {
            "code":{"text":"hour:24"},
            "valueQuantity" : {
                "value": 81,
                "unit":"LMP"
            } 
        }
    ]
}
'

curl --location --request POST 'http://localhost:9443/fhir-server/api/v4/Observation' \
--header 'Content-Type: application/fhir+json' \
--header 'Accept: application/fhir+json' \
--header 'Authorization: Basic ZmhpcnVzZXI6UGFzc3cwcmQh' \
--data-raw '{
     "resourceType": "Observation",
     "id": "VitalSigns",
     "identifier": [
                    {
                        "use": "usual",
                        "value": "TempCorporal"
                    }
                ],
     "status": "final",
     "category": [
          {
               "coding": [
                    {
                    "system": "http://terminology.hl7.org/CodeSystem/observation-category",
                    "code": "vital-signs",
                    "display": "Vital Signs"
                    }
               ],
               "text": "Vital Signs"
          }
     ],
     "code": {
          "coding": [
               {
                    "system": "https://loinc.org/60830-7/",
                    "code": "60830-7",
                    "display": "Finger temperature"
               }
          ],
          "text": "Body temperature"
     },
     "subject": {
          "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
     },
    "component":[
        {
            "code":{"text":"hour:0"},
            "valueQuantity" : {
                "value": 35,
                "unit":"°C"
            } 
        },
        {
            "code":{"text":"hour:3"},
            "valueQuantity" : {
                "value": 36,
                "unit":"°C"
            } 
        },
        {
            "code":{"text":"hour:10"},
            "valueQuantity" : {
                "value": 37,
                "unit":"°C"
            } 
        },
        {
            "code":{"text":"hour:12"},
            "valueQuantity" : {
                "value": 38,
                "unit":"°C"
            } 
        },
        {
            "code":{"text":"hour:14"},
            "valueQuantity" : {
                "value": 37,
                "unit":"°C"
            }
        },
        {
            "code":{"text":"hour:20"},
            "valueQuantity" : {
                "value": 39,
                "unit":"°C"
            } 
        },
        {
            "code":{"text":"hour:22"},
            "valueQuantity" : {
                "value": 39.5,
                "unit":"°C"
            } 
        },
        {
            "code":{"text":"hour:24"},
            "valueQuantity" : {
                "value": 38,
                "unit":"°C"
            } 
        }
    ]
}
'

curl --location --request POST 'http://localhost:9443/fhir-server/api/v4/Observation' \
--header 'Content-Type: application/fhir+json' \
--header 'Accept: application/fhir+json' \
--header 'Authorization: Basic ZmhpcnVzZXI6UGFzc3cwcmQh' \
--data-raw '{
     "resourceType": "Observation",
     "id": "VitalSigns",
     "identifier": [
                    {
                        "use": "usual",
                        "value": "FrecRespiratoria"
                    }
                ],
     "status": "final",
     "category": [
          {
               "coding": [
                    {
                    "system": "http://terminology.hl7.org/CodeSystem/observation-category",
                    "code": "vital-signs",
                    "display": "Vital Signs"
                    }
               ],
               "text": "Vital Signs"
          }
     ],
     "code": {
          "coding": [
               {
                    "system": "https://loinc.org/76170-0/",
                    "code": "76170-0",
                    "display": "Respiratory rate by Acoustic measurement"
               }
          ],
          "text": "Resp rate Acoustic mease"
     },
     "subject": {
          "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
     },
    "component":[
        {
            "code":{"text":"hour:0"},
            "valueQuantity" : {
                "value": 13,
                "unit":"RPM"
            } 
        },
        {
            "code":{"text":"hour:4"},
            "valueQuantity" : {
                "value": 15,
                "unit":"RPM"
            } 
        },
        {
            "code":{"text":"hour:8"},
            "valueQuantity" : {
                "value": 15.5,
                "unit":"RPM"
            } 
        },
        {
            "code":{"text":"hour:11"},
            "valueQuantity" : {
                "value": 16,
                "unit":"RPM"
            } 
        },
        {
            "code":{"text":"hour:14"},
            "valueQuantity" : {
                "value": 15,
                "unit":"RPM"
            }
        },
        {
            "code":{"text":"hour:16"},
            "valueQuantity" : {
                "value": 16,
                "unit":"RPM"
            } 
        },
        {
            "code":{"text":"hour:20"},
            "valueQuantity" : {
                "value": 14,
                "unit":"RPM"
            } 
        },
        {
            "code":{"text":"hour:24"},
            "valueQuantity" : {
                "value": 15,
                "unit":"RPM"
            } 
        }
    ]
}
'
