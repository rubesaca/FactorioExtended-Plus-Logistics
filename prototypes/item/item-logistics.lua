local Constant = require("constant")

local function CloneWithTint(source, name, subgroup, order, tint, icon_name, itype)
    local item = table.deepcopy(data.raw[itype or "item"][source])
    item.name = name
    item.place_result = item.name
    if icon_name then
        item.icon = string.format("__FactorioExtended-Plus-Weaponry__/graphics/icons/%s", icon_name)
    end
    item.icons = {{icon = item.icon, icon_mipmaps = 4, icon_size = 64, tint = tint}}
    item.subgroup = subgroup
    item.order = order
    data:extend({item})
end

local items = {
    {source = "roboport", name = "roboport-mk2", subgroup = "fb-logistics", order = "a-a", tint = Constant.green_tint, itype = "item"},
    {source = "roboport", name = "roboport-mk3", subgroup = "fb-logistics", order = "a-b", tint = Constant.blue_tint, itype = "item"},
    {source = "logistic-robot", name = "logistic-robot-mk2", subgroup = "fb-logistics", order = "b-a", tint = Constant.green_tint, itype = "item"},
    {source = "logistic-robot", name = "logistic-robot-mk3", subgroup = "fb-logistics", order = "b-b", tint = Constant.blue_tint, itype = "item"},
    {source = "construction-robot", name = "construction-robot-mk2", subgroup = "fb-logistics", order = "c-a", tint = Constant.green_tint, itype = "item"},
    {source = "construction-robot", name = "construction-robot-mk3", subgroup = "fb-logistics", order = "c-b", tint = Constant.blue_tint, itype = "item"}
}

for _, item in pairs(items) do
    CloneWithTint(item.source, item.name, item.subgroup, item.order, item.tint, item.icon_name, item.itype)
end
