class Pessoas{
    public var nome: String
    public var email: String

    func getDescricao() -> String{
        return "nome:\(nome), email:\(email)"
    }

    init(nome: String, email: String){
        self.nome = nome
        self.email = email
    }
}

public enum NivelAluno{
    case iniciante
    case intermediario
    case avançado
}