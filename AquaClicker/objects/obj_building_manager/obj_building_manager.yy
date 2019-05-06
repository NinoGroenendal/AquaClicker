{
    "id": "869e420e-cb7a-4915-90b3-ce3e6b7b3169",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_building_manager",
    "eventList": [
        {
            "id": "96eed535-e22e-461b-b33d-ebc70252054c",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "869e420e-cb7a-4915-90b3-ce3e6b7b3169"
        },
        {
            "id": "125c8d1c-d142-46a1-af03-0a3532773249",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "869e420e-cb7a-4915-90b3-ce3e6b7b3169"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "175d811f-036d-4702-bbe6-7562b1e03bef",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "building_total_damage",
            "varType": 0
        },
        {
            "id": "ef2b4acc-5913-4866-b6ac-64a19a837ab7",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "building_total_amount",
            "varType": 0
        },
        {
            "id": "df03d809-7ab3-409c-9bd0-872c5a3b273f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "20",
            "varName": "building_total_different",
            "varType": 0
        },
        {
            "id": "7fcb36b2-08af-490f-9a6e-f81fa4232cfc",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "click_total_damage",
            "varType": 0
        },
        {
            "id": "ca833c0a-49ef-4ddc-b2c7-05540fb4f8d9",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "building_each_base_damage",
            "varType": 6
        },
        {
            "id": "4b36103d-d07b-4e96-bc3c-d521bb19937b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "building_each_base_cost",
            "varType": 6
        },
        {
            "id": "b64cebe9-1ced-4476-bc59-e507f23fbcfc",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "building_each_current_damage",
            "varType": 6
        },
        {
            "id": "01998041-0bb7-4758-8531-d40ce837378e",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "building_each_current_cost",
            "varType": 6
        },
        {
            "id": "7a0f2131-846e-4f04-a6a3-c8413dd4aefc",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "building_each_total_damage",
            "varType": 6
        },
        {
            "id": "ee401022-9ea6-4104-b64c-f6a0701983f5",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "building_each_total_cost",
            "varType": 6
        },
        {
            "id": "0fff81be-45be-4777-9485-dea62de19bea",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "building_each_amount",
            "varType": 6
        }
    ],
    "solid": false,
    "spriteId": "00000000-0000-0000-0000-000000000000",
    "visible": true
}