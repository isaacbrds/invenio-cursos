require 'active_support/all'

data = Time.new(2024, 10, 5)

nova_data = data + 3.days

# Exibindo a nova data formatada
puts "A nova data é: #{nova_data.strftime('%d/%m/%Y')}"

# Verificando se a nova data é um dia da semana usando ActiveSupport
if nova_data.sunday?
  puts "A nova data é um domingo!"
else
  puts "A nova data não é um domingo."
end
