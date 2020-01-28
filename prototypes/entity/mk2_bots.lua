local Constant = require("constant")

--                                              mk1            mk2          mk3
-- resistances "fire"                           85             90           95
-- max_health                                   100            200          300
-- max_payload_size                             1              2            3
-- speed                                        0.05           0.10         0.15
-- transfer_distance                                           0.05kJ       0.5
-- max_energy                                   1.5MJ          3MJ          4.5MJ
-- energy_per_tick                              0.05kJ         0.05kJ       0.05kJ
-- speed_multiplier_when_out_of_energy          0.2            0.5          0.8
-- energy_per_move                              5KJ            8kJ          11kJ
-- min_to_charge                                0.2            0.2          0.2
-- max_to_charge                                0.95           0.95         0.95

local lbot = table.deepcopy(data.raw["logistic-robot"]["logistic-robot"])
lbot.name = "logistic-robot-mk2"
lbot.minable = {mining_time = 0.1, result = lbot.name}
lbot.icon = "__FactorioExtended-Plus-Logistics__/graphics/icons/logistic-robot-mk2.png"
lbot.icon_size = 32
lbot.resistances = {{type = "fire", percent = 90}}
lbot.max_health = 200
lbot.max_payload_size = 3
lbot.speed = 0.10
lbot.transfer_distance = 0.5
lbot.max_energy = "3MJ"
lbot.speed_multiplier_when_out_of_energy = 0.8
lbot.energy_per_move = "8kJ"

lbot.idle.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/logistic-robot/logistic-robot-mk2.png"
lbot.idle.hr_version.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/logistic-robot/hr-logistic-robot-mk2.png"
lbot.idle_with_cargo.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/logistic-robot/logistic-robot-mk2.png"
lbot.idle_with_cargo.hr_version.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/logistic-robot/hr-logistic-robot-mk2.png"
lbot.in_motion.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/logistic-robot/logistic-robot-mk2.png"
lbot.in_motion.hr_version.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/logistic-robot/hr-logistic-robot-mk2.png"
lbot.in_motion_with_cargo.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/logistic-robot/logistic-robot-mk2.png"
lbot.in_motion_with_cargo.hr_version.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/logistic-robot/hr-logistic-robot-mk2.png"

data:extend({lbot})

--                                              mk1            mk2          mk3
-- resistances "fire"                           85             90           95
-- max_health                                   100            200          300
-- max_payload_size                             1              2            3
-- speed                                        0.06           0.12         0.18
-- transfer_distance                                           0.5          0.5
-- max_energy                                   1.5MJ          3MJ          4.5MJ
-- energy_per_tick                              0.05kJ         0.05kJ       0.05kJ
-- speed_multiplier_when_out_of_energy          0.2            0.5          0.8
-- energy_per_move                              5KJ            8kJ          11kJ
-- min_to_charge                                0.2            0.2          0.2
-- max_to_charge                                0.95           0.95         0.95

local cbot = table.deepcopy(data.raw["construction-robot"]["construction-robot"])
cbot.name = "construction-robot-mk2"
cbot.minable = {mining_time = 0.1, result = cbot.name}
cbot.icon = "__FactorioExtended-Plus-Logistics__/graphics/icons/construction-robot-mk2.png"
cbot.icon_size = 32
cbot.resistances = {{type = "fire", percent = 90}}
cbot.max_health = 200
cbot.max_payload_size = 3
cbot.speed = 0.12
cbot.transfer_distance = 0.5
cbot.max_energy = "3MJ"
cbot.speed_multiplier_when_out_of_energy = 0.5
cbot.energy_per_move = "8kJ"

cbot.idle.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/construction-robot/construction-robot-mk2.png"
cbot.idle.hr_version.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/construction-robot/hr-construction-robot-mk2.png"
cbot.in_motion.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/construction-robot/construction-robot-mk2.png"
cbot.in_motion.hr_version.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/construction-robot/hr-construction-robot-mk2.png"
cbot.working.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/construction-robot/construction-robot-working-mk2.png"
cbot.working.hr_version.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/construction-robot/hr-construction-robot-working-mk2.png"

data:extend({cbot})
