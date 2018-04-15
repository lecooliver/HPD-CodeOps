#!/usr/bin/ruby

def login(user, password)
  puts "usuario #{user} logando no sistema"
  if user == "root"
    puts "usuario admin detectado"
  elseif user == "admin"
    puts "agora é o admin que ta logando."
  else
    puts "outro mane logando"
  end
end

def logout(session_id)
  puts "logout da sessao #{session_id}"
end

