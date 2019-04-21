bCost = obj_BuildingManager.building1Cost;
bAmount = obj_BuildingManager.building1Amount;
cCurrency = obj_BuildingManager.CurrentCurrency;

if((cCurrency - bCost) > 0){
	bAmount += 1;
	cCurrency -= bCost;
}
obj_BuildingManager.building1Cost = bCost;
obj_BuildingManager.building1Amount = bAmount;
obj_BuildingManager.CurrentCurrency = cCurrency;