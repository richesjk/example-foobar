class FooBar
  # Perform performs perform
  def perform!
    if ((a && b) || ((c || d) && (e || f)) || g)
      puts "this was true"
    else
      puts "this was false"
    end
  end

  def long_method(i)
    case i
    when 1
      return "Hello!"
    when 2
      return "Hi!"
    when 3
      return "Bonjour!"
    when 4
      return "Guten tag!"
    when 5
      return "Ciao!"
    when 6
      return "Alright?"
    when 7
      return "Greetings..."
    when 8
      return "... and Salutations"
    when 9
      return "Sup."
    when 10
      return "Hola!"
    when 11
      return "Namaste!"
    else
      raise ArgumentError, "didn't expect that"
    end
  end
end
