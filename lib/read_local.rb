
class ReadLocal
  attr_accessor :__binding

  def initialize
    @__binding = binding
  end

  def __run(code)
    eval(code, @__binding)
  end
end