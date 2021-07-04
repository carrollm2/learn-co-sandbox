# def greeting
#   puts "Hello World"
# end

# greeting
# greeting
# greeting
# greeting
# greeting


class Parent
  def say(message)
    p message
  end
end

class Child < Parent
  def say(message)
    super
  end
end

Child.new.say('Hi Rubyist!')