class Unicorn

  attr_reader :name
  attr_accessor :color, :eating

  def initialize(name, color="white")
    @name = name
    @color = color
    @eating = false
  end

  def white?
     if @color == "white"
       return true
     else
       return false
     end
  end

  def say(x)
     "**;* #{x} **;*"
  end

  def fly
    @eating = true
  end

  def eat
    @eating
    "**;* yummmm cotton candy **;*"
  end

end
