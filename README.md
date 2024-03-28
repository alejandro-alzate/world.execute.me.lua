# world.execute(me).lua
Moonscript implementation of [Mili - world.execute(me)][yt-vid]

This was supposed to be a pure lua implementation port but couldn't be bothered
dealing with meta tables, so i used moonscript to deal with the oop side of
things, this repo itself is an inspiration of [This one][inspiration-repo]

Pure lua "compiled" files are pre-built already.

since moonscript is so niche i will not be syntactically highlighted here is the lua on the readme:

```lua
require("objects")
local main
main = function()
  local me = Lovable("Me", 0, True, -1, False)
  local you = Lovable("You", 0, True, -1, False)
  local world = World()
  world:add_thing(me)
  world:add_thing(you)
  world:start_simulation()
  if isinstance(me, PointSet) then
    you:add_attribute(me:get_dimensions():to_attribute())
  end
  if isinstance(me, Circle) then
    you:add_attribute(me:get_circumference():to_attribute())
  end
  if isinstance(me, SineWave) then
    you:add_action("sit", me:get_tangent(you:get_x_position()))
  end
  if isinstance(me, Sequence) then
    me:set_limit(you:to_limit())
  end
  me:toggle_current()
  me.can_see = False
  me:add_feeling("dizzy")
  world:time_travel_for_two("AD", 617, me, you)
  world:time_travel_for_two("BC", 3691, me, you)
  world:unite(me, you)
  if (me:get_simulations_available()) >= (you:get_num_simulations_needed()) then
    you:set_satisfaction(me:to_satisfaction())
  end
  if (you:get_feeling_index("happy") ~= -1) then
    me:request_execution(me)
  end
  world:lock_thing(me)
  world:lock_thing(you)
  if isinstance(me, Eggplant) then
    you:add_attribute(me:get_nutrients().to_attribute())
  end
  if isinstance(me, Tomato) then
    you:add_attribute(me:get_antioxidants().to_attribute())
  end
  if isinstance(me, TabbyCat) then
    me:purr()
  end
  if world.get_god().equals(me) then
    me:set_proof(you:to_proof())
  end
  me:toggle_gender()
  world:procreate(me, you)
  me:toggle_role_bdsm()
  world:make_high(me)
  world:make_high(you)
  if me:get_sense_index("vibration") then
    me:add_feeling("complete")
  end
  world:unlock(you)
  world:remove_thing(you)
  me:look_for(you, world)
  me:look_for(you, world)
  me:look_for(you, world)
  me:look_for(you, world)
  me:look_for(you, world)
  if me:get_memory():is_erasable() then
    me:remove_feeling("disheartened")
  end
  local try
  try = function()
    return me:set_opinion(me:get_opinion_index("you are here"), False)
  end
  local except
  except = function()
    local exception = IllegalArgumentException(world:announce("God is always true."))
  end
  world:run_execution()
  world:run_execution()
  world:run_execution()
  world:run_execution()
  world:run_execution()
  world:run_execution()
  world:run_execution()
  world:run_execution()
  world:run_execution()
  world:run_execution()
  world:run_execution()
  world:run_execution()
  world:announce("1", "de")
  world:announce("2", "es")
  world:announce("3", "fr")
  world:announce("4", "kr")
  world:announce("5", "se")
  world:announce("6", "cn")
  world:run_execution()
  if world:is_executable_by(me) then
    you:set_execution(me:to_execution())
  end
  if (world:get_thing_index(you) ~= -1) then
    world:run_execution()
  end
  me:escape(world)
  me:learn_topic("love")
  me:take_exam_topic("love")
  me:get_algebraic_expression("love")
  local _ = {
    try = me:escape("love")
  }
  return except({
    Trapped = world:execute(me)
  })
end
main()
return sing()

```

[yt-vid]:			https://www.youtube.com/watch?v=ESx_hy1n7HA
[inspiration-repo]:	https://github.com/daun-io/world.execute.me.py