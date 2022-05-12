# Communicacion: Evolucion - Traslado - Interconsulta

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
          "value":"Evolucion"
        }
     ],
     "status": "completed",
     "subject": {
          "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
     },
     "note" : [
          {
               "authorString" : "Kinesiólogo: Camilo Molano",
               "text" : "Escala de movilidad:1 -Media \nRecostado en cama \nDelirium: Ausente"
          }
     ],
     "received":"2022-05-11T10:25:17-05:00"
}
' 


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
          "value":"Traslado"
        }
     ],
     "status": "completed",
     "subject": {
          "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
     },
     "note" : [
          {
               "authorString" : "Especialista/Doctor: ---",
               "text" : "No se han efectuado  traslado del paciente"
          }
     ],
     "received":"2022-05-11"
}
'

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
          "value":"Interconsulta"
        }
     ],
     "status": "completed",
     "subject": {
          "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
     },
     "note" : [
          {
               "authorString" : "Especialista/Doctor: ---",
               "text" : "Sin novedad"
          }
     ],
     "received":"2022-05-11"
}
'
