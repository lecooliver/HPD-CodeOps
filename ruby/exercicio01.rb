def classes(classe)
  #puts classe.class
  case classe
  when String
    puts "X"
  when Fixnum
    puts "Y"
  when TrueClass
    puts "Z"
  when FalseClass
    puts "Z"
  else
    puts "B"
  end
end

classes("Texto")
classes(1)
classes(true)