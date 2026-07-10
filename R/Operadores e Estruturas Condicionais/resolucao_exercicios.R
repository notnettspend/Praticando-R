vendas <- matrix(
  c(
    1900, 1500, 1000,
    1700, 1400, 900,
    2000, 1600, 1100,
    1200, 800, 600,
    2200, 1700, 1200,
    1400, 1900, 1400,
    2500, 2000, 1500,
    1400, 1100, 700,
    1800, 1300, 850,
    1600, 1200, 800,
    2300, 1800, 1300,
    300, 950, 500
    ),
  nrow = 12,
  ncol = 3,
  byrow = TRUE
)

rownames(vendas) <- c("jan", "fev", "mar", "abr", "mai", "jun", "jul", "ago", "set", "out", "nov", "dez")
colnames(vendas) <- c("Produto A", "Produto B", "Produto C")
vendas

vendas ["jan", "Produto A"]
vendas["jan", "Produto A"] * 2
resultado1 <- vendas["jan", "Produto A"] * 2

vendas ["abr", "Produto C"]
vendas ["abr", "Produto C"] * 3
resultado2 <- vendas["abr", "Produto C"] * 3


if (vendas ["abr", "Produto C"] >200) {
  print("meta ultrapassada.")
}


vendas ["fev", "Produto B"]
if (vendas["fev", "Produto B"] >= 150) {
  print("Boa venda.")
} else {
  print("Venda abaixo da meta.")
}


if (vendas["mar", "Produto A"] >= 1700) {
  print("Excelente.")
} else if (vendas["mar", "Produto A"] >= 1400) {
  print("Boa.")
} else {
  print("Regular.")
}


funcionarios <- data.frame(
  cargo = c("ceo","diretor criativo", "gerente", "consultor", "gestor", "caixa 1", "caixa 2", "caixa 3", "vendedor 1", "vendedor 2", "vendedor 3", "analista"),
  faixa_1 = c(8100, 6100, 5100, 2100, 3100, 2000, 2500, 2900, 3100, 3500, 3900, 1200),
  faixa_2 = c(10000, 8000, 6000, 2100, 3100, 2000, 2500, 2900, 3100, 3500, 3900, 1986),
  faixa_3 = c(12000, 10000, 7000, 2100, 3100, 2000, 2500, 2900, 3100, 3500, 3900, 3560),
  faixa_4 = c(15000, 12000, 8000, 2100, 3100, 2000, 2500, 2900, 3100, 3500, 3900, 4000),
  faixa_5 = c(20000, 15000, 8500, 2100, 3100, 2000, 2500, 2900, 3100, 3500, 3900, 10000)
)
funcionarios

funcionarios [3, "faixa_3"]
if (funcionarios [3, "faixa_3"] >= 7000) {
  print("cargo com salario elevado")
} else {
  print("Cargo com salário abaixo da faixa esperada")
}


funcionarios [2, "faixa_4"]
if(funcionarios[2, "faixa_4"] >= 15000) {
  print("Salário de nível executivo.")
} else if (funcionarios[2,"faixa_4"] >= 10000) {
  print("Salário de alta gestao")
} else {
  print("salario abaixo da alta gestao")
}


funcionarios [12, "faixa_5"]
if(funcionarios[12, "faixa_5"] >= 10000) {
  print("salario de alta progressao")
} else {
  print("salario abaixo da alta progressao")
}
