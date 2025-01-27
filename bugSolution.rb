```ruby
class MyClass
  attr_accessor :value # Use attr_accessor for better encapsulation

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20 # Use the accessor method
puts my_object.value # Output: 20
```