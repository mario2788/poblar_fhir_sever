curl --location --request POST 'http://localhost:9443/fhir-server/api/v4/DiagnosticReport' \
--header 'Content-Type: application/fhir+json' \
--header 'Accept: application/fhir+json' \
--header 'Authorization: Basic ZmhpcnVzZXI6UGFzc3cwcmQh' \
--data-raw '{
     "resourceType" : "DiagnosticReport",
     "id":"informacionClinica",
     "identifier":[
        {
          "use":"usual",
          "value":"informacionClinica"
        }
     ],
     "status":"registered",
     "code": {
        "coding": [
        {
            "system": "https://loinc.org/100003-3/",
            "code": "100003-3",
            "display": "Team communication is maintained throughout care"
        }
        ],
        "text":"Team communication is maintained throughout care"
    },
     "subject": {
       "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
     },
     "effectiveDateTime" :"2020-02-07T13:28:17-05:00",
    "resultsInterpreter":[
        {
            "display": " Dolor en el pecho dificultad para respirar"
        }
    ],
    "result":[
        {
            "display": "Grave"
        }
    ],
     "conclusion":"Nac x covid-19"
}
'
