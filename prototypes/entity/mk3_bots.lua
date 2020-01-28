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
lbot.name = "logistic-robot-mk3"
lbot.minable = {mining_time = 0.1, result = lbot.name}
lbot.icons = {{icon = lbot.icon, icon_mipmaps = 4, icon_size = 64, tint = Constant.blue_tint}}
lbot.resistances = {{type = "fire", percent = 95}}
lbot.max_health = 300
lbot.max_payload_size = 3
lbot.speed = 0.15
lbot.transfer_distance = 0.5
lbot.max_energy = "4.5MJ"
lbot.speed_multiplier_when_out_of_energy = 0.8
lbot.energy_per_move = "11kJ"
for _, key in pairs({"idle", "idle_with_cargo", "in_motion", "in_motion_with_cargo"}) do
    lbot[key].tint = Constant.blue_tint
    lbot[key].hr_version.tint = Constant.blue_tint
end

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
cbot.name = "construction-robot-mk3"
cbot.minable = {mining_time = 0.1, result = cbot.name}
cbot.icons = {{icon = lbot.icon, icon_mipmaps = 4, icon_size = 64, tint = Constant.blue_tint}}
cbot.resistances = {{type = "fire", percent = 95}}
cbot.max_health = 300
cbot.max_payload_size = 3
cbot.speed = 0.15
cbot.transfer_distance = 0.5
cbot.max_energy = "4.5MJ"
cbot.speed_multiplier_when_out_of_energy = 0.8
cbot.energy_per_move = "11kJ"
for _, key in pairs({"idle", "in_motion", "working"}) do
    log(key)
    cbot[key].tint = Constant.blue_tint
    cbot[key].hr_version.tint = Constant.blue_tint
end

log(serpent.block(cbot))
data:extend({cbot})
