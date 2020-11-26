-- roboport

if not data.raw["roboport"]["roboport"].fast_replaceable_group then
    data.raw["roboport"]["roboport"].fast_replaceable_group = "roboport"
    data.raw["roboport"]["roboport-mk2"].fast_replaceable_group = "roboport"
    data.raw["roboport"]["roboport-mk3"].fast_replaceable_group = "roboport"
end

if not data.raw["roboport"]["roboport"].next_upgrade then
    data.raw["roboport"]["roboport"].next_upgrade = "roboport-mk2"
end
