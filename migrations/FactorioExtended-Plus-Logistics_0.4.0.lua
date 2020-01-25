for index, force in pairs(game.forces) do
    local technologies = force.technologies
    local recipes = force.recipes

    if technologies["logistic-robotics-3"].researched then
        recipes["logistic-robot-mk3"].enabled = true
        recipes["logistic-robot-mk3"].reload()
        recipes["construction-robot-mk3"].enabled = true
        recipes["construction-robot-mk3"].reload()
    end
end
