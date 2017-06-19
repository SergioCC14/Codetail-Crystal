macro define_method(name, content)
  def {{name}}
    "Bienvenidos a este Codetails, " + {{content}}
  end
end

define_method codetails, ARGV[0]

puts codetails