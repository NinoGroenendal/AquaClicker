bCost = obj_building_manager.building1Cost;
bAmount = obj_building_manager.building1Amount;
cCurrency = obj_currency_manager.currency_current;

if((cCurrency - bCost) > 0){
	bAmount += 1;
	cCurrency -= bCost;
}
obj_building_manager.building1Cost = bCost;
obj_building_manager.building1Amount = bAmount;
obj_currency_manager.currency_current = cCurrency;