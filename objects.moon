--	This program implements an application that implements an object
--	for empty simulated world with no meaning or purpose.
--
--	@author nyanye
--	moonscript/lua port
--	@author alejandro-alzate

export *
-- Geometric objects
class PointSet
class Circle
class SineWave
class Sequence

-- Plants & animal
class Eggplant
class Tomato
class TabbyCat

class IllegalArgumentException
class Trapped

class Lovable
	new: (name) =>
		@name = name
	class Attribute
		to_attrbute: => nil
		__init: =>
			self.can_see = None
	is_erasable: => @erasable
	add_attribute: => nil
	add_action: => nil
	add_feeling: => nil
	escape: => nil
	get_dimensions: => self.Attribute
	get_circumference: => self.Attribute
	get_tangent: => self.Attribute
	get_x_position: => None
	get_simulations_available: => 0
	get_num_simulations_needed: => 0
	get_sense_index: => -1
	get_feeling_index: => -1
	get_nutrients: => None
	get_antioxidants: => None
	get_opinion_index: => None
	get_algebraic_expression: => nil
	to_limit: => None
	to_proof: => nil
	to_satisfaction: => None
	to_execution: => nil
	toggle_gender: => nil
	set_limit: => nil
	set_proof: => nil
	set_opinion: => IllegalArgumentException
	set_execution: => nil
	set_satisfaction: => nil
	toggle_current: => nil
	toggle_role_bdsm: => nil
	look_for: => nil
	learn_topic: => nil
	take_exam_topic: => nil
	get_memory: => self
	request_execution: => world.execute!
	equals: => true

class World
	__init: => nil
	lock_thing: => nil
	unlock: => nil
	add_thing: => nil
	remove_thing: (self, args) => nil
	start_simulation: => nil
	time_travel_for_two: => nil
	unite: => nil
	run_execution: => nil
	announce: => nil
	execute: => nil
	procreate: => nil
	make_high: => nil
	get_god: => Lovable
	get_thing_index: => nil
	is_executable_by: => true

sing = ->
	song = [[
	Switch on the power line
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
	print(song)
create = -> Lovable
isinstance = (object, classname) ->
	object.__class.__name == classname.__name
