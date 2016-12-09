require "defines"


local DAY_LENGTH_MULTIPLIER = 3 -- (integer) Controls how long daytime will be. Set to 1 for default, vanilla length (3.5 minutes).
local NIGHT_LENGTH_MULTIPLIER  = 3 -- (integer) Same as above but for the night.




local counter
-- local freeze = game:freeze_daytime()
local freeze_state -- (boolean) Determines whether the games daytime is currently frozen => Not calling freeze more then needed.


script.on_init(function()
  global.counter = global.counter or 0
  counter = global.counter
  
  global.freeze_state = (type(global.freeze_state) == "nil" ) and false or global.freeze_state
  freeze_state = global.freeze_state
end)

script.on_load(function()
  global.counter = global.counter or 0
  counter = global.counter
  
  global.freeze_state = (type(global.freeze_state) == "nil" ) and false or global.freeze_state
  freeze_state = global.freeze_state
  
  -- if freeze_state then
    -- game:freeze_daytime()
  -- end
end)

-- Removed 0.12.11 http://www.factorioforums.com/forum/viewtopic.php?f=3&t=17087
-- game.on_save(function()
  -- global.counter = counter
  -- global.freeze_state = freeze_state
  -- freeze(false)
-- end)

script.on_event(defines.events.on_tick, function(event)
  local tick = event.tick
  if tick % 4 == 0 then
    local dt = game.daytime
    local extension_multiplier = (dt > 0.75 or dt < 0.25) and DAY_LENGTH_MULTIPLIER or NIGHT_LENGTH_MULTIPLIER
    if counter == 0 then
      counter = 1
      if freeze_state then
        game.freeze_daytime(false)
        freeze_state = false
      end
    elseif counter < extension_multiplier then
      counter = counter + 1
      if not freeze_state then
        game.freeze_daytime(true)
        freeze_state = true
      end
    else
      counter = 0
    end
  end
end)