curl --location --request POST 'http://localhost:9443/fhir-server/api/v4/Communication' \
--header 'Content-Type: application/fhir+json' \
--header 'Accept: application/fhir+json' \
--header 'Authorization: Basic ZmhpcnVzZXI6UGFzc3cwcmQh' \
--data-raw '{
     "resourceType" : "Communication",
     "id": "NotasEvolucion",
     "identifier":[
        {
          "use":"usual",
          "value":"Alertas"
        }
     ],
     "status": "completed",
     "subject": {
          "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
     },
     "note" : [
          {
               "authorString" : "Comportamiento Agresivo",
               "text":"Urgente",
               "time": "2022-03-28T15:34:34.68245Z"
          },
          {
               "authorString" : "KPI 3: Alto",
               "text":"Atendido",
               "time": "2022-03-28T10:25:34.68245Z"
          },
          {
               "authorString" : "KPI 6: Muy Bajo",
               "text":"Atendido",
               "time": "2022-03-28T08:15:34.68245Z"
          }
     ],
     "received":"2022-03-29"
}
'
