class Question {
  const Question({
    required this.id,
    required this.question,
    required this.answer,
    required this.options,
  });

  final int id;
  final int answer;
  final String question;
  final List<String> options;
}

//const List<Map<String, dynamic>> sampleData = [

const List<Map<String, dynamic>> sampleData = [
  {
    'id': 1,
    'question': '''
Na economia da vida, o maior desperdício é fazer poupança
de amor. Prejuízo na certa. Amor é para gastar, mostrar,
ostentar. O amor, aliás, é a mais saudável forma de ostentação
que existe no mundo.
Vai por mim, amar é luxo só. Triste de quem sente e esconde,
de quem sente e fica no joguinho dramático, de quem
sente e guarda a sete chaves. Sinto muito.
Amor é da boca para fora. Amor é um escândalo que
não se abafa. “Eu te amo” é para ser dito, desbocadamente.
Guardar “eu te amo” é prejudicial à saúde.
Na economia amorosa, só existe pagamento à vista, missa
de corpo presente. O amor não se parcela, não admite
suaves prestações.
Não existe essa de amor só amanhã, como na placa do
fiado do boteco. Amor é hoje, aqui, agora... Amor não se sonega,
amor é tudo a declarar.

Com base no texto acima, com qual área o autor estabelece relação
para construir o sentido principal do texto?
''',
    'options': [
      'Finança pessoal e economia',
      'Etiqueta e boas maneiras',
      'Saúde física',
      'Relacionamentos profissionais',
      'Religião',
    ],
    // índice da alternativa correta (0-based)
    'answer_index': 0,
  },
  {
    'id': 2,
    'question': '''
Na economia da vida, o maior desperdício é fazer poupança
de amor. Prejuízo na certa. Amor é para gastar, mostrar,
ostentar. O amor, aliás, é a mais saudável forma de ostentação
que existe no mundo.
Vai por mim, amar é luxo só. Triste de quem sente e esconde,
de quem sente e fica no joguinho dramático, de quem
sente e guarda a sete chaves. Sinto muito.
Amor é da boca para fora. Amor é um escândalo que
não se abafa. “Eu te amo” é para ser dito, desbocadamente.
Guardar “eu te amo” é prejudicial à saúde.
Na economia amorosa, só existe pagamento à vista, missa
de corpo presente. O amor não se parcela, não admite
suaves prestações.
Não existe essa de amor só amanhã, como na placa do
fiado do boteco. Amor é hoje, aqui, agora... Amor não se sonega,
amor é tudo a declarar.

A frase “amar é luxo só” expressa, de acordo com o texto, a ideia de que:
''',
    'options': [
      'amar é algo que deve ser vivido e demonstrado no presente',
      'amar é um sentimento que deve ser guardado para ocasiões especiais',
      'amar é um gasto desnecessário que gera prejuízo',
      'amar é um compromisso que deve ser sempre planejado para o futuro',
      'amar é algo perigoso e por isso deve ser escondido',
    ],
    'answer_index': 0,
  },
  {
    'id': 3,
    'question': '''
Na economia da vida, o maior desperdício é fazer poupança
de amor. Prejuízo na certa. Amor é para gastar, mostrar,
ostentar. O amor, aliás, é a mais saudável forma de ostentação
que existe no mundo.
Vai por mim, amar é luxo só. Triste de quem sente e esconde,
de quem sente e fica no joguinho dramático, de quem
sente e guarda a sete chaves. Sinto muito.
Amor é da boca para fora. Amor é um escândalo que
não se abafa. “Eu te amo” é para ser dito, desbocadamente.
Guardar “eu te amo” é prejudicial à saúde.
Na economia amorosa, só existe pagamento à vista, missa
de corpo presente. O amor não se parcela, não admite
suaves prestações.
Não existe essa de amor só amanhã, como na placa do
fiado do boteco. Amor é hoje, aqui, agora... Amor não se sonega,
amor é tudo a declarar.

Assinale a alternativa em que a CONCORDÂNCIA verbal está de acordo
com a norma-padrão da língua portuguesa:
''',
    'options': [
      'Existe sentimentos que são como escândalos e não se abafa.',
      'Tristes daqueles que sente e esconde o que ama.',
      'Joguinhos dramáticos expõe quem sente e guarda a sete chaves.',
      'Há sentimentos que são escândalos e não se abafam.',
      'Guardar “eu te amo” a sete chaves prejudica a saúde das pessoa.',
    ],
    'answer_index': 3,
  },
  {
    'id': 4,
    'question': '''
Na economia da vida, o maior desperdício é fazer poupança
de amor. Prejuízo na certa. (...)

Considere o trecho: “Guardar ‘eu te amo’ é prejudicial à saúde”.
Em qual das alternativas a seguir o uso da crase também é OBRIGATÓRIO,
mantendo o mesmo tipo de construção?
''',
    'options': [
      'prejudicial a pessoas em geral',
      'prejudicial à pessoa amada',
      'prejudicial a quem não sabe amar',
      'prejudicial a qualquer um',
      'prejudicial a quem sente e esconde',
    ],
    'answer_index': 1,
  },
  {
    'id': 5,
    'question': '''
Na economia amorosa, só existe pagamento à vista, missa
de corpo presente. O amor não se parcela, não admite
suaves prestações.
Não existe essa de amor só amanhã, como na placa do
fiado do boteco. Amor é hoje, aqui, agora... Amor não se sonega,
amor é tudo a declarar.

A relação entre as ideias desses trechos é construída principalmente
por meio de:
''',
    'options': [
      'causa e consequência',
      'semelhança de situações',
      'oposição entre comportamentos',
      'repetição de imagens positivas',
      'descrição neutra de atitudes',
    ],
    'answer_index': 2,
  },
  {
    'id': 6,
    'question': '''
Leia o texto para responder às questões de números 06 a 10.

Perto do apagão
A falta de chuvas nos últimos dois meses, inferiores
ao padrão já escasso do mesmo período de 2020,
ficou mais evidente a ameaça a geração de energia
se mostre insuficiente para manter o fornecimento até novembro,
quando se encerra o período seco.
Novas simulações do Operador Nacional do Sistema
(ONS) mostram agravamento, com destaque para a região
Sul, onde o nível dos reservatórios até 24 de agosto caiu para
30,7% – a projeção anterior apontava para 50% no fechamento
do mês.
Mesmo no cenário mais favorável, que pressupõe um
amplo conjunto de medidas, como acionamento de grande
capacidade de geração térmica, importação de energia e
postergação de manutenção de equipamentos, o país chegaria
novembro praticamente sem sobra de potência, o
que amplia a probabilidade de apagões.
Embora se espere que tais medidas sejam suficientes
para evitar racionamento neste ano, não se descartam sobressaltos
pontuais, no contexto da alta demanda o
sistema será submetido.
Se o regime de chuvas no verão não superar a média
dos últimos anos, a margem de manobra para 2022 será ainda
menor. Calcula-se que, nesse quadro, a geração térmica,
mais cara, tenha de permanecer durante todo o período úmido,
o que seria algo inédito.
Desde já o país precisa considerar os piores cenários e
agir com toda a prudência possível, com foco em investimentos
na geração, modernização de turbinas em hidrelétricas
antigas e planejamento para ampliar a resiliência do sistema.

(Questão 06)
As lacunas do texto (“a falta de chuvas…”, “a ameaça ___ a geração…”, “no contexto ___ a alta demanda…”) devem ser preenchidas por qual sequência?
''',
    'options': [
      'com / de que / a',
      'por / em que / ante',
      'sob / o qual / com',
      'perante / a que / por',
      'sobre / do que / desde',
    ],
    'answer_index': 0,
  },
  {
    'id': 7,
    'question': '''
Perto do apagão
(TEXTO IGUAL AO DA QUESTÃO 06 — mantido para que o usuário releia)

(Questão 07)
Segundo o editorial, qual conclusão está correta sobre a situação descrita?
''',
    'options': [
      'O problema será totalmente resolvido antes de novembro.',
      'As medidas adotadas eliminam qualquer risco de apagão.',
      'O nível dos reservatórios tende a estabilizar sem medidas extras.',
      'A falta de chuvas compromete a geração e aumenta a chance de apagões.',
      'O uso das térmicas tornará a energia mais barata.',
    ],
    'answer_index': 3,
  },
  {
    'id': 8,
    'question': '''
Perto do apagão
(TEXTO IGUAL — mantido completo para consulta)

(Questão 08)
No texto, as expressões “caiu para 30,7%”, “será ainda menor” e “seria algo inédito” expressam, respectivamente:
''',
    'options': [
      'ação habitual; presente; dúvida',
      'ação finalizada; imperativo; desejo',
      'ação concluída; futuro; hipótese',
      'hipótese; comparação; certeza',
      'ação futura; obrigação; conclusão geral',
    ],
    'answer_index': 2,
  },
  {
    'id': 9,
    'question': '''
Perto do apagão
(TEXTO IGUAL — mantido completo para consulta)

(Questão 09)
A frase “Se o regime de chuvas no verão não superar a média dos últimos anos, a margem de manobra será ainda menor”
pode ser reescrita, mantendo o sentido condicional e a norma culta, como:
''',
    'options': [
      'Enquanto o regime de chuvas não supera a média, a margem será menor.',
      'Por mais que o regime de chuvas supere a média, a margem será menor.',
      'Desde que o regime de chuvas supere a média, a margem será menor.',
      'Caso o regime de chuvas no verão não supere a média, a margem de manobra será menor.',
      'Ainda que o regime de chuvas não supere a média, a margem será menor.',
    ],
    'answer_index': 3,
  },
  {
    'id': 10,
    'question': '''
Perto do apagão
(TEXTO IGUAL — mantido completo para consulta)

(Questão 10)
No trecho “postergação de manutenção de equipamentos”, “o que seria algo inédito”
e “ampliar a resiliência do sistema”, os termos destacados podem ser substituídos, respectivamente, por:
''',
    'options': [
      'prevenção; usual; melhoria estrutural',
      'adiantamento; comum; capacidade de modernização',
      'proibição; original; capacidade de adaptação',
      'mudança; repetitivo; capacidade de manutenção',
      'adiamento; sem precedentes; capacidade de recuperação',
    ],
    'answer_index': 4,
  },
  {
    'id': 11,
    'question': '''
Leia o texto para responder às questões de números 11 a 17.

Vida ao natural
Pois no Rio tinha um lugar com uma lareira. E quando
ela percebeu que, além do frio, chovia nas árvores, não pôde
acreditar que tanto lhe fosse dado. O acordo do mundo com
aquilo que ela nem sequer sabia que precisava como numa
fome. Chovia, chovia. O fogo aceso pisca para ela e para o
homem. Ele, o homem, se ocupa do que ela nem sequer lhe
agradece; ele atiça o fogo na lareira, o que não lhe é senão
dever de nascimento. E ela – que é sempre inquieta, fazedora
de coisas e experimentadora de curiosidades – pois ela
nem lembra sequer de atiçar o fogo; não é seu papel, pois
se tem o seu homem para isso. Não sendo donzela, que o
homem então cumpra a sua missão. O mais que ela faz é às
vezes instigá-lo: “aquela acha”, diz-lhe, “aquela ainda não
pegou”. E ele, um instante antes que ela acabe a frase que o
esclareceria, ele por ele mesmo já notara a acha, homem seu
que é, e já está atiçando a acha. Não a comando seu, que é a
mulher de um homem e que perderia seu estado se lhe desse
ordem. A outra mão dele, a livre, está ao alcance dela. Ela
sabe, e não a toma. Quer a mão dele, sabe que quer, e não a
toma. Tem exatamente o que precisa: pode ter.
Ah, e dizer que isto vai acabar, que por si mesmo não
pode durar. Não, ela não está se referindo ao fogo, refere-se
ao que sente. O que sente nunca dura, o que sente sempre
acaba, e pode nunca mais voltar. Encarniça-se então sobre o
momento, come-lhe o fogo, e o fogo doce arde, arde, flameja.
Então, ela que sabe que tudo vai acabar, pega a mão livre
do homem, e ao prendê-la nas suas, ela doce arde, arde,
flameja.

11. No conto, o narrador explora a ideia de
''',
    'options': [
      'A) inversão de papéis de gênero.',
      'B) questionamento da liberdade.',
      'C) fugacidade do sentimento.',
      'D) desapego da vida ao natural.',
      'E) desalento dos apaixonados.',
    ],
    'answer_index': 2, // C
  },
  {
    'id': 12,
    'question': '''
12. Em uma passagem do texto, o pronome é seguido do seu
referente para evitar uma interpretação equivocada. Isso
ocorre em:
''',
    'options': [
      'A) Ela sabe, e não a toma. Quer a mão dele, sabe que quer...',
      'B) ... e ao prendê-la nas suas, ela doce arde, arde, flameja.',
      'C) Ele, o homem, se ocupa do que ela nem sequer lhe agradece...',
      'D) ... ele por ele mesmo já notara a acha, homem seu que é...',
      'E) ... ele atiça o fogo na lareira, o que não lhe é senão dever de nascimento.',
    ],
    'answer_index': 2, // C
  },
  {
    'id': 13,
    'question': '''
13. Encarniça-se então sobre o momento, come-lhe o fogo,
e o fogo doce arde, arde, flameja. Então, ela que sabe
que tudo vai acabar, pega a mão livre do homem, e ao
prendê-la nas suas, ela doce arde, arde, flameja.
A passagem final do texto permite concluir que
''',
    'options': [
      'A) a mulher decidiu desfrutar a situação romântica que o momento lhe propiciava.',
      'B) a mulher decidiu entregar-se com suavidade ao momento ao lado do homem.',
      'C) o casal rompeu, conscientes de que estavam de que tudo lhes era transitório.',
      'D) o homem vivia um sentimento diferente daquele da mulher, pois queria ser livre.',
      'E) o homem perdeu a mulher amada que foi consumida pelo fogo da lareira.',
    ],
    'answer_index': 0, // A
  },
  {
    'id': 14,
    'question': '''
14. Identifica-se termo empregado em sentido figurado no trecho:
''',
    'options': [
      'A) Pois no Rio tinha um lugar com uma lareira.',
      'B) O fogo aceso pisca para ela e para o homem.',
      'C) ... ele atiça o fogo na lareira...',
      'D) Quer a mão dele, sabe que quer, e não a toma.',
      'E) ... ele por ele mesmo já notara a acha...',
    ],
    'answer_index': 1, // B
  },
  {
    'id': 15,
    'question': '''
15. Assinale a alternativa em que a reescrita de informações
textuais atende à norma-padrão de colocação pronominal.
''',
    'options': [
      'A) Ela acha que aquilo vai acabar. Não é ao fogo que refere-se, certamente refere-se ao que sente.',
      'B) Se apercebendo de que chovia nas árvores, ela não pôde acreditar que tanto lhe fosse dado.',
      'C) Ela às vezes instiga o homem, dizendo-lhe: “aquela acha ainda não pegou e você não atiçou-a”.',
      'D) Antes que ela esclareça onde está a acha, ele por ele mesmo já tinha notado-a, homem seu que é.',
      'E) Como ela esquece de atiçar o fogo, pois não é seu papel, o seu homem dedica-se a essa missão.',
    ],
    'answer_index': 4, // E
  },
  {
    'id': 16,
    'question': '''
16. Assinale a alternativa em que a reescrita das informações
do texto atende à norma-padrão de pontuação.
''',
    'options': [
      'A) Poder ter, é exatamente o que ela precisa e sabendo disso, ela não toma a mão do homem.',
      'B) A outra mão do homem, está ao alcance dela, e ela, apesar de saber disso não a toma.',
      'C) Ela sabe que o que sente, pode nunca mais voltar e então, sabe que tudo aquilo vai acabar.',
      'D) O homem, como não era donzela, que cumprisse, então, a sua missão de cuidar do fogo.',
      'E) Quando ela percebeu que, chovia, chovia, não pôde acreditar que tanto lhe fosse dado.',
    ],
    'answer_index': 3, // D
  },
  {
    'id': 17,
    'question': '''
17. A repetição dos termos destacados tem a função de enfatizar
uma ação na passagem:
''',
    'options': [
      'A) ... ele por ele mesmo já notara a acha, [...] e já está atiçando a acha.',
      'B) ... “aquela acha”, diz-lhe, “aquela ainda não pegou”.',
      'C) Chovia, chovia. O fogo aceso pisca para ela e para o homem.',
      'D) ... homem seu que é [...] que é a mulher de um homem...',
      'E) ... come-lhe o fogo, e o fogo doce arde, arde, flameja.',
    ],
    'answer_index': 4, // E
  },
];
