Titulo: Criação de algumas matrizes e dataframes

notas <- matrix(
  c(8, 7, 9, 10,
    6, 5, 7, 8,
    9, 10, 10, 9,
    7, 8, 6, 7,
    10, 9, 8, 10),
  nrow = 5,
  ncol = 4
)

rownames (notas) <- c("ana", "joao", "maria", "pedro", "lucas")
colnames (notas) <- c("prova 1", "prova 2", "prova 3", "prova 4")
notas


funcionarios <- data.frame(
  nome = c("ana", "joao", "maria", "pedro", "lucas", "carla", "beatriz", "gustavo"),
  idade = c(24,31, 27, 22, 29, 35, 26, 23),
  salario = c(3200, 4500, 3900, 2200, 5100, 6200, 3500, 2100),
  departamento = c("rh", "TI", "financeiro", "estagio", "TI", "gerencia", "marketing","estagio"), 
  efetivo = c(TRUE, TRUE, TRUE, FALSE, TRUE, TRUE, TRUE, FALSE)
)
funcionarios

loja <- matrix(
  c(15, 22, 18, 30,
    12, 25, 20, 28,
    18, 24, 19, 35, 
    20, 27, 22, 33,
    17, 23, 21, 31), 
  nrow=5,
  ncol=4,
  byrow = TRUE
  
)
rownames (loja) <- c("janeiro", "fevereiro", "março", "abril", "maio")
colnames (loja) <- c("modelo a", "modelo b", "modelo c", "modelo d")
loja


futebol <- data.frame(
  nome = c("carlos", "rafael", "bruno", "diego", "felipe", "marcos", "gabriel", "vinicius"),
  idade = c(25, 31, 22, 28, 20, 34, 27, 23),
  gols = c(18, 2, 10, 6, 14, 1, 8, 5),
  posicao = c("atacante", "zagueiro", "meio campo", "lateral", "atacante", "goleiro", "meio campo", "lateral"),
  titular = c(TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, TRUE, FALSE)
)
futebol

academia <- matrix(
  
  c(45, 30, 18,
    52, 28, 20,
    48, 35, 22,
    50, 32, 19,
    60, 40, 25,
    38, 20, 15),
  nrow = 6,
  ncol = 3,
  byrow = TRUE
  
)

rownames (academia) <- c("segunda", "terça", "quarta", "quinta", "sexta", "sabado")
colnames (academia) <- c("musculacao", "cardio", "funcional")
academia


livros <- data.frame(
  titulo = c("dom casmurro", "o hobbit", "duna", "1984", "It", "fundacao", "neuromancer", "o iluminado"),
  autor = c("machado", "tolkien", "herbert", "orwell", "king", "asimov", "gibson", "king"),
  ano = c(1899, 1937, 1965, 1949, 1986, 1951, 1984, 1977),
  paginas = c(256, 310, 688, 328, 1104, 255, 271, 447),
  disponivel = c (TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, TRUE, FALSE )
  
  
)
livros

temperaturas <- matrix(
  c(28, 31, 26, 20,
    30, 33, 27, 21,
    27, 30, 25, 19,
    29, 32, 28, 22,
    31, 34, 29, 23),
  
  nrow = 5,
  ncol = 4,
  byrow = TRUE
)

rownames(temperaturas) <- c(1, 2, 3, 4, 5)
colnames(temperaturas) <- c("sp", "rj", "bh", "")
temperaturas

celulares <- data.frame(
  marca = c ("samsung", "apple", "motorola", "xiaomi", "nokia", "asus", "google", "sony"), 
  modelo = c("s24", "iphone 15", "edge 50", "redmi note 13", "g22", "rog phone 8", "pixel 9 ", "xperia 1 V"),
  ano = c(2024, 2023, 2024, 2024, 2023, 2024, 2025, 2023),
  preco = c (5200, 7200, 3400, 1800, 1200, 6500, 5900, 6100),
  fiveg = c (TRUE, TRUE, TRUE, TRUE, FALSE, TRUE, TRUE, TRUE)
)
celulares

hospital <- matrix(
  c(35, 22, 18, 15, 10, 50,
    40, 25, 20, 18, 12, 55,
    38, 24, 19, 17, 11, 53,
    42, 28, 22, 20, 14, 60,
    45, 30, 24, 21, 15, 65,
    28, 18, 14, 10, 8, 40,
    25, 15, 12, 9, 7, 36),
  
  nrow = 7,
  ncol = 6,
  byrow = TRUE
)

rownames(hospital) <- c("segunda", "terca", "quarta", "quinta", "sexta", "sabado", "domingo")
colnames(hospital) <- c("clinica geral", "pediatria", "ortopedia", "cardiologia", "neurologia", "emergencia")
hospital


universidade <- data.frame(
  nome = c("ana", "joao", "maria", "pedro", "lucas", "carla", "beatriz", "gustavo", "felipe", "julia"),
  idade = c(20, 22, 19, 24, 21, 23, 20, 25, 22, 21),
  curso = c("TI", "engenharia", "medicina", "direito", "TI", "Administracao", "psicologia", "arquitetura", "economia", "design"),
  semestre = c(2, 5, 1, 8, 3, 6, 2, 9, 4, 3),
  CRA = c(8.5, 7.9, 9.6, 7.2, 8.9, 8.0, 9.1, 7.5, 8.3, 8.8),
  bolsista = c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, TRUE),
  cidade = c("sao paulo", "campinas", "santos", "sorocaba", "sao paulo", "jundiai", "osasco", "guarulhos", "barueri", "santo andre"),
  matricula = c(202501, 202218, 202218, 202103, 202409, 202302, 202502, 202004, 202315,202412)
)
universidade

fabrica <- matrix(
  c(120, 135, 140, 150, 128,
    125, 138, 145, 152, 130,
    130, 142, 150, 155, 135, 
    128, 140, 148, 154, 132,
    134, 145, 155, 160, 140,
    138, 148, 158, 162, 142,
    140, 150, 160, 165, 145,
    145, 155, 165, 170, 150),
  
  nrow = 8,
  ncol = 5,
  byrow = TRUE
)

rownames(fabrica) <- c("janeiro", "fevereiro", "marco", "abril", "maio", "junho", "julho", "agosto")
colnames(fabrica) <- c("linha a", "linha b", "linha c", "linha d", "linha 3")
fabrica

concessionaria <- data.frame(
  marca = c("toyota", "honda", "volkswagen", "chevrolet", "fiat", "jeep", "hyundai", "nissan", "byd", "renault", "peugeot", "bmw"),
  modelo = c("corolla", "civic", "polo", "onix", "argo", "compass", "hb20", "versa", "dolphin", "kwid", "208", "320i"),
  ano = c(2023, 2022, 2023, 2024, 2021, 2024, 2022, 2023, 2025, 2021, 2024, 2023),
  cor = c("branco", "preto", "azul", "vermelho", "cinza", "branco", "prata", "preto", "azul", "branco", "cinza", "preto"),
  automatico = c(TRUE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, TRUE),
  quilometragem  = c(12000, 18000, 9000, 5000, 25000, 3000, 2000, 8000, 0, 32000, 4000, 1000),
  preco = c(145000, 138000, 98000, 102000, 76000, 198000, 89000, 118000, 162000, 67000, 112000, 320000),
  combustivel = c("flex", "flex", "flex", "flex", "flex", "diesel", "flex", "flex", "eletrico", "flex", "flex", "gasolina"),
  portas = c(4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4)
)
concessionaria
```

```{r}
concessionaria
```
