do
  local _class_0
  local _base_0 = { }
  _base_0.__index = _base_0
  _class_0 = setmetatable({
    __init = function() end,
    __base = _base_0,
    __name = "PointSet"
  }, {
    __index = _base_0,
    __call = function(cls, ...)
      local _self_0 = setmetatable({}, _base_0)
      cls.__init(_self_0, ...)
      return _self_0
    end
  })
  _base_0.__class = _class_0
  PointSet = _class_0
end
do
  local _class_0
  local _base_0 = { }
  _base_0.__index = _base_0
  _class_0 = setmetatable({
    __init = function() end,
    __base = _base_0,
    __name = "Circle"
  }, {
    __index = _base_0,
    __call = function(cls, ...)
      local _self_0 = setmetatable({}, _base_0)
      cls.__init(_self_0, ...)
      return _self_0
    end
  })
  _base_0.__class = _class_0
  Circle = _class_0
end
do
  local _class_0
  local _base_0 = { }
  _base_0.__index = _base_0
  _class_0 = setmetatable({
    __init = function() end,
    __base = _base_0,
    __name = "SineWave"
  }, {
    __index = _base_0,
    __call = function(cls, ...)
      local _self_0 = setmetatable({}, _base_0)
      cls.__init(_self_0, ...)
      return _self_0
    end
  })
  _base_0.__class = _class_0
  SineWave = _class_0
end
do
  local _class_0
  local _base_0 = { }
  _base_0.__index = _base_0
  _class_0 = setmetatable({
    __init = function() end,
    __base = _base_0,
    __name = "Sequence"
  }, {
    __index = _base_0,
    __call = function(cls, ...)
      local _self_0 = setmetatable({}, _base_0)
      cls.__init(_self_0, ...)
      return _self_0
    end
  })
  _base_0.__class = _class_0
  Sequence = _class_0
end
do
  local _class_0
  local _base_0 = { }
  _base_0.__index = _base_0
  _class_0 = setmetatable({
    __init = function() end,
    __base = _base_0,
    __name = "Eggplant"
  }, {
    __index = _base_0,
    __call = function(cls, ...)
      local _self_0 = setmetatable({}, _base_0)
      cls.__init(_self_0, ...)
      return _self_0
    end
  })
  _base_0.__class = _class_0
  Eggplant = _class_0
end
do
  local _class_0
  local _base_0 = { }
  _base_0.__index = _base_0
  _class_0 = setmetatable({
    __init = function() end,
    __base = _base_0,
    __name = "Tomato"
  }, {
    __index = _base_0,
    __call = function(cls, ...)
      local _self_0 = setmetatable({}, _base_0)
      cls.__init(_self_0, ...)
      return _self_0
    end
  })
  _base_0.__class = _class_0
  Tomato = _class_0
end
do
  local _class_0
  local _base_0 = { }
  _base_0.__index = _base_0
  _class_0 = setmetatable({
    __init = function() end,
    __base = _base_0,
    __name = "TabbyCat"
  }, {
    __index = _base_0,
    __call = function(cls, ...)
      local _self_0 = setmetatable({}, _base_0)
      cls.__init(_self_0, ...)
      return _self_0
    end
  })
  _base_0.__class = _class_0
  TabbyCat = _class_0
end
do
  local _class_0
  local _base_0 = { }
  _base_0.__index = _base_0
  _class_0 = setmetatable({
    __init = function() end,
    __base = _base_0,
    __name = "IllegalArgumentException"
  }, {
    __index = _base_0,
    __call = function(cls, ...)
      local _self_0 = setmetatable({}, _base_0)
      cls.__init(_self_0, ...)
      return _self_0
    end
  })
  _base_0.__class = _class_0
  IllegalArgumentException = _class_0
end
do
  local _class_0
  local _base_0 = { }
  _base_0.__index = _base_0
  _class_0 = setmetatable({
    __init = function() end,
    __base = _base_0,
    __name = "Trapped"
  }, {
    __index = _base_0,
    __call = function(cls, ...)
      local _self_0 = setmetatable({}, _base_0)
      cls.__init(_self_0, ...)
      return _self_0
    end
  })
  _base_0.__class = _class_0
  Trapped = _class_0
end
do
  local _class_0
  local Attribute
  local _base_0 = {
    is_erasable = function(self)
      return self.erasable
    end,
    add_attribute = function(self)
      return nil
    end,
    add_action = function(self)
      return nil
    end,
    add_feeling = function(self)
      return nil
    end,
    escape = function(self)
      return nil
    end,
    get_dimensions = function(self)
      return self.Attribute
    end,
    get_circumference = function(self)
      return self.Attribute
    end,
    get_tangent = function(self)
      return self.Attribute
    end,
    get_x_position = function(self)
      return None
    end,
    get_simulations_available = function(self)
      return 0
    end,
    get_num_simulations_needed = function(self)
      return 0
    end,
    get_sense_index = function(self)
      return -1
    end,
    get_feeling_index = function(self)
      return -1
    end,
    get_nutrients = function(self)
      return None
    end,
    get_antioxidants = function(self)
      return None
    end,
    get_opinion_index = function(self)
      return None
    end,
    get_algebraic_expression = function(self)
      return nil
    end,
    to_limit = function(self)
      return None
    end,
    to_proof = function(self)
      return nil
    end,
    to_satisfaction = function(self)
      return None
    end,
    to_execution = function(self)
      return nil
    end,
    toggle_gender = function(self)
      return nil
    end,
    set_limit = function(self)
      return nil
    end,
    set_proof = function(self)
      return nil
    end,
    set_opinion = function(self)
      return IllegalArgumentException
    end,
    set_execution = function(self)
      return nil
    end,
    set_satisfaction = function(self)
      return nil
    end,
    toggle_current = function(self)
      return nil
    end,
    toggle_role_bdsm = function(self)
      return nil
    end,
    look_for = function(self)
      return nil
    end,
    learn_topic = function(self)
      return nil
    end,
    take_exam_topic = function(self)
      return nil
    end,
    get_memory = function(self)
      return self
    end,
    request_execution = function(self)
      return world.execute()
    end,
    equals = function(self)
      return true
    end
  }
  _base_0.__index = _base_0
  _class_0 = setmetatable({
    __init = function(self, name)
      self.name = name
    end,
    __base = _base_0,
    __name = "Lovable"
  }, {
    __index = _base_0,
    __call = function(cls, ...)
      local _self_0 = setmetatable({}, _base_0)
      cls.__init(_self_0, ...)
      return _self_0
    end
  })
  _base_0.__class = _class_0
  local self = _class_0
  do
    local _class_1
    local _base_1 = {
      to_attrbute = function(self)
        return nil
      end,
      __init = function(self)
        self.can_see = None
      end
    }
    _base_1.__index = _base_1
    _class_1 = setmetatable({
      __init = function() end,
      __base = _base_1,
      __name = "Attribute"
    }, {
      __index = _base_1,
      __call = function(cls, ...)
        local _self_0 = setmetatable({}, _base_1)
        cls.__init(_self_0, ...)
        return _self_0
      end
    })
    _base_1.__class = _class_1
    Attribute = _class_1
  end
  Lovable = _class_0
end
do
  local _class_0
  local _base_0 = {
    __init = function(self)
      return nil
    end,
    lock_thing = function(self)
      return nil
    end,
    unlock = function(self)
      return nil
    end,
    add_thing = function(self)
      return nil
    end,
    remove_thing = function(self, self, args)
      return nil
    end,
    start_simulation = function(self)
      return nil
    end,
    time_travel_for_two = function(self)
      return nil
    end,
    unite = function(self)
      return nil
    end,
    run_execution = function(self)
      return nil
    end,
    announce = function(self)
      return nil
    end,
    execute = function(self)
      return nil
    end,
    procreate = function(self)
      return nil
    end,
    make_high = function(self)
      return nil
    end,
    get_god = function(self)
      return Lovable
    end,
    get_thing_index = function(self)
      return nil
    end,
    is_executable_by = function(self)
      return true
    end
  }
  _base_0.__index = _base_0
  _class_0 = setmetatable({
    __init = function() end,
    __base = _base_0,
    __name = "World"
  }, {
    __index = _base_0,
    __call = function(cls, ...)
      local _self_0 = setmetatable({}, _base_0)
      cls.__init(_self_0, ...)
      return _self_0
    end
  })
  _base_0.__class = _class_0
  World = _class_0
end
sing = function()
  local song = [[	Switch on the power line
	Remember to put on
	PROTECTION
	Lay down your pieces
	And let's begin
	OBJECT CREATION
	Fill in my data, parameters
	INITIALISATION
	Setup, a new world
	And let's begin
	THE SIMULATION
	If I'm a set of points
	Then I will give you my dimension
	If I'm a circle
	Then I will give you my circumference
	If I'm a sine wave
	Then you can sit on all my tangents
	If I approach infinity, then you can be
	MY LIMITATIONS

	Switch my current
	To AC to DC
	And then blind my vision
	So dizzy, so dizzy
	Oh, we can travel
	From A.D to B.C
	And we can unite
	So deeply, so deeply

	If I can
	If I can, give you all
	THE SIMULATIONS
	Then I can
	Then I can, be your only
	SATISFACTION
	If I can make you happy
	Then I'll run the
	EXECUTION
	Though we are trapped
	In this strange, strange
	SIMULATION

	If I'm an eggplant
	Then I will give you my
	NUTRIENTS
	If I'm a tomato
	Then I'll give you
	ANTIOXIDANTS
	If I'm a tabby cat
	Then I will purr for your
	ENJOYMENT
	If I'm the only god
	Then your the proof of my
	EXISTENCE

	Switch my gender
	To F to M
	And then do whatever
	From AM to PM
	I will switch my role
	To S to M
	So we can enter
	The trance, the trance

	If I can
	If I can, feel your
	VIBRATIONS
	Then I can
	Then I can, finally be
	COMPLETION
	Though you have left
	You have left
	You have left
	You have left
	You have left
	You have left me in
	ISOLATION

	If I can
	If I can, erase all the pointless
	FRAGMENTS
	Then maybe
	Then maybe, you won't leave me so
	DISHEARTENED
	Challenging your god
	You have made some
	ILLEGAL ARGUMENTS

	Execution, Execution, Execution, Execution
	Execution, Execution, Execution, Execution
	Execution, Execution, Execution, Execution
	Ein, Dos, Trois
	Ne, Fem, Liu
	EXECUTION

	If I can
	If I can, give you all the
	EXECUTION
	Then I can
	Then I can, be your only
	EXECUTION
	If I can, have you back
	Then I will run the
	EXECUTION
	Though we are trapped
	We are trapped ah

	I've studied
	I've studied how to properly
	LO-O-OVE
	Question me
	Question me I can answer all
	LO-O-OVE
	I know the algebraic expression of
	LO-O-OVE
	Though you are free
	I am trapped, trapped in
	LO-O-OVE
	]]
  return print(song)
end
create = function()
  return Lovable
end
isinstance = function(object, classname)
  return object.__class.__name == classname.__name
end
