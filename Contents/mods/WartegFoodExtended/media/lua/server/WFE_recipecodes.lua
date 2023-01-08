function recipe_ReturnSaucepan(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.Saucepan");
end

function Recipe.OnCreate.WFE_MakeBowlIndomie(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.Saucepan");
	result:setCooked(true);
	result:setHeat(2.5);
end

function Recipe.OnCreate.WFE_MakeBowlMieSedaap(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.Saucepan");
	result:setCooked(true);
	result:setHeat(2.5);
end

function Recipe.OnCreate.WFE_MakeBowlSuperbubur(items, result, player)
	local inv = player:getInventory();
	inv:AddItem("Base.Saucepan");
	result:setCooked(true);
	result:setHeat(2.5);
end