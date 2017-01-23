class Factorial

  def calculate(arg)
    return 1 if arg.zero?

    arg * calculate(arg-1) 
  end  
end  

puts Factorial.new.calculate(5)

