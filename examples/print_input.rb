require "truffles"

class CLI < truffles.CLI
  def pi(args)
    x = truffles.input "Say some text here: "
    print x
  end
end
