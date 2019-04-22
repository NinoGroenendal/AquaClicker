{
    "id": "5e4298e0-692b-4b46-b76f-478dd5a26486",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_enemy_manager",
    "eventList": [
        {
            "id": "0c5b53a4-2fc1-456e-b6e0-11cdda4f8ff3",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "5e4298e0-692b-4b46-b76f-478dd5a26486"
        },
        {
            "id": "7628c367-3f56-49d2-84cb-06aac812f757",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 64,
            "eventtype": 8,
            "m_owner": "5e4298e0-692b-4b46-b76f-478dd5a26486"
        },
        {
            "id": "a34c9f23-9e72-409b-b808-e372e3641b90",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "5e4298e0-692b-4b46-b76f-478dd5a26486"
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
            "id": "9d0e6f1a-d961-498c-9379-0ab84a4908fe",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "normal_enemy_sprite_idle",
            "varType": 6
        },
        {
            "id": "d30b2a07-affc-4aa9-8025-6b1267c03ba1",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "normal_enemy_sprite_hurt",
            "varType": 6
        },
        {
            "id": "28d105cf-48d6-413b-a0c0-5d33ae289b91",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "normal_enemy_sprite_dead",
            "varType": 6
        },
        {
            "id": "852b340d-a532-4b02-9f39-f00710bdad40",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "normal_enemy_name",
            "varType": 6
        },
        {
            "id": "4858eb49-3ffe-4074-9590-44ac1e8b8709",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "boss_enemy_sprite_idle",
            "varType": 6
        },
        {
            "id": "31de9451-9d91-478f-8815-26160f8387a8",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "boss_enemy_sprite_hurt",
            "varType": 6
        },
        {
            "id": "21c08d83-7f25-4e81-84e5-6c2c452ba772",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "boss_enemy_sprite_dead",
            "varType": 6
        },
        {
            "id": "4540e15a-5b66-4c3c-a948-ca1cf90e1d48",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "boss_enemy_name",
            "varType": 6
        },
        {
            "id": "dd7623af-d439-41ac-a2f1-da7b8bb83931",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "enemy_active",
            "varType": 3
        },
        {
            "id": "e4701c3a-c050-4844-b7fe-23dedbfafae0",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 20,
            "rangeMin": 1,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "normal_enemy_random",
            "varType": 1
        },
        {
            "id": "7e8d82ca-28c0-49c9-bafb-813e0fe2476d",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "boss_enemy_random",
            "varType": 0
        },
        {
            "id": "7aa9509c-eb0c-453c-88ed-4aa7f109a233",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "10",
            "varName": "health_base",
            "varType": 0
        },
        {
            "id": "090e3242-5b6c-4716-a793-4a8dd9cd11be",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "health_max",
            "varType": 0
        },
        {
            "id": "657a0b5c-905a-4742-bfdb-4cd60b06f7f5",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "health_current",
            "varType": 0
        },
        {
            "id": "2cf9d1b5-a511-4a08-96a6-95cbf759bcad",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "10",
            "varName": "health_boss_multiplier",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "00000000-0000-0000-0000-000000000000",
    "visible": true
}