# Observacion Rh, Observaciion Body-weigth, Basic RUT


# observacion para Rh:
curl --location --request POST 'http://localhost:9443/fhir-server/api/v4/Observation' \
--header 'Content-Type: application/fhir+json' \
--header 'Accept: application/fhir+json' \
--header 'Authorization: Basic ZmhpcnVzZXI6UGFzc3cwcmQh' \
--data-raw '{
  "resourceType": "Observation",
  "id": "Rh-Bld",
      "identifier": [
                {
                    "use": "usual",
                    "value": "Rh-Bld"
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
        "code": "10331-7",
        "display": "Rh Nom (Bld)"
      }
    ],
    "text": "Rh, Blood"
  },
  "subject": {
    "reference":  "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
  },
  "effectiveDateTime": "2022-01-02",
  "valueString":"O+"
}
'

# Observacion para body-weigth
curl --location --request POST 'http://localhost:9443/fhir-server/api/v4/Observation' \
--header 'Content-Type: application/fhir+json' \
--header 'Accept: application/fhir+json' \
--header 'Authorization: Basic ZmhpcnVzZXI6UGFzc3cwcmQh' \
--data-raw '{
  "resourceType": "Observation",
  "id": "body-weigth",
    "identifier": [
                {
                    "use": "usual",
                    "value": "body-weigth"
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
        "system": "https://loinc.org/29463-7/",
        "code": "29463-7",
        "display": "Body weight"
      }
    ],
    "text": "Body weight"
  },
  "subject": {
    "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
  },
  "effectiveDateTime": "2022-01-02",
  "valueQuantity": {
    "value": 66.89,
    "unit": "Kg",
    "system": "http://unitsofmeasure.org"
  }
}
'

#  Basic para RUT
curl --location --request POST 'http://localhost:9443/fhir-server/api/v4/Basic' \
--header 'Content-Type: application/fhir+json' \
--header 'Accept: application/fhir+json' \
--header 'Authorization: Basic ZmhpcnVzZXI6UGFzc3cwcmQh' \
--data-raw '{
  "resourceType": "Basic",
  "id": "cf-1647460206308",
  "subject": {
    "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
  },
  "code": {
    "coding": [
      {
        "code": "78-1234",
        "system": "http://terminology.hl7.org/CodeSystem/basic-resource-type",
        "display": "Account"
      }
    ]
  }
}'


