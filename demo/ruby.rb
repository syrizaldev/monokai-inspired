# 1. Example
class Person
  attr_reader :name, :age
  def initialize(name, age)
    @name, @age = name, age
  end
  def <=>(person)
    age <=> person.age
  end
  def to_s
    "#{name} (#{age})"
  end
end

group = [
  Person.new("Bob", 33),
  Person.new("Chris", 16),
  Person.new("Ash", 23)
]

puts group.sort.reverse

# 2. Tests
def initialize(rbconfig)

begin
  File.foreeach(safefile()) do |line|
  k, v = *line.split(/=/, 2)


