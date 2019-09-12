require 'Vehicles/ISUI/ISCarMechanicsOverlay'

ISCarMechanicsOverlay.CarList["Base.CarNormal"] = {imgPrefix = "caprice_sedan_", x=10,y=0};
ISCarMechanicsOverlay.CarList["Base.CarLights"] = {imgPrefix = "caprice_sedan_", x=10,y=0};
ISCarMechanicsOverlay.CarList["Base.CarDetective"] = {imgPrefix = "caprice_sedan_", x=10,y=0};
ISCarMechanicsOverlay.CarList["Base.CarLightsPolice"] = {imgPrefix = "caprice_sedan_", x=10,y=0};
ISCarMechanicsOverlay.CarList["Base.CarLightsPolice2"] = {imgPrefix = "caprice_wagon_", x=10,y=0};
ISCarMechanicsOverlay.CarList["Base.CarTaxi"] = {imgPrefix = "caprice_sedan_", x=10,y=0};
ISCarMechanicsOverlay.CarList["Base.CarTaxi2"] = {imgPrefix = "caprice_sedan_", x=10,y=0};
ISCarMechanicsOverlay.CarList["Base.CarTaxi3"] = {imgPrefix = "caprice_sedan_", x=10,y=0};
ISCarMechanicsOverlay.CarList["Base.CarStationWagon"] = {imgPrefix = "caprice_wagon_", x=10,y=0};
ISCarMechanicsOverlay.CarList["Base.CarStationWagon2"] = {imgPrefix = "caprice_wagon_", x=10,y=0};
ISCarMechanicsOverlay.CarList["Base.VanAmbulance"] = {imgPrefix = "ambulance_", x=10,y=0};

ISCarMechanicsOverlay.PartList["Battery"].vehicles["caprice_sedan_"] = {x=72,y=64,x2=118,y2=99};
ISCarMechanicsOverlay.PartList["Battery"].vehicles["caprice_wagon_"] = {x=72,y=64,x2=118,y2=99};
--
ISCarMechanicsOverlay.PartList["EngineDoor"].vehicles["caprice_sedan_"] = {x=88,y=140,x2=196,y2=226};
ISCarMechanicsOverlay.PartList["EngineDoor"].vehicles["caprice_wagon_"] = {x=88,y=140,x2=196,y2=226};
ISCarMechanicsOverlay.PartList["EngineDoor"].vehicles["ambulance_"] = {x=90,y=123,x2=194,y2=160};
--
ISCarMechanicsOverlay.PartList["TireFrontLeft"].vehicles["caprice_sedan_"] = {x=71,y=179,x2=80,y2=220};
ISCarMechanicsOverlay.PartList["TireFrontLeft"].vehicles["caprice_wagon_"] = {x=71,y=179,x2=80,y2=220};
ISCarMechanicsOverlay.PartList["TireFrontLeft"].vehicles["ambulance_"] = {x=82,y=144,x2=87,y2=183};

ISCarMechanicsOverlay.PartList["TireFrontRight"].vehicles["caprice_sedan_"] = {x=204,y=179,x2=213,y2=220};
ISCarMechanicsOverlay.PartList["TireFrontRight"].vehicles["caprice_wagon_"] = {x=204,y=179,x2=213,y2=220};
ISCarMechanicsOverlay.PartList["TireFrontRight"].vehicles["ambulance_"] = {x=197,y=144,x2=202,y2=183};

ISCarMechanicsOverlay.PartList["TireRearLeft"].vehicles["caprice_sedan_"] = {x=71,y=368,x2=80,y2=412};
ISCarMechanicsOverlay.PartList["TireRearLeft"].vehicles["caprice_wagon_"] = {x=71,y=368,x2=80,y2=412};
ISCarMechanicsOverlay.PartList["TireRearLeft"].vehicles["ambulance_"] = {x=66,y=341,x2=69,y2=388};

ISCarMechanicsOverlay.PartList["TireRearRight"].vehicles["caprice_sedan_"] = {x=204,y=368,x2=213,y2=412};
ISCarMechanicsOverlay.PartList["TireRearRight"].vehicles["caprice_wagon_"] = {x=204,y=368,x2=213,y2=412};
ISCarMechanicsOverlay.PartList["TireRearRight"].vehicles["ambulance_"] = {x=216,y=341,x2=219,y2=388};
--
ISCarMechanicsOverlay.PartList["WindowFrontLeft"].vehicles["caprice_sedan_"] = {x=77,y=273,x2=96,y2=312};
ISCarMechanicsOverlay.PartList["WindowFrontLeft"].vehicles["caprice_wagon_"] = {x=77,y=260,x2=96,y2=312};
ISCarMechanicsOverlay.PartList["WindowFrontLeft"].vehicles["ambulance_"] = {x=88,y=193,x2=95,y2=242};

ISCarMechanicsOverlay.PartList["WindowFrontRight"].vehicles["caprice_sedan_"] = {x=186,y=273,x2=204,y2=320};
ISCarMechanicsOverlay.PartList["WindowFrontRight"].vehicles["caprice_wagon_"] = {x=186,y=273,x2=204,y2=320};
ISCarMechanicsOverlay.PartList["WindowFrontRight"].vehicles["ambulance_"] = {x=190,y=193,x2=197,y2=242};

ISCarMechanicsOverlay.PartList["WindowRearLeft"].vehicles["caprice_sedan_"] = {x=77,y=319,x2=96,y2=358};
ISCarMechanicsOverlay.PartList["WindowRearLeft"].vehicles["caprice_wagon_"] = {x=77,y=319,x2=96,y2=358};

ISCarMechanicsOverlay.PartList["WindowRearRight"].vehicles["caprice_sedan_"] = {x=186,y=319,x2=204,y2=358};
ISCarMechanicsOverlay.PartList["WindowRearRight"].vehicles["caprice_wagon_"] = {x=186,y=319,x2=204,y2=358};

ISCarMechanicsOverlay.PartList["WindowMiddleRight"] = {img="window_middle_right", vehicles = {}};
ISCarMechanicsOverlay.PartList["WindowMiddleRight"].vehicles["ambulance_"] = {x=205,y=290,x2=211,y2=318};
-- Лобовое стекло
ISCarMechanicsOverlay.PartList["Windshield"].vehicles["caprice_sedan_"] = {x=88,y=223,x2=195,y2=270};
ISCarMechanicsOverlay.PartList["Windshield"].vehicles["caprice_wagon_"] = {x=88,y=223,x2=195,y2=270};
ISCarMechanicsOverlay.PartList["Windshield"].vehicles["ambulance_"] = {x=97,y=165,x2=187, y2=195};
-- Заднее стекло
ISCarMechanicsOverlay.PartList["WindshieldRear"].vehicles["caprice_sedan_"] = {x=96,y=374,x2=187,y2=416};
ISCarMechanicsOverlay.PartList["WindshieldRear"].vehicles["caprice_wagon_"] = {x=100,y=428,x2=183,y2=460};
ISCarMechanicsOverlay.PartList["WindshieldRear"].vehicles["ambulance_"] = {x=107,y=462,x2=178,y2=467};
-- Передняя левая дверь
ISCarMechanicsOverlay.PartList["DoorFrontLeft"].vehicles["caprice_sedan_"] = {x=75,y=236,x2=79,y2=312};
ISCarMechanicsOverlay.PartList["DoorFrontLeft"].vehicles["caprice_wagon_"] = {x=75,y=236,x2=79,y2=312};
ISCarMechanicsOverlay.PartList["DoorFrontLeft"].vehicles["ambulance_"] = {x=84,y=185,x2=89,y2=247};
-- Передняя правая дверь
ISCarMechanicsOverlay.PartList["DoorFrontRight"].vehicles["caprice_sedan_"] = {x=205,y=236,x2=209,y2=312};
ISCarMechanicsOverlay.PartList["DoorFrontRight"].vehicles["caprice_wagon_"] = {x=205,y=236,x2=209,y2=312};
ISCarMechanicsOverlay.PartList["DoorFrontRight"].vehicles["ambulance_"] = {x=196,y=185,x2=201,y2=247};
-- Задняя левая дверь
ISCarMechanicsOverlay.PartList["DoorRearLeft"].vehicles["caprice_sedan_"] = {x=75,y=314,x2=79,y2=375};
ISCarMechanicsOverlay.PartList["DoorRearLeft"].vehicles["caprice_wagon_"] = {x=75,y=314,x2=79,y2=375};
-- Задняя правая дверь
ISCarMechanicsOverlay.PartList["DoorRearRight"].vehicles["caprice_sedan_"] = {x=205,y=314,x2=209,y2=375};
ISCarMechanicsOverlay.PartList["DoorRearRight"].vehicles["caprice_wagon_"] = {x=205,y=314,x2=209,y2=375};
-- Средняя правая дверь
ISCarMechanicsOverlay.PartList["DoorMiddleRight"] = {img="door_middle_right", vehicles = {}};
ISCarMechanicsOverlay.PartList["DoorMiddleRight"].vehicles["ambulance_"] = {x=211,y=283,x2=213,y2=327};
-- Багажник
ISCarMechanicsOverlay.PartList["TruckBed"].vehicles["caprice_sedan_"] = {x=90,y=418,x2=192,y2=469};
ISCarMechanicsOverlay.PartList["TruckBed"].vehicles["caprice_wagon_"] = {x=94,y=460,x2=190,y2=472};
ISCarMechanicsOverlay.PartList["TruckBed"].vehicles["ambulance_"] = {x=99,y=459,x2=184,y2=471};

-- certain car have different parts placement
--ISCarMechanicsOverlay.CarList["Base.SUV"].PartList = {};
--ISCarMechanicsOverlay.CarList["Base.SUV"].PartList["WindshieldRear"] = {multipleImg=true, img={"window_rear_windshield", "window_rear_left", "window_rear_right"}};
--ISCarMechanicsOverlay.CarList["Base.SUV"].PartList["WindowRearLeft"] = {img="window_middle_left"};
--ISCarMechanicsOverlay.CarList["Base.SUV"].PartList["WindowRearRight"] = {img="window_middle_right"};
--ISCarMechanicsOverlay.CarList["Base.CarStationWagon"].PartList = {};
--ISCarMechanicsOverlay.CarList["Base.CarStationWagon"].PartList["WindshieldRear"] = {multipleImg=true, img={"window_rear_windshield", "window_rear_left", "window_rear_right"}};
--ISCarMechanicsOverlay.CarList["Base.CarStationWagon"].PartList["WindowRearLeft"] = {img="window_middle_left"};
--ISCarMechanicsOverlay.CarList["Base.CarStationWagon"].PartList["WindowRearRight"] = {img="window_middle_right"};

