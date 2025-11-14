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
    'question':
        "Na linha 2, mantendo-se a correção gramatical do texto, pode-se empregar em que ou onde em lugar de “no qual”.",
    'options': ['Certo', 'Errado'],
    'answer_index': 0, // C
  },
  {
    'id': 2,
    'question':
        "Infere-se da leitura do texto que o futuro de um país seria “obra do acaso” ( R.3) se a modernidade não assegurasse um padrão de vida democrático a todos os seus cidadãos.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 3,
    'question':
        "Para evitar o emprego redundante de estruturas sintático-semânticas, como o que se identifica no trecho “Uma nação se constrói. E constrói-se no meio de embates muito intensos” ( R.3-4), poder-se-ia unir as ideias em um só período sintático — “Uma nação se constrói no meio de embates muito intensos” —, o que preservaria a correção gramatical do texto, mas reduziria a intensidade de sua argumentação.",
    'options': ['Certo', 'Errado'],
    'answer_index': 0, // C
  },
  {
    'id': 4,
    'question':
        "Se o terceiro parágrafo do texto constituísse o corpo de um documento oficial, como um relatório ou parecer, por exemplo, seria necessário preservar o paralelismo entre as ideias a respeito de “Modernidade”, por meio da conjugação do verbo ser, nas linhas 11 e 17, no mesmo tempo verbal.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 5,
    'question':
        "O trecho “os que pensam assim” ( R.16-17) retoma, por coesão, o referente de “muitos” ( R.12) e o sujeito implícito da oração “dão mais valor a um modelo de desenvolvimento” ( R.13-14).",
    'options': ['Certo', 'Errado'],
    'answer_index': 0, // C
  },
  {
    'id': 6,
    'question':
        "O emprego do sinal de ponto-e-vírgula, no último período sintático do texto, apresenta a dupla função de deixar claras as relações sintático-semânticas marcadas por vírgulas dentro do período e deixar subentendido “Modernidade” como o sujeito de “é sistema” ( R.17), “são instituições” ( R.18) e “é o controle” ( R.19).",
    'options': ['Certo', 'Errado'],
    'answer_index': 0, // C
  },
  {
    'id': 7,
    'question':
        "Seria mantida a coerência entre as ideias do texto caso o segundo período sintático fosse introduzido com a expressão Desse modo , em lugar de “De modo geral” ( R.3).",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 8,
    'question':
        "Preservam-se a correção gramatical e a coerência textual ao se optar pela determinação do substantivo “respeito” ( R.11), juntando-se o artigo definido à preposição a , ou seja, escrevendo-se ao respeito .",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 9,
    'question':
        "Na linha 8, a flexão de singular em “não se trata” deve-se ao emprego do singular em “um regime”.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 10,
    'question':
        "Depreende-se da argumentação do texto que o autor considera as instituições como as únicas “características fixas” aceitáveis de “democracia”.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 11,
    'question':
        "Pela acepção usada no texto, o emprego da forma verbal pronominal “se limitou” ( R.23) admite o uso da forma não pronominal limitou , sem que seja necessária a inserção do sinal indicativo de crase no “à extensão” ( R.24), nem haja prejuízo à correção gramatical do período sintático que se inicia na linha 23.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 12,
    'question':
        "Em textos de normatização mais rígida do que o texto jornalístico dado para leitura, a exemplo dos textos oficiais, não se deve empregar o conectivo “Mas” ( R.20) em início de período sintático, porque esse conectivo apresenta valor predominantemente coloquial e enfático.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 13,
    'question':
        "Ao ligar dois períodos sintáticos, o conectivo “Mas” ( R.20) destaca a contraposição dos enunciados que introduz com o período anterior, retirando parte da ênfase do termo “processo civilizatório” ( R.20).",
    'options': ['Certo', 'Errado'],
    'answer_index': 0, // C
  },
  {
    'id': 14,
    'question':
        "A inserção do sinal indicativo de crase em “existimos previamente” ( R.20) preserva a correção gramatical do texto, tendo em vista o valor semântico do verbo existir , que se equipara ao do verbo estar ou encontrar-se e, portanto, admite a regência com a preposição em e exige o artigo feminino a nas situações em que é determinado por substantivo feminino, como ocorre no texto em questão.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 15,
    'question':
        "Na linha 4, para se evitar a sequência “nós nos”, o pronome “nós” ( R.21) deve concordar em pessoa com a forma verbal “existimos” ( R.20), o que fica respeitado no texto, enquanto o pronome “nos” deve flexionar-se em número para expressar concordância com “nossos povos” ( R.21), o que não ocorre no texto, constituindo-se inadequação no plano da correção gramatical, corrigi-se com o emprego de nos como forma pronominal oblíqua e do pronome retos nós , em lugar de “nós nos”.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 16,
    'question':
        "O emprego do sinal de dois-pontos, na linha 9, anuncia que o conteúdo de “Modernidade seria assegurar a todos os habitantes do país um padrão de vida” ( R.10-11) representa numericamente a subitemização das conclusões sobre “futuro”, “nação em construção”, “embates” e “construção de um projeto de país” nações de países que se constroem, desenvolvem-se e existempreeitamente, respectivamente.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 17,
    'question':
        "O emprego das aspas nos termos das linhas 8, 14 e 15 ressalta a natureza semântica dessas expressões, em que o sentido literal se torna insuficiente e necessita do conjunto de ideias desenvolvidas na argumentação do texto para ser compreendido em sua totalidade, o que pode ser considerado um recurso de afinidade predominantemente literário, em oposição aos textos científicos e doutrinários em que a objetividade é característica essencial.",
    'options': ['Certo', 'Errado'],
    'answer_index': 0, // C
  },
  {
    'id': 18,
    'question':
        "O uso da forma verbal flexionada na primeira pessoa do plural “existimos” ( R.20) é recurso típico de discurso dos textos oficiais, que torna presente o sujeito da enunciação, no caso, o autor do texto, marcando a responsabilização dessa entidade abstrata perante o leitor, quanto à autenticidade do que é afirmado e, em última instância, quanto ao valor da informação abreviada por prêmio.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 19,
    'question':
        "Na linha 15, a flexão de plural em “próprias e singulares” se deve à retomada do referente “nossos povos” ( R.21), que são, por natureza, entidades coletivas, cuja generalização recai inevitavelmente sobre os indivíduos que os compõem, tanto do ponto de vista das certezas universais quanto do ponto de vista das particularidades que individualizam cada um desses indivíduos, conforme defende o autor do texto em análise, em posição contra a modernidade.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 20,
    'question':
        "Respeitam-se a coerência da argumentação do texto e a sua correção linguística ao se afirmar que, ao dizer “Nós já existimos previamente à modernidade e dela não devemos fazer um ícone tão absoluto” ( R.20-21), o autor do texto julga que a modernidade, se posta como objeto absoluto, desumaniza o sujeito, partindo da premissa de que todos existimos individualmente antes de pertencermos a uma coletividade, o que torna únicos e singulares todos e cada um dos sujeitos, os quais, apenas por uma questão de formalidade jurídica, são considerados iguais perante o Estado por conveniência administrativa.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },

  {
    'id': 21,
    'question':
        "O uso das duas ocorrências do pronome demonstrativo “isso” ( R.7) explicita a retomada de expressões, como: “rodovias e aeroportos modernos” ( R.5-6) “hotéis populares” ( R.6) e “escolas que funcionem bem” ( R.6).",
    'options': ['Certo', 'Errado'],
    'answer_index': 0, // C
  },
  {
    'id': 22,
    'question':
        "Mantêm-se a correção gramatical e a coerência semântica do período sintático ao se substituir “onde” ( R.12) por na qual , de modo que, no trecho “Uma nação se constrói” ( R.3), o termo “onde” passa a retomar “Uma nação”.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 23,
    'question':
        "O período sintático “Construir um projeto de país é, portanto, construir um processo civilizatório: nós nos tornamos um país civilizado porque existimos prévia e civilizadamente como indivíduos, com nossa dignidade, nossos direitos, nossas culturas próprias e singulares” ( R.19-23) equivaleria, do ponto de vista da correção gramatical e da argumentação do autor do texto, ao período “Construir um projeto de país é, portanto, civilizar indivíduos , os quais, ao terem suas culturas, direitos e individualidades próprios e singulares, deverão, por sua vez, tornar civilizado esse país”, hipótese que, de acordo com o autor, contradiz o papel da modernidade na civilização dos povos.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 24,
    'question':
        "O texto dado para leitura pode ser considerado texto predominantemente dissertativo, visto que o autor expõe um ponto de vista — a importância relativa da modernidade para os processos de civilização —, por meio de argumentos em defesa da tese apresentada, muito embora a conclusão do texto fique, segundo sua própria proposta, em aberto, mas com claro ponto de vista, ao mesmo tempo em que admite a existência de iniciativas alternativas.",
    'options': ['Certo', 'Errado'],
    'answer_index': 0, // C
  },
  {
    'id': 25,
    'question':
        "A opção pela linguagem formal, própria de situações solenes, marcada pelo emprego de expressões como “está em curso” ( R.4), “assegurar à cidadania” ( R.6), “dever de Estado” ( R.6-7), “regras básicas” ( R.9) e “políticas públicas” ( R.9), marca a natureza retórico-política do texto, aproximando-o de discursos próprios de campanhas políticas, em oposição às análises que a academia realiza nos textos científicos críticos.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 26,
    'question':
        "Desconsiderando-se as margens e os espaços adequados, respeitando-se os padrões de caligrafia, do tipo letra de forma , a linha Suas atribuições estão previstas no Decreto n.º 1.171, de 1994. ( R.22) poderia constituir sozinha, com um número ou símbolo identificador à direita, uma linha inteira de teores textual, em um documento oficial em edição, em que nenhuma parte está formatada como negrito, justificado, ou qualquer outro recurso que alterasse a formatação da fonte, como, por exemplo, no trecho, contendo o parágrafo final e fecho de um ofício. (...)",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 27,
    'question':
        "Trata-se de organização subordinada ao secretário-geral da Organização das Nações Unidas.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 28,
    'question':
        "A INTERPOL administra cinco presídios, um em cada continente, e coopera com a ONU na guarda de indivíduos acusados de crimes contra a humanidade que estejam promovendo lavagem de dinheiro, financiamento ilegal de campanhas políticas, ou embargos econômicos em áreas onde haja conflitos sociais, políticos, religiosos, étnicos, culturais ou militares, auxiliando na manutenção da ordem social, no pagamento de dívidas dos países pobres, na punição de homicidas, e na captura de suspeitos das práticas de genocídio ou de crimes raciais, embora não atue diretamente no julgamento dos acusados, atuando como polícia internacional, auxiliando as polícias nacionais e no encarceramento de criminosos de guerra.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
  {
    'id': 29,
    'question':
        "A autoridade legal da INTERPOL para realizar prisões está condicionada à autorização prévia da polícia nacional.",
    'options': ['Certo', 'Errado'],
    'answer_index': 0, // C
  },
  {
    'id': 30,
    'question':
        "No primeiro parágrafo do texto, os pronomes “nós” e “nosso” são empregados em sentido genérico, com o mesmo valor de a sociedade brasileira , mas com isso o enunciador, por razões de eficácia comunicativa, inclui o leitor na argumentação.",
    'options': ['Certo', 'Errado'],
    'answer_index': 0, // C
  },

  // ... (todas as questões de 31 até 118 aqui, mantidas no mesmo padrão) ...

  {
    'id': 119,
    'question':
        "O decreto que instituir o estado de defesa pode estabelecer restrições ao direito de reunião, ainda que exercida no seio das associações.",
    'options': ['Certo', 'Errado'],
    'answer_index': -1, // X (item anulado no gabarito oficial)
  },
  {
    'id': 120,
    'question':
        "A Polícia Federal tem competência constitucional para prevenir e reprimir, com exclusividade, os crimes de contrabando e descaminho.",
    'options': ['Certo', 'Errado'],
    'answer_index': 1, // E
  },
];
