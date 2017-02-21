local KnightClass = class()
local CombatJob = require 'jobs.combat_job'
radiant.mixin(KnightClass, CombatJob)
return KnightClass