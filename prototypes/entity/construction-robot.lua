local Constant = require("constant")
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

local cbot2 = table.deepcopy(data.raw["construction-robot"]["construction-robot"])
cbot2.name = "construction-robot-mk2"
cbot2.minable = {mining_time = 0.1, result = cbot2.name}
cbot2.icons = {{icon = cbot2.icon, icon_mipmaps = 4, icon_size = 64, tint = Constant.green_tint}}
cbot2.resistances = {{type = "fire", percent = 90}}
cbot2.max_health = 200
cbot2.max_payload_size = 3
cbot2.speed = 0.12
cbot2.transfer_distance = 0.5
cbot2.max_energy = "3MJ"
cbot2.speed_multiplier_when_out_of_energy = 0.5
cbot2.energy_per_move = "8kJ"
for _, key in pairs({"idle", "in_motion", "working"}) do
    cbot2[key].tint = Constant.blue_tint
    cbot2[key].hr_version.tint = Constant.blue_tint
end

local cbot3 = table.deepcopy(data.raw["construction-robot"]["construction-robot"])
cbot3.name = "construction-robot-mk3"
cbot3.minable = {mining_time = 0.1, result = cbot3.name}
cbot3.icons = {{icon = cbot3.icon, icon_mipmaps = 4, icon_size = 64, tint = Constant.blue_tint}}
cbot3.resistances = {{type = "fire", percent = 95}}
cbot3.max_health = 300
cbot3.max_payload_size = 3
cbot3.speed = 0.18
cbot3.transfer_distance = 0.5
cbot3.max_energy = "4.5MJ"
cbot3.speed_multiplier_when_out_of_energy = 0.8
cbot3.energy_per_move = "11kJ"
for _, key in pairs({"idle", "in_motion", "working"}) do
    cbot3[key].tint = Constant.blue_tint
    cbot3[key].hr_version.tint = Constant.blue_tint
end

data:extend({cbot2, cbot3})
