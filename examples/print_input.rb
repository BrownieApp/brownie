require "truffles"

class CLI < truffles.CLI
  def pi(args)
    x = truffles.input "Say some text here: "
    truffles.print x
  end
end
