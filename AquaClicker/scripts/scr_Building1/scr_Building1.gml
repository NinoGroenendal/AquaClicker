bCost = obj_IncomeManager.building1Cost;
bAmount = obj_IncomeManager.building1Amount;
cCurrency = obj_IncomeManager.CurrentCurrency;

if((cCurrency - bCost) > 0){
	bAmount += 1;
	cCurrency -= bCost;
}
obj_IncomeManager.building1Cost = bCost;
obj_IncomeManager.building1Amount = bAmount;
obj_IncomeManager.CurrentCurrency = cCurrency;