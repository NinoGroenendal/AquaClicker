bCost = obj_building_manager.building2Cost;
bAmount = obj_building_manager.building2Amount;
cCurrency = obj_currency_manager.currency_current;


if((cCurrency - bCost) >= 0){
	bAmount += 1;
	cCurrency -= bCost;
}
obj_building_manager.building2Cost = bCost;
obj_building_manager.building2Amount = bAmount;
obj_currency_manager.currency_current = cCurrency;