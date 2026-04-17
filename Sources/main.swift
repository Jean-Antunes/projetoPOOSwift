import Foundation

let planoMensal = PlanoMensal(nome: "Plano Mensal")
let planoAnual = PlanoAnual(nome: "Plano Anual Promocional")

let aluno = Aluno(
    nome: "Carlos Silva",
    email: "carlos.silva@email.com",
    matricula: "2026001",
    nivel: .intermediario,
    plano: planoMensal
)

let instrutor = Instrutor(
    nome: "Ana Souza",
    email: "ana.souza@email.com",
    especialidade: "Programação Swift"
)

print("=== Cadastro da Academia ===")
print(aluno.getDescricao())
print("Nível do aluno: \(aluno.nivel)")
print("Plano do aluno: \(aluno.plano.nome)")
print(String(format: "Mensalidade: R$ %.2f", aluno.plano.calcularMensalidade()))
print("---")
print(instrutor.getDescricao())
print("---")
print("Plano mensal: \(planoMensal.nome)")
print(String(format: "Valor mensal do plano: R$ %.2f", planoMensal.calcularMensalidade()))
print("Plano anual: \(planoAnual.nome)")
print(String(format: "Valor anual com desconto: R$ %.2f", planoAnual.calcularMensalidade()))