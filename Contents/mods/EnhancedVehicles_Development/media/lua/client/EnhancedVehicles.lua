local function VehicleModel()
	
	dir = getDir(MOD_ID);
	
	VehiclesModel = {
		"CapriceSedan",
		"CapriceWagon",
		"CapriceStatePolice",
		"CapriceStatePolice2",
		"CapriceParkRanger",
		"CapriceDetective",
		"CapriceTaxi1",
		"CapriceTaxi2",
		"CapriceTaxi3",
		"FordAmbulance",
		"Countach",
		"HMMWV",
	};
	
	for i,v in pairs(VehiclesModel) do
		loadVehicleModel("Vehicles_" .. v, dir .. "/media/models/" .. "Vehicles_" .. v .. ".txt", dir .. "/media/textures/Vehicles/" .. v .. "/" .. "Vehicles_" .. v .. "_Shell.png");
	end
	
	WheelsModel = {
		"Caprice1",
		"Caprice2",
		"Caprice3",
		"Caprice4",
		"Caprice5",
		"Ambulance",
		"SportCar",
		"Van",
		"HMMWV_InflatedTire",
		"HMMWV_OldTire",
		"HMMWV_PerformanceTire",
	};
	
	for i,v in pairs(WheelsModel) do
		loadStaticZomboidModel("Wheel_" .. v, dir .. "/media/models/" .. "Wheel_" .. v .. ".txt", dir .. "/media/textures/Vehicles/" .. "Wheel_" .. v .. ".png");
	end
	
end

Events.OnInitWorld.Add(VehicleModel);