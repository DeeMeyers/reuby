require_relative "stacklike"

classs stack
    include Stacklike
end

s = Stack.new
s.add_to_stack('item one')
s.add_to_stack('item two')
s.add_to_stack('a third thing')
puts 'stuff currently in stack:'
puts s.stack
taken = s.take_from_stack
puts 'i took this away'
puts taken
puts 'current stack:'
puts s.stack