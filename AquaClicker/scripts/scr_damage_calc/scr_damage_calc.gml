building1TotalDamage = building1Damage * building1Amount;
building2TotalDamage = building2Damage * building2Amount;

buildingTotalDamage = building1TotalDamage + building2TotalDamage;

obj_enemy_manager.health_current -= buildingTotalDamage / room_speed;