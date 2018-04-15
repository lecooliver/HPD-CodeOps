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
  case session_id
  when "1010"
    puts "essa sessao é rewservada e nao pode ser terminada."
  when "11"
     puts "essa sessao está bloqueada"
  end
  puts "logout da sessao #{session_id}"
end

