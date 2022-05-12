curl --location --request POST 'http://localhost:9443/fhir-server/api/v4/Observation' \
--header 'Content-Type: application/fhir+json' \
--header 'Accept: application/fhir+json' \
--header 'Authorization: Basic ZmhpcnVzZXI6UGFzc3cwcmQh' \
--data-raw '{
     "resourceType": "Observation",
     "id": "BalanceHidrico",
     "identifier": [
                    {
                        "use": "usual",
                        "value": "BalanceHidricoBasico"
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
                    "system": "https://loinc.org/10331-7/",
                    "code": "LP7238-1",
                    "display": "Body fluid"
               }
          ],
          "text": "Body fld"
     },
     "subject": {
          "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
     },
     "effectiveDateTime": "2022-03-28",
     "component":[
          {
               "code":{
                    "text":"Otros"
               },
               "valueInteger":900
          },
          {
               "code":{
                    "text":"Vómito"
               },
               "valueInteger":500
          },
          {
               "code":{
                    "text":"Heces"
               },
               "valueInteger":200
          },
          {
               "code":{
                    "text":"Orina"
               },
               "valueInteger":0
          }
     ]
}
'
