local DefenderClass = class()
local CombatJob = require 'jobs.combat_job'
radiant.mixin(DefenderClass, CombatJob)
return DefenderClass