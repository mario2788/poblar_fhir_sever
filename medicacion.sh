
curl --location --request POST 'http://localhost:9443/fhir-server/api/v4/' \
--header 'Content-Type: application/fhir+json' \
--header 'Accept: application/fhir+json' \
--header 'Authorization: Basic ZmhpcnVzZXI6UGFzc3cwcmQh' \
--data-raw '{
    "resourceType" : "Bundle",
    "identifier":{
        "value": "ListPatients"
    },
    "type" : "batch",
    "entry":[
        {
            "resource":{
                "resourceType": "MedicationDispense",
                "id": "MedicationDispense",
                "identifier": [
                        {
                            "use": "official",
                            "value": "180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
                        }
                ],
                "status" : "in-progress",
                "subject": {
                    "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
                },
                "category": {
                    "text": "Sonda Nasogástrica"
                },
                "medicationReference":{
                    "identifier": {
                            "use": "usual",
                            "value": "NombreMedicamento"
                    },
                    "display" :"Prednisona" 
                },
                "quantity":{
                        "value" : 60.0,            
                        "unit" : "mg"
                },
                "daysSupply":{
                    "value": 24,
                    "unit": "horas"
                },
                "whenHandedOver" : "2022-04-07"
            },
            "request":{
                "method":"POST",
                "url": "MedicationDispense"
            }
        },
        {
            "resource":{
                "resourceType": "MedicationDispense",
                "id": "MedicationDispense",
                "identifier": [
                        {
                            "use": "official",
                            "value": "17fc1b711ba-d6260c4d-0435-426d-b6c0-5d1faba1aa83"
                        }
                ],
                "status" : "in-progress",
                "subject": {
                    "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
                },
                "category": {
                    "text": "Sonda Nasogástrica"
                },
                "medicationReference":{
                    "identifier": {
                            "use": "usual",
                            "value": "NombreMedicamento"
                    },
                    "display" :"Quetiapina Fumarato" 
                },
                "quantity":{
                        "value" : 25.0,            
                        "unit" : "mg"
                },
                "daysSupply":{
                    "value": 24,
                    "unit": "horas"
                },
                "whenHandedOver" : "2022-04-07"
            },
            "request":{
                "method":"POST",
                "url": "MedicationDispense"
            }
        },
        {
            "resource":{
                "resourceType": "MedicationDispense",
                "id": "MedicationDispense",
                "identifier": [
                        {
                            "use": "official",
                            "value": "180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
                        }
                ],
                "status" : "in-progress",
                "subject": {
                    "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
                },
                "category": {
                    "text": "Sonda Nasogástrica"
                },
                "medicationReference":{
                    "identifier": {
                            "use": "usual",
                            "value": "NombreMedicamento"
                    },
                    "display" :"Paracetamol"
                },
                "quantity":{
                        "value" : 1.0,
                        "unit" : "mg"
                },
                "daysSupply":{
                    "value": 8,
                    "unit": "horas"
                },
                "whenHandedOver" : "2022-04-07"
            },
            "request":{
                "method":"POST",
                "url": "MedicationDispense"
            }
        },
        {
            "resource":{
                "resourceType": "MedicationDispense",
                "id": "MedicationDispense",
                "identifier": [
                        {
                            "use": "official",
                            "value": "17fc1b711ba-d6260c4d-0435-426d-b6c0-5d1faba1aa83_4"
                        }
                ],
                "status" : "in-progress",
                "subject": {
                    "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
                },
                "category": {
                    "text": "Endovenoso"
                },
                "medicationReference":{
                    "identifier": {
                            "use": "usual",
                            "value": "NombreMedicamento"
                    },
                    "display" :"Furosemida"
                },
                "quantity":{
                        "value" : 20.0,
                        "unit" : "ml"
                },
                "daysSupply":{
                    "value": 8,
                    "unit": "horas"
                },
                "whenHandedOver" : "2022-04-07"
            },
            "request":{
                "method":"POST",
                "url": "MedicationDispense"
            }
        },
        {
            "resource":{
                "resourceType": "MedicationDispense",
                "id": "MedicationDispense",
                "identifier": [
                        {
                            "use": "official",
                            "value": "17fc1b711ba-d6260c4d-0435-426d-b6c0-5d1faba1aa83_5"
                        }
                ],
                "status" : "in-progress",
                "subject": {
                    "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
                },
                "category": {
                    "text": "Endovenoso"
                },
                "medicationReference":{
                    "identifier": {
                            "use": "usual",
                            "value": "NombreMedicamento"
                    },
                    "display" :"Metoclopramida Clorhidrato "
                },
                "quantity":{
                        "value" : 10.0,
                        "unit" : "mg"
                },
                "daysSupply":{
                    "value": 8,
                    "unit": "horas"
                },
                "whenHandedOver" : "2022-04-07"
            },
            "request":{
                "method":"POST",
                "url": "MedicationDispense"
            }
        },
        {
            "resource":{
                "resourceType": "MedicationDispense",
                "id": "MedicationDispense",
                "identifier": [
                        {
                            "use": "official",
                            "value": "17fc1b711ba-d6260c4d-0435-426d-b6c0-5d1faba1aa83_6"
                        }
                ],
                "status" : "in-progress",
                "subject": {
                    "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
                },
                "category": {
                    "text": "Endovenoso"
                },
                "medicationReference":{
                    "identifier": {
                            "use": "usual",
                            "value": "NombreMedicamento"
                    },
                    "display" :"Omeprazol"
                },
                "quantity":{
                        "value" : 40.0,
                        "unit" : "mg"
                },
                "daysSupply":{
                    "value": 8,
                    "unit": "horas"
                },
                "whenHandedOver" : "2022-04-07"
            },
            "request":{
                "method":"POST",
                "url": "MedicationDispense"
            }
        },
        {
            "resource":{
                "resourceType": "MedicationDispense",
                "id": "MedicationDispense",
                "identifier": [
                        {
                            "use": "official",
                            "value": "17fc1b711ba-d6260c4d-0435-426d-b6c0-5d1faba1aa83_7"
                        }
                ],
                "status" : "in-progress",
                "subject": {
                    "reference": "Patient/180b338e292-d2377458-2376-4d7a-8822-dd7a91e63975"
                },
                "category": {
                    "text": "Endovenoso"
                },
                "medicationReference":{
                    "identifier": {
                            "use": "usual",
                            "value": "NombreMedicamento"
                    },
                    "display" :"Salbutamol"
                },
                "quantity":{
                        "value" : 8.0,
                        "unit" : "Puff"
                },
                "daysSupply":{
                    "value": 6,
                    "unit": "horas"
                },
                "whenHandedOver" : "2022-04-07"
            },
            "request":{
                "method":"POST",
                "url": "MedicationDispense"
            }
        }

    ]
}
'
