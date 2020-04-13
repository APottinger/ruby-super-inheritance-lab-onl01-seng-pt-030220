require_relative '.lib/concerns/memorable'

class Student
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
end 