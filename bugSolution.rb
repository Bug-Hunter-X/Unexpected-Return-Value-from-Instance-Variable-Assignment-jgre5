```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
    self # Explicitly return self
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.instance_variable_set(:@value, 20) 
puts my_object.value # => 20

#Corrected Behavior
puts my_object.value = 30 # => #<MyClass:0x00007f8b9a8b10d0 @value=30> 
```