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

local lbot2 = table.deepcopy(data.raw["logistic-robot"]["logistic-robot"])
lbot2.name = "logistic-robot-mk2"
lbot2.minable = {mining_time = 0.1, result = lbot2.name}
lbot2.icons = {{icon = lbot2.icon, icon_mipmaps = 4, icon_size = 64, tint = Constant.green_tint}}
lbot2.resistances = {{type = "fire", percent = 90}}
lbot2.max_health = 200
lbot2.max_payload_size = 3
lbot2.speed = 0.10
lbot2.transfer_distance = 0.5
lbot2.max_energy = "3MJ"
lbot2.speed_multiplier_when_out_of_energy = 0.8
lbot2.energy_per_move = "8kJ"
for _, key in pairs({"idle", "idle_with_cargo", "in_motion", "in_motion_with_cargo"}) do
    lbot2[key].tint = Constant.green_tint
    lbot2[key].hr_version.tint = Constant.green_tint
end

local lbot3 = table.deepcopy(data.raw["logistic-robot"]["logistic-robot"])
lbot3.name = "logistic-robot-mk3"
lbot3.minable = {mining_time = 0.1, result = lbot3.name}
lbot3.icons = {{icon = lbot3.icon, icon_mipmaps = 4, icon_size = 64, tint = Constant.blue_tint}}
lbot3.resistances = {{type = "fire", percent = 95}}
lbot3.max_health = 300
lbot3.max_payload_size = 3
lbot3.speed = 0.15
lbot3.transfer_distance = 0.5
lbot3.max_energy = "4.5MJ"
lbot3.speed_multiplier_when_out_of_energy = 0.8
lbot3.energy_per_move = "11kJ"
for _, key in pairs({"idle", "idle_with_cargo", "in_motion", "in_motion_with_cargo"}) do
    lbot3[key].tint = Constant.blue_tint
    lbot3[key].hr_version.tint = Constant.blue_tint
end

data:extend({lbot2, lbot3})
