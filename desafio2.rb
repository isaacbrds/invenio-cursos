class ContaCorrente
    def initialize(saldo)
        @saldo = saldo
    end

    attr_accessor :saldo 

    def sacar(value)
        return @saldo -= value if @saldo >= value

        "saldo insuficiente"
    end

    def depositar(value)
        @saldo += value
    end
end

conta_corrente_joao = ContaCorrente.new(2000)
conta_corrente_joana = ContaCorrente.new(3000)

puts conta_corrente_joana.sacar(2000)
puts conta_corrente_joao.sacar(3000)
