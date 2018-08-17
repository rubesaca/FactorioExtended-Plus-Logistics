for index, force in pairs(game.forces) do
  local technologies = force.technologies

  if technologies["character-logistic-trash-slots-3"].researched then
    force.character_trash_slot_count = 18
  end

  if technologies["character-logistic-trash-slots-4"].researched then
    force.character_trash_slot_count = 30
  end

  if technologies["character-logistic-slots-7"].researched then
    force.character_logistic_slot_count = 42
  end

  if technologies["character-logistic-slots-8"].researched then
    force.character_logistic_slot_count = 48
  end

  if technologies["character-logistic-slots-9"].researched then
    force.character_logistic_slot_count = 54
  end

  if technologies["character-logistic-slots-10"].researched then
    force.character_logistic_slot_count = 60
  end
end