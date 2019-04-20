bCost = obj_IncomeManager.building2Cost;
bAmount = obj_IncomeManager.building2Amount;
cCurrency = obj_IncomeManager.CurrentCurrency;


if((cCurrency - bCost) > 0){
	bAmount += 1;
	cCurrency -= bCost;
}
obj_IncomeManager.building2Cost = bCost;
obj_IncomeManager.building2Amount = bAmount;
obj_IncomeManager.CurrentCurrency = cCurrency;