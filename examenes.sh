curl --location --request POST 'http://localhost:9443/fhir-server/api/v4/DiagnosticReport' \
--header 'Content-Type: application/fhir+json' \
--header 'Accept: application/fhir+json' \
--header 'Authorization: Basic ZmhpcnVzZXI6UGFzc3cwcmQh' \
--data-raw '{
     "resourceType" : "DiagnosticReport",
     "id":"Examenes",
     "identifier":[
        {
          "use":"usual",
          "value":"Rx"
        }
     ],
     "status":"registered",
     "code": {
        "coding": [
        {
            "system": "https://loinc.org/29275-5/",
            "code": "29275-5",
            "display": "Body measurements"
        }
        ],
        "text":"Body measurements"
    },
     "subject": {
       "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
     },
     "effectiveDateTime" :"2015-03-26T13:28:17-05:00",
     "media":[
        {
          "comment":"Condiciones de los parámetros dentro  de rangos normales",
          "link":{
                "reference" : "https://revistabiomedica.org/index.php/biomedica/article/view/1429/2321",
                "display" : "Documento PDF o visualizacion externa"
            }
        }      
     ],
     "conclusion":"Descripción general del exámen por parte del profesional"
}
'
