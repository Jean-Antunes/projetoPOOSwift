class Aluno: Pessoas {
    public var matricula: String
    public var nivel: NivelAluno
    private(set) var plano: Plano

    init(nome: String, email: String, matricula: String, nivel: NivelAluno, plano: Plano){
        self.matricula = matricula
        self.nivel = nivel
        self.plano = plano
        super.init(nome: nome, email: email)
    }

    override func getDescricao() -> String {
        return "nome:\(nome), email:\(email), matricula:\(matricula), plano: \(plano)"
    }
}