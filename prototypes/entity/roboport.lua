local Constant = require("constant")

if not data.raw["roboport"]["roboport"].fast_replaceable_group then
    data.raw["roboport"]["roboport"].fast_replaceable_group = "roboport"
end

local roboport2 = table.deepcopy(data.raw["roboport"]["roboport"])
roboport2.name = "roboport-mk2"
roboport2.minable = {mining_time = 0.1, result = roboport2.name}
roboport2.icons = {{icon = roboport2.icon, icon_mipmaps = 4, icon_size = 64, tint = Constant.green_tint}}
roboport2.max_health = 750
roboport2.energy_source.input_flow_limit = "15MW"
roboport2.energy_source.buffer_capacity = "200MJ"
roboport2.recharge_minimum = "80MJ"
roboport2.energy_usage = "100kW"
roboport2.charging_energy = "2000kW"
roboport2.logistics_radius = 37.5
roboport2.construction_radius = 75
roboport2.charging_offsets = {
    {-1.5, -0.5},
    {1.5, -0.5},
    {1.5, 1.5},
    {-1.5, 1.5},
    {-2.5, -1.5},
    {2.5, -1.5}
}

roboport2.base.layers[1].filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/roboport/roboport-base-mk2.png"
roboport2.base.layers[1].hr_version.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/roboport/hr-roboport-base-mk2.png"
roboport2.base_patch.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/roboport/roboport-base-mk2-patch.png"
roboport2.base_patch.hr_version.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/roboport/hr-roboport-base-patch-mk2.png"
roboport2.door_animation_up.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/roboport/roboport-door-up-mk2.png"
roboport2.door_animation_up.hr_version.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/roboport/hr-roboport-door-up-mk2.png"
roboport2.door_animation_down.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/roboport/roboport-door-down-mk2.png"
roboport2.door_animation_down.hr_version.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/roboport/hr-roboport-door-down-mk2.png"

local roboport3 = table.deepcopy(data.raw["roboport"]["roboport"])
roboport3.name = "roboport-mk3"
roboport3.minable = {mining_time = 0.1, result = roboport3.name}
roboport3.icons = {{icon = roboport3.icon, icon_mipmaps = 4, icon_size = 64, tint = Constant.blue_tint}}
roboport3.max_health = 1000
roboport3.energy_source.input_flow_limit = "27MW"
roboport3.energy_source.buffer_capacity = "400MJ"
roboport3.recharge_minimum = "120MJ"
roboport3.energy_usage = "150kW"
roboport3.charging_energy = "3000kW"
roboport3.logistics_radius = 50
roboport3.construction_radius = 100
roboport3.charging_offsets = {
    {-1.5, -0.5},
    {1.5, -0.5},
    {1.5, 1.5},
    {-1.5, 1.5},
    {-2.5, -1.5},
    {2.5, -1.5},
    {2.5, 2.5},
    {-2.5, 2.5}
}

roboport3.base.layers[1].filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/roboport/roboport-base-mk3.png"
roboport3.base.layers[1].hr_version.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/roboport/hr-roboport-base-mk3.png"
roboport3.base_patch.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/roboport/roboport-base-mk3-patch.png"
roboport3.base_patch.hr_version.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/roboport/hr-roboport-base-patch-mk3.png"
roboport3.door_animation_up.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/roboport/roboport-door-up-mk3.png"
roboport3.door_animation_up.hr_version.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/roboport/hr-roboport-door-up-mk3.png"
roboport3.door_animation_down.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/roboport/roboport-door-down-mk3.png"
roboport3.door_animation_down.hr_version.filename = "__FactorioExtended-Plus-Logistics__/graphics/entity/roboport/hr-roboport-door-down-mk3.png"

data:extend({roboport2, roboport3})
