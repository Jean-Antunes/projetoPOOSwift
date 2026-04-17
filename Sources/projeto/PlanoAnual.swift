class PlanoAnual: Plano{
    override init(nome: String){
        super.init(nome: "Plano Anual Promocional")
    }
    override func calcularMensalidade() -> Double{
        return (12*120) - (12*120)*0.2
    }
}