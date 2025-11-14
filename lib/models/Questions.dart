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
Durante uma inspeção de pista (área operacional), qual deve ser a prioridade principal do Técnico de Segurança?
''',
    'options': [
      'A) Identificar FOD e condições inseguras que possam gerar incidentes.',
      'B) Verificar apenas a posição dos cones das aeronaves.',
      'C) Conferir se a equipe está com uniforme completo.',
      'D) Acompanhar a movimentação de passageiros.',
      'E) Avaliar o nível de abastecimento dos tratores.',
    ],
    'answer_index': 0,
  },
  {
    'id': 2,
    'question': '''
Em operações de carregamento/descarregamento, qual é o risco mais crítico que o Técnico deve observar primeiro?
''',
    'options': [
      'A) Ausência de EPI.',
      'B) Aproximação incorreta do belt loader ao porão.',
      'C) Conversas entre colaboradores.',
      'D) Uso incorreto do colete refletivo.',
      'E) Velocidade baixa do operador.',
    ],
    'answer_index': 1,
  },
  {
    'id': 3,
    'question': '''
Sobre o uso de EPI, qual situação exige INTERDIÇÃO imediata?
''',
    'options': [
      'A) Falta de óculos de proteção.',
      'B) Luva rasgada ou danificada.',
      'C) Protetor auricular esquecido no bolso.',
      'D) Cinto refletivo sujo.',
      'E) Bota com leve desgaste no solado.',
    ],
    'answer_index': 1,
  },
  {
    'id': 4,
    'question': '''
Durante um pushback, qual é a obrigação do Técnico de Segurança ao observar um procedimento inseguro?
''',
    'options': [
      'A) Registrar e reportar após o voo decolar.',
      'B) Intervir imediatamente se houver risco.',
      'C) Aguardar o líder operacional agir primeiro.',
      'D) Apenas filmar para evidência futura.',
      'E) Não interferir, pois é operação crítica.',
    ],
    'answer_index': 1,
  },
  {
    'id': 5,
    'question': '''
Em área operacional, qual é o EPI obrigatório para qualquer colaborador da WFS?
''',
    'options': [
      'A) Luvas anticorte.',
      'B) Protetor auricular e bota de segurança.',
      'C) Colete refletivo classe 2 e bota de segurança.',
      'D) Óculos de proteção.',
      'E) Capacete.',
    ],
    'answer_index': 2,
  },
  {
    'id': 6,
    'question': '''
O que caracteriza uma “condição insegura” em operações com GPU?
''',
    'options': [
      'A) Equipamento limpo e em boas condições.',
      'B) Extintor acoplado e dentro da validade.',
      'C) Cabo de fornecimento passando por área de tráfego sem proteção.',
      'D) Operador utilizando protetor auricular.',
      'E) GPU posicionada fora do envelope seguro.',
    ],
    'answer_index': 2,
  },
  {
    'id': 7,
    'question': '''
Qual ação imediata deve ser tomada ao identificar derramamento de óleo em área de rampa?
''',
    'options': [
      'A) Sinalizar, isolar e comunicar a manutenção imediatamente.',
      'B) Registrar no sistema e continuar a ronda.',
      'C) Aguardar a aeronave sair para limpar.',
      'D) Informar apenas ao líder de rampa.',
      'E) Jogar água para diluir.',
    ],
    'answer_index': 0,
  },
  {
    'id': 8,
    'question': '''
Um colaborador circula na área operacional sem crachá aeroportuário. Qual a conduta correta?
''',
    'options': [
      'A) Permitir desde que esteja com uniforme.',
      'B) Acompanhar até a segurança para regularização.',
      'C) Apenas advertir verbalmente.',
      'D) Ignorar caso seja horário de pico.',
      'E) Permitir entrada se estiver com EPI completo.',
    ],
    'answer_index': 1,
  },
  {
    'id': 9,
    'question': '''
Durante abastecimento de aeronave, qual item NUNCA deve estar presente no raio de segurança?
''',
    'options': [
      'A) Extintor adequado.',
      'B) Notebook operacional.',
      'C) Veículos não autorizados.',
      'D) Cones de isolamento.',
      'E) Colaborador da segurança.',
    ],
    'answer_index': 2,
  },
  {
    'id': 10,
    'question': '''
Considerando NR-23 e normas de operação aeroportuária, qual ação é OBRIGATÓRIA ao identificar um extintor descarregado?
''',
    'options': [
      'A) Colocar etiqueta de aviso.',
      'B) Encaminhar para recarga no final do turno.',
      'C) Retirar de uso imediatamente e substituir por outro em condições.',
      'D) Limpar e recolocar no suporte.',
      'E) Comunicar somente na troca de turno.',
    ],
    'answer_index': 2,
  },
  {
    'id': 11,
    'question': '''
Qual é a função principal da CIPA dentro de uma empresa como a WFS?
''',
    'options': [
      'A) Planejar benefícios aos colaboradores.',
      'B) Identificar riscos e propor ações para prevenir acidentes.',
      'C) Avaliar desempenho operacional.',
      'D) Determinar salários e escala de trabalho.',
      'E) Aprovar férias coletivas.',
    ],
    'answer_index': 1,
  },
  {
    'id': 12,
    'question': '''
A sigla SESMT significa:
''',
    'options': [
      'A) Serviço Especializado em Segurança, Medicina e Trabalho.',
      'B) Serviço Especializado em Segurança e Medicina do Trabalho.',
      'C) Sistema Estatal de Saúde e Medicina do Trabalho.',
      'D) Serviço Estratégico de Segurança e Monitoramento Técnico.',
      'E) Sistema Especial de Segurança e Manutenção Técnica.',
    ],
    'answer_index': 1,
  },
  {
    'id': 13,
    'question': '''
Qual NR estabelece diretrizes gerais do Programa de Gerenciamento de Riscos (PGR)?
''',
    'options': [
      'A) NR-01',
      'B) NR-05',
      'C) NR-06',
      'D) NR-09',
      'E) NR-17',
    ],
    'answer_index': 0,
  },
  {
    'id': 14,
    'question': '''
Qual é o documento obrigatório que trata da saúde ocupacional e acompanha o PGR?
''',
    'options': [
      'A) LTCAT',
      'B) PPP',
      'C) PCMSO',
      'D) PPRA',
      'E) APR',
    ],
    'answer_index': 2,
  },
  {
    'id': 15,
    'question': '''
Qual é o objetivo principal da NR-06?
''',
    'options': [
      'A) Garantir ergonomia no local de trabalho.',
      'B) Estabelecer programa de prevenção de riscos ambientais.',
      'C) Definir regras para EPI: entrega, uso, controle e responsabilidade.',
      'D) Definir diretrizes de máquinas e equipamentos.',
      'E) Regulamentar trabalho em espaços confinados.',
    ],
    'answer_index': 2,
  },
  {
    'id': 16,
    'question': '''
A CIPA deve ser composta por representantes:
''',
    'options': [
      'A) apenas do empregador',
      'B) apenas dos empregados',
      'C) eleitos pelos empregados e indicados pela empresa',
      'D) da empresa e do sindicato',
      'E) exclusivamente do SESMT',
    ],
    'answer_index': 2,
  },
  {
    'id': 17,
    'question': '''
Qual norma regulamenta atividades com risco de queda acima de 2 metros?
''',
    'options': [
      'A) NR-33',
      'B) NR-10',
      'C) NR-35',
      'D) NR-12',
      'E) NR-18',
    ],
    'answer_index': 2,
  },
  {
    'id': 18,
    'question': '''
O LTCAT é um documento obrigatório para:
''',
    'options': [
      'A) definir aposentadoria especial e exposição a agentes nocivos',
      'B) planejar férias e licenças',
      'C) liberar acesso de visitantes ao aeroporto',
      'D) avaliar produtividade operacional',
      'E) registrar acidentes leves sem afastamento',
    ],
    'answer_index': 0,
  },
  {
    'id': 19,
    'question': '''
Qual norma trata da Segurança em Eletricidade, essencial para inspeção de GPU, PCA e quadros elétricos?
''',
    'options': [
      'A) NR-11',
      'B) NR-10',
      'C) NR-06',
      'D) NR-34',
      'E) NR-08',
    ],
    'answer_index': 1,
  },
  {
    'id': 20,
    'question': '''
O PGR deve conter obrigatoriamente:
''',
    'options': [
      'A) mapa de riscos e croqui da empresa',
      'B) inventário de riscos e plano de ação',
      'C) estatísticas de férias e banco de horas',
      'D) lista de EPIs entregues desde a admissão',
      'E) apenas riscos químicos e biológicos',
    ],
    'answer_index': 1,
  },
  {
    'id': 21,
    'question': '''
Qual é a principal finalidade da APR (Análise Preliminar de Risco)?
''',
    'options': [
      'A) Registrar atrasos operacionais.',
      'B) Identificar riscos antes da execução de uma atividade.',
      'C) Verificar assiduidade do colaborador.',
      'D) Avaliar desempenho da equipe.',
      'E) Determinar tempo de operação.',
    ],
    'answer_index': 1,
  },
  {
    'id': 22,
    'question': '''
O PCMSO deve ser coordenado por qual profissional?
''',
    'options': [
      'A) Técnico de Segurança',
      'B) Enfermeiro do Trabalho',
      'C) Médico do Trabalho',
      'D) Engenheiro de Segurança',
      'E) Administrador de RH',
    ],
    'answer_index': 2,
  },
  {
    'id': 23,
    'question': '''
Sobre o uso de EPI, a NR-06 determina que:
''',
    'options': [
      'A) o empregado deve comprar seu próprio EPI',
      'B) o empregador deve fornecer, treinar e registrar a entrega',
      'C) o uso é opcional em operações de baixo risco',
      'D) o EPI não precisa ter CA',
      'E) o EPI pode ser compartilhado entre colaboradores',
    ],
    'answer_index': 1,
  },
  {
    'id': 24,
    'question': '''
A sigla PPP significa:
''',
    'options': [
      'A) Programa de Participação em Prevenção',
      'B) Perfil Profissiográfico Previdenciário',
      'C) Plano Preventivo Patronal',
      'D) Protocolo de Procedimentos Padrão',
      'E) Programa para Prevenção de Perigos',
    ],
    'answer_index': 1,
  },
  {
    'id': 25,
    'question': '''
Qual NR trata de espaços confinados, relevantes em inspeções de porões de aeronaves?
''',
    'options': [
      'A) NR-33',
      'B) NR-15',
      'C) NR-35',
      'D) NR-24',
      'E) NR-28',
    ],
    'answer_index': 0,
  },
  {
    'id': 26,
    'question': '''
A composição mínima do SESMT depende de:
''',
    'options': [
      'A) número de colaboradores e grau de risco',
      'B) disponibilidade de EPIs',
      'C) horários de operação da empresa',
      'D) tamanho físico da base operacional',
      'E) modal de transporte adotado',
    ],
    'answer_index': 0,
  },
  {
    'id': 27,
    'question': '''
A emissão de Permissão de Trabalho (PT) é obrigatória para:
''',
    'options': [
      'A) atividades administrativas',
      'B) atividades de risco elevado (altura, eletricidade, confinados)',
      'C) qualquer operação em rampa',
      'D) inspeções de rotina',
      'E) treinamentos internos',
    ],
    'answer_index': 1,
  },
  {
    'id': 28,
    'question': '''
Qual é a finalidade do Mapa de Riscos?
''',
    'options': [
      'A) identificar áreas de maior fluxo de passageiros',
      'B) indicar agentes ambientais por cores e setores',
      'C) definir funções do SESMT',
      'D) registrar faltas e advertências',
      'E) padronizar o check-list do técnico',
    ],
    'answer_index': 1,
  },
  {
    'id': 29,
    'question': '''
Segundo a NR-23, em caso de princípio de incêndio, a primeira ação é:
''',
    'options': [
      'A) tentar apagar sozinho',
      'B) evacuar a área e acionar o brigadista',
      'C) registrar em relatório',
      'D) isolar o local e aguardar a chefia',
      'E) desligar todo equipamento elétrico da área',
    ],
    'answer_index': 1,
  },
  {
    'id': 30,
    'question': '''
Qual é a função do CAT (Comunicação de Acidente de Trabalho)?
''',
    'options': [
      'A) registrar performance do colaborador',
      'B) comunicar formalmente acidente ou doença relacionada ao trabalho',
      'C) autorizar retorno às atividades',
      'D) aplicar advertência ao colaborador',
      'E) solicitar férias após afastamento',
    ],
    'answer_index': 1,
  },
  {
    'id': 31,
    'question': '''
Qual é o prazo legal para abertura da CAT em caso de acidente com afastamento?
''',
    'options': [
      'A) Imediatamente ou até o próximo dia útil',
      'B) Em até 48 horas',
      'C) Em até 5 dias úteis',
      'D) No fechamento do mês',
      'E) Apenas após o laudo médico final',
    ],
    'answer_index': 0,
  },
  {
    'id': 32,
    'question': '''
Qual profissional está legalmente autorizado a emitir a CAT?
''',
    'options': [
      'A) Apenas o Técnico de Segurança',
      'B) Apenas o RH da empresa',
      'C) Qualquer pessoa: empregador, empregado, médico ou sindicato',
      'D) Apenas o Engenheiro de Segurança',
      'E) Apenas o Médico do Trabalho',
    ],
    'answer_index': 2,
  },
  {
    'id': 33,
    'question': '''
Quando ocorre a obrigatoriedade de emitir CAT mesmo sem afastamento?
''',
    'options': [
      'A) Somente em acidentes graves',
      'B) Em qualquer acidente ou doença ocupacional',
      'C) Apenas se houver testemunha',
      'D) Apenas quando a empresa autoriza',
      'E) Apenas quando o empregado desejar',
    ],
    'answer_index': 1,
  },
  {
    'id': 34,
    'question': '''
O que caracteriza acidente de trajeto para fins de CAT?
''',
    'options': [
      'A) Acidente dentro de casa',
      'B) Acidente entre casa e trabalho no percurso habitual',
      'C) Acidente com veículo da empresa apenas',
      'D) Acidente com testemunha registrada',
      'E) Acidente durante horário de almoço dentro da empresa',
    ],
    'answer_index': 1,
  },
  {
    'id': 35,
    'question': '''
Qual documento auxilia na comprovação de exposição a agentes nocivos para fins de aposentadoria especial?
''',
    'options': [
      'A) PCMSO',
      'B) APR',
      'C) PPP',
      'D) PGR',
      'E) PT',
    ],
    'answer_index': 2,
  },
  {
    'id': 36,
    'question': '''
Qual é a periodicidade mínima obrigatória para realização de exames médicos ocupacionais (PCMSO)?
''',
    'options': [
      'A) Mensal',
      'B) Semestral',
      'C) Anual ou conforme risco',
      'D) A cada 2 anos',
      'E) Apenas na demissão',
    ],
    'answer_index': 2,
  },
  {
    'id': 37,
    'question': '''
A NR-01 determina que o PGR deve conter:
''',
    'options': [
      'A) Apenas riscos físicos e químicos',
      'B) Inventário de riscos e plano de ação',
      'C) Somente cronograma de treinamentos',
      'D) Lista de EPIs e assinatura dos colaboradores',
      'E) Apenas riscos ergonômicos',
    ],
    'answer_index': 1,
  },
  {
    'id': 38,
    'question': '''
Em que situação o Técnico de Segurança deve recomendar afastamento imediato?
''',
    'options': [
      'A) Dor leve sem sinais de lesão',
      'B) Lesão com sangramento, torções graves ou suspeita de fratura',
      'C) Dores musculares leves',
      'D) Estresse operacional',
      'E) Falta de EPI',
    ],
    'answer_index': 1,
  },
  {
    'id': 39,
    'question': '''
Qual é o documento responsável por acompanhar exposições ocupacionais ao longo da vida do trabalhador?
''',
    'options': [
      'A) PGR',
      'B) CAT',
      'C) PPP',
      'D) Ficha de EPI',
      'E) Ordem de Serviço',
    ],
    'answer_index': 2,
  },
  {
    'id': 40,
    'question': '''
Qual é o risco mais frequente em operações de rampa dentro de aeroportos?
''',
    'options': [
      'A) Risco biológico',
      'B) Risco químico',
      'C) Risco de atropelamento e colisão',
      'D) Risco radiológico',
      'E) Risco térmico',
    ],
    'answer_index': 2,
  },
  {
    'id': 41,
    'question': '''
A responsabilidade pela manutenção e guarda do EPI fornecido é de:
''',
    'options': [
      'A) Exclusivamente do empregador',
      'B) Exclusivamente do empregado',
      'C) Empregado e empregador',
      'D) Técnico de Segurança',
      'E) Líder operacional',
    ],
    'answer_index': 2,
  },
  {
    'id': 42,
    'question': '''
Para que serve o comprovante de entrega de EPI?
''',
    'options': [
      'A) Registrar frequência do trabalhador',
      'B) Provar que o colaborador recebeu, entendeu e se responsabilizou pelo uso',
      'C) Liberar acesso ao aeroporto',
      'D) Controlar carga horária',
      'E) Designar atividades diárias',
    ],
    'answer_index': 1,
  },
  {
    'id': 43,
    'question': '''
Qual situação caracteriza “risco grave e iminente” segundo NR-03?
''',
    'options': [
      'A) Colaborador sem luva',
      'B) Cabo energizado exposto próximo à operação',
      'C) Goteira na área administrativa',
      'D) Iluminação reduzida',
      'E) EPI sujo',
    ],
    'answer_index': 1,
  },
  {
    'id': 44,
    'question': '''
A investigação de acidentes deve considerar:
''',
    'options': [
      'A) Apenas o erro do operador',
      'B) Atos inseguros, condições inseguras e fatores organizacionais',
      'C) Somente laudos médicos',
      'D) Apenas depoimentos de testemunhas',
      'E) Achismos e opiniões gerais',
    ],
    'answer_index': 1,
  },
  {
    'id': 45,
    'question': '''
Qual é o limite mínimo de membros titulares da CIPA para empresas de Grau de Risco 3 com 100 colaboradores?
''',
    'options': [
      'A) 1',
      'B) 2',
      'C) 3',
      'D) 4',
      'E) 5',
    ],
    'answer_index': 1,
  },
  {
    'id': 46,
    'question': '''
A principal função da Ordem de Serviço (OS) na segurança do trabalho é:
''',
    'options': [
      'A) Atribuir tarefas diárias',
      'B) Orientar o colaborador quanto aos riscos e condutas seguras',
      'C) Registrar advertências',
      'D) Alterar contrato de trabalho',
      'E) Solicitar compra de EPI',
    ],
    'answer_index': 1,
  },
  {
    'id': 47,
    'question': '''
Qual é o documento base para estabelecer medidas de prevenção em operações aeroportuárias?
''',
    'options': [
      'A) PPP',
      'B) PGR',
      'C) CAT',
      'D) Atestado de Saúde Ocupacional',
      'E) Contracheque',
    ],
    'answer_index': 1,
  },
  {
    'id': 48,
    'question': '''
A coleta de FOD é uma ação relacionada a qual tipo de risco?
''',
    'options': [
      'A) Risco elétrico',
      'B) Risco ergonômico',
      'C) Risco de impacto e projeção',
      'D) Risco biológico',
      'E) Risco químico',
    ],
    'answer_index': 2,
  },
  {
    'id': 49,
    'question': '''
Quando se deve emitir uma CAT por suspeita de doença ocupacional?
''',
    'options': [
      'A) Apenas com laudo definitivo',
      'B) Quando houver indício de relação com o trabalho',
      'C) Apenas após afastamento superior a 15 dias',
      'D) Quando o empregado solicitar',
      'E) Nunca, somente em acidentes',
    ],
    'answer_index': 1,
  },
  {
    'id': 50,
    'question': '''
Qual norma deve ser consultada para avaliar ergonomia em atividades de carregamento de bagagens?
''',
    'options': [
      'A) NR-05',
      'B) NR-17',
      'C) NR-10',
      'D) NR-14',
      'E) NR-34',
    ],
    'answer_index': 1,
  },
  {
    'id': 51,
    'question': '''
O afastamento superior a 15 dias por acidente gera:
''',
    'options': [
      'A) mudança automática de função',
      'B) estabilidade provisória de 12 meses após retorno',
      'C) demissão imediata',
      'D) pagamento de adicional de risco',
      'E) encerramento do contrato',
    ],
    'answer_index': 1,
  },
  {
    'id': 52,
    'question': '''
Em operações com tratores e rebocadores, o maior risco associado é:
''',
    'options': [
      'A) vibração',
      'B) atropelamento e colisão',
      'C) choque térmico',
      'D) exposição química',
      'E) explosão',
    ],
    'answer_index': 2,
  },
  {
    'id': 53,
    'question': '''
Sobre investigação de acidentes, qual método é amplamente utilizado?
''',
    'options': [
      'A) Diagrama de Peixes (Ishikawa)',
      'B) Método do martelo',
      'C) Modelo quadrado',
      'D) Relatório cego',
      'E) Análise por tentativas',
    ],
    'answer_index': 0,
  },
  {
    'id': 54,
    'question': '''
A NR-07 obriga que o PCMSO seja:
''',
    'options': [
      'A) apenas um documento para auditoria',
      'B) integrado ao PGR',
      'C) entregue somente ao RH',
      'D) usado apenas na admissão',
      'E) dispensado em grau de risco baixo',
    ],
    'answer_index': 1,
  },
  {
    'id': 55,
    'question': '''
Quem pode realizar inspeções de segurança em área operacional?
''',
    'options': [
      'A) qualquer colaborador',
      'B) somente o gestor RH',
      'C) técnico de segurança ou responsável treinado',
      'D) apenas a INFRAERO',
      'E) somente a ANAC',
    ],
    'answer_index': 2,
  },
  {
    'id': 56,
    'question': '''
O que caracteriza uma condição insegura?
''',
    'options': [
      'A) comportamento inadequado do colaborador',
      'B) falha no processo ou ambiente que pode gerar acidente',
      'C) falta de atenção ocasional',
      'D) uso incorreto de uniforme',
      'E) falta de treinamento geral',
    ],
    'answer_index': 1,
  },
  {
    'id': 57,
    'question': '''
Segundo a NR-23, extinguir o fogo com segurança depende de:
''',
    'options': [
      'A) usar água sempre',
      'B) usar o extintor adequado ao tipo de fogo',
      'C) chamar a brigada e esperar',
      'D) desligar todo aeroporto',
      'E) evacuar a cidade',
    ],
    'answer_index': 1,
  },
  {
    'id': 58,
    'question': '''
Em uma parada cardiorrespiratória no pátio, o colaborador treinado deve:
''',
    'options': [
      'A) aguardar a enfermaria',
      'B) iniciar RCP imediatamente e acionar o resgate',
      'C) mover a vítima para local fechado',
      'D) oferecer água',
      'E) ligar para a chefia',
    ],
    'answer_index': 1,
  },
  {
    'id': 59,
    'question': '''
Qual é o maior objetivo da investigação de quase-acidentes?
''',
    'options': [
      'A) encontrar culpados',
      'B) evitar que se tornem acidentes reais',
      'C) registrar estatísticas para relatório mensal',
      'D) justificar treinamentos',
      'E) aplicar advertências',
    ],
    'answer_index': 1,
  },
  {
    'id': 60,
    'question': '''
A leitura do manômetro de um extintor deve ser feita verificando:
''',
    'options': [
      'A) cor do lacre',
      'B) cor e posição do ponteiro no verde',
      'C) etiqueta do fabricante',
      'D) número do patrimônio',
      'E) data do inventário',
    ],
    'answer_index': 1,
  },
];
