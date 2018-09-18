require "truffles"

class CLI < truffles.CLI
  def echo(args)
    puts args.join(" ")
  end
end
