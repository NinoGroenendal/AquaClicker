bCost = obj_BuildingManager.building2Cost;
bAmount = obj_BuildingManager.building2Amount;
cCurrency = obj_BuildingManager.CurrentCurrency;


if((cCurrency - bCost) > 0){
	bAmount += 1;
	cCurrency -= bCost;
}
obj_BuildingManager.building2Cost = bCost;
obj_BuildingManager.building2Amount = bAmount;
obj_BuildingManager.CurrentCurrency = cCurrency;