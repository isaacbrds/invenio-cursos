pessoas = [
  { nome: "João Silva", email: "joao.silva@example.com" },
  { nome: "Maria Santos", email: "maria.santos@example.com" },
  { nome: "Pedro Oliveira", email: "pedro.oliveira@example.com" },
  { nome: "Ana Costa", email: "ana.costa@example.com" },
  { nome: "Lucas Pereira", email: "lucas.pereira@example.com" },
  { nome: "Julia Almeida", email: "julia.almeida@example.com", cargo: "desenvolvedor" },
  { nome: "Carlos Rodrigues", email: "carlos.rodrigues@example.com" },
  { nome: "Fernanda Nunes", email: "fernanda.nunes@example.com", cargo: "designer" },
  { nome: "Gabriel Souza", email: "gabriel.souza@example.com" },
  { nome: "Amanda Lima", email: "amanda.lima@example.com" , cargo: "CTO"}
]

def full_information(pessoa)
    "Nome:  #{pessoa[:nome]}- Email: #{pessoa[:email]} Cargo: #{pessoa[:cargo]}"
end

pessoas.each { | pessoa | puts full_information(pessoa) }
    
