var pesos: Double = 500000.50
var pesosUSD: Double = pesos * 0.05
print("I have \(pesos) Pesos, which is $\(pesosUSD) USD.\n")

var reais: Double = 210000.25
var reaisUSD: Double = reais * 0.19
print("I also have \(reais) Reais, which is $\(reaisUSD) USD.\n")

var soles: Double = 100000.00
var solesUSD: Double = soles * 0.26
print("Finally, I  have \(soles) Soles, which is $\(solesUSD) USD.\n")

var total: Double = pesosUSD + reaisUSD + solesUSD
print("In total I have $\(total) USD.")
