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
De acordo com a redação atual da NR-01, o PGR tem como objetivo principal:
''',
    'options': [
      'A) Substituir o PCMSO.',
      'B) Organizar férias e escalas.',
      'C) Identificar perigos, avaliar riscos e estabelecer medidas de prevenção.',
      'D) Emitir ASO para todos os empregados.',
      'E) Calcular adicionais de insalubridade.',
    ],
    'answer_index': 2,
  },
  {
    'id': 2,
    'question': '''
O GRO (Gerenciamento de Riscos Ocupacionais), previsto na NR-01, deve:
''',
    'options': [
      'A) Ser apenas um documento arquivado na empresa.',
      'B) Integrar de forma contínua a identificação, avaliação e controle dos riscos ocupacionais.',
      'C) Ser elaborado apenas quando há acidente grave.',
      'D) Substituir o LTCAT.',
      'E) Tratar somente de riscos ergonômicos.',
    ],
    'answer_index': 1,
  },
  {
    'id': 3,
    'question': '''
Com a atualização das NRs, o antigo PPRA foi:
''',
    'options': [
      'A) Mantido sem alterações.',
      'B) Substituído pelo PGR, dentro da NR-01.',
      'C) Transferido para a NR-06.',
      'D) Transformado em PCMAT.',
      'E) Incorporado ao PCMSO.',
    ],
    'answer_index': 1,
  },
  {
    'id': 4,
    'question': '''
Qual norma regulamentadora trata do dimensionamento do SESMT?
''',
    'options': [
      'A) NR-01',
      'B) NR-04',
      'C) NR-05',
      'D) NR-06',
      'E) NR-07',
    ],
    'answer_index': 1,
  },
  {
    'id': 5,
    'question': '''
A CIPA, regulamentada pela NR-05, tem como principal finalidade:
''',
    'options': [
      'A) Avaliar desempenho dos empregados.',
      'B) Administrar benefícios e salários.',
      'C) Prevenir acidentes e doenças ocupacionais através da atuação permanente.',
      'D) Emitir laudos de insalubridade.',
      'E) Elaborar o PGR da empresa.',
    ],
    'answer_index': 2,
  },
  {
    'id': 6,
    'question': '''
Segundo a NR-06, o empregador é obrigado a:
''',
    'options': [
      'A) Fornecer EPI usado, desde que em bom estado.',
      'B) Fornecer EPI gratuitamente, com CA válido, treinar, fiscalizar e registrar a entrega.',
      'C) Autorizar o empregado a comprar seu próprio EPI.',
      'D) Exigir EPI apenas em caso de fiscalização.',
      'E) Substituir EPI somente quando o colaborador solicitar.',
    ],
    'answer_index': 1,
  },
  {
    'id': 7,
    'question': '''
Qual norma trata especificamente do PCMSO?
''',
    'options': [
      'A) NR-04',
      'B) NR-05',
      'C) NR-06',
      'D) NR-07',
      'E) NR-09',
    ],
    'answer_index': 3,
  },
  {
    'id': 8,
    'question': '''
O PCMSO deve ser elaborado com base:
''',
    'options': [
      'A) Nas exigências do sindicato da categoria.',
      'B) Nos riscos ocupacionais identificados no PGR.',
      'C) Apenas nas queixas dos empregados.',
      'D) Somente em normas internacionais.',
      'E) Em decisões do RH.',
    ],
    'answer_index': 1,
  },
  {
    'id': 9,
    'question': '''
O documento que registra o histórico laboral e exposições do trabalhador, com finalidade previdenciária, é o:
''',
    'options': [
      'A) ASO.',
      'B) PPP.',
      'C) PGR.',
      'D) PCMSO.',
      'E) Ordem de Serviço.',
    ],
    'answer_index': 1,
  },
  {
    'id': 10,
    'question': '''
O LTCAT é um documento obrigatório para:
''',
    'options': [
      'A) Controle de ponto eletrônico.',
      'B) Definir se o empregado terá insalubridade.',
      'C) Caracterização de exposição para fins de aposentadoria especial.',
      'D) Emitir advertência disciplinar.',
      'E) Avaliar desempenho do SESMT.',
    ],
    'answer_index': 2,
  },
  {
    'id': 11,
    'question': '''
A Comunicação de Acidente de Trabalho (CAT) deve ser emitida:
''',
    'options': [
      'A) Apenas em acidentes com afastamento maior que 15 dias.',
      'B) Em todo acidente ou suspeita de doença relacionada ao trabalho.',
      'C) Apenas em acidente fatal.',
      'D) Somente quando o empregado exigir.',
      'E) Somente se houver testemunha.',
    ],
    'answer_index': 1,
  },
  {
    'id': 12,
    'question': '''
Qual é o prazo legal para emissão da CAT pelo empregador, em caso de acidente típico com afastamento?
''',
    'options': [
      'A) Até o fim do mês.',
      'B) Até o dia 10 do mês seguinte.',
      'C) Imediatamente ou até o primeiro dia útil seguinte ao acidente.',
      'D) Em até 15 dias.',
      'E) Apenas após perícia do INSS.',
    ],
    'answer_index': 2,
  },
  {
    'id': 13,
    'question': '''
De acordo com a legislação, quem PODE emitir a CAT, além do empregador?
''',
    'options': [
      'A) Apenas o Técnico de Segurança.',
      'B) Apenas o sindicato.',
      'C) Empregado, sindicato, médico ou autoridade pública.',
      'D) Apenas o médico do trabalho.',
      'E) Apenas o INSS.',
    ],
    'answer_index': 2,
  },
  {
    'id': 14,
    'question': '''
A NR-10 trata de:
''',
    'options': [
      'A) Máquinas e equipamentos.',
      'B) Segurança em instalações e serviços em eletricidade.',
      'C) Ergonomia.',
      'D) Liquídos inflamáveis.',
      'E) Trabalho em altura.',
    ],
    'answer_index': 1,
  },
  {
    'id': 15,
    'question': '''
Segundo a NR-10, trabalhador considerado "habilitado" é aquele que:
''',
    'options': [
      'A) Possui experiência prática, sem formação.',
      'B) Possui curso de NR-10 Básico apenas.',
      'C) Possui formação técnica ou superior na área elétrica e registro no conselho de classe.',
      'D) Trabalha há mais de 10 anos com eletricidade.',
      'E) Já sofreu acidente e aprendeu na prática.',
    ],
    'answer_index': 2,
  },
  {
    'id': 16,
    'question': '''
A NR-15 trata de:
''',
    'options': [
      'A) Atividades e operações perigosas.',
      'B) Condições de saneamento.',
      'C) Atividades e operações insalubres.',
      'D) Edificações.',
      'E) Ergonomia.',
    ],
    'answer_index': 2,
  },
  {
    'id': 17,
    'question': '''
A NR-16 trata de:
''',
    'options': [
      'A) Líquidos inflamáveis e combustíveis.',
      'B) Atividades e operações perigosas.',
      'C) Espaços confinados.',
      'D) Transporte de cargas.',
      'E) Radiações ionizantes.',
    ],
    'answer_index': 1,
  },
  {
    'id': 18,
    'question': '''
A diferença básica entre insalubridade e periculosidade é que:
''',
    'options': [
      'A) Insalubridade é sempre pior que periculosidade.',
      'B) Periculosidade nunca causa morte.',
      'C) Insalubridade atua por exposição prolongada; periculosidade envolve risco de acidente grave ou morte imediata.',
      'D) Periculosidade é só agente químico.',
      'E) Insalubridade é só ruído.',
    ],
    'answer_index': 2,
  },
  {
    'id': 19,
    'question': '''
O adicional de periculosidade, de acordo com a CLT, corresponde a:
''',
    'options': [
      'A) 10% do salário mínimo.',
      'B) 20% do salário-base.',
      'C) 30% do salário-base do empregado.',
      'D) 40% do salário bruto.',
      'E) 30% do salário mínimo.',
    ],
    'answer_index': 2,
  },
  {
    'id': 20,
    'question': '''
A NR-17 trata de:
''',
    'options': [
      'A) Ergonomia.',
      'B) Insalubridade.',
      'C) Periculosidade.',
      'D) Espaços confinados.',
      'E) Resíduos sólidos.',
    ],
    'answer_index': 0,
  },
  {
    'id': 21,
    'question': '''
A Análise Ergonômica do Trabalho (AET) é uma exigência ligada a qual NR?
''',
    'options': [
      'A) NR-10',
      'B) NR-12',
      'C) NR-15',
      'D) NR-17',
      'E) NR-20',
    ],
    'answer_index': 3,
  },
  {
    'id': 22,
    'question': '''
A NR-20 trata de:
''',
    'options': [
      'A) Atividades em altura.',
      'B) Segurança e saúde no trabalho com inflamáveis e combustíveis.',
      'C) Proteção respiratória.',
      'D) Radiações não ionizantes.',
      'E) Movimentação de cargas.',
    ],
    'answer_index': 1,
  },
  {
    'id': 23,
    'question': '''
A NR-23 estabelece requisitos para:
''',
    'options': [
      'A) Proteção contra incêndios.',
      'B) Sinalização de segurança.',
      'C) Ergonomia.',
      'D) Energia elétrica.',
      'E) Espaços confinados.',
    ],
    'answer_index': 0,
  },
  {
    'id': 24,
    'question': '''
A NR-26 trata de:
''',
    'options': [
      'A) Equipamentos de proteção individual.',
      'B) Sinalização de segurança e identificação de produtos químicos.',
      'C) Serviços de saúde ocupacional.',
      'D) Máquinas e equipamentos.',
      'E) Serviços de saúde.',
    ],
    'answer_index': 1,
  },
  {
    'id': 25,
    'question': '''
O mapa de riscos, tradicionalmente adotado nas empresas, está associado a qual objetivo?
''',
    'options': [
      'A) Calcular adicionais salariais.',
      'B) Indicar visualmente, por cores, os principais riscos por setor.',
      'C) Registrar ponto dos funcionários.',
      'D) Controlar o uso de EPI.',
      'E) Definir escalas de trabalho.',
    ],
    'answer_index': 1,
  },
  {
    'id': 26,
    'question': '''
No contexto atual, o PGR deve conter, no mínimo:
''',
    'options': [
      'A) Lista de EPIs entregues e ASO.',
      'B) Inventário de riscos e plano de ação com prazos e responsáveis.',
      'C) Somente inventário de máquinas.',
      'D) Apenas estatística de acidentes.',
      'E) Lista de treinamentos realizados.',
    ],
    'answer_index': 1,
  },
  {
    'id': 27,
    'question': '''
O PCMSO deve garantir, entre outros pontos:
''',
    'options': [
      'A) Emissão de PPP para todos.',
      'B) Monitoramento da saúde dos trabalhadores expostos a riscos ocupacionais.',
      'C) Fornecimento de EPI.',
      'D) Pagamento de adicional de insalubridade.',
      'E) Liberação de horas extras.',
    ],
    'answer_index': 1,
  },
  {
    'id': 28,
    'question': '''
Qual exame é obrigatório em qualquer admissão, de acordo com a NR-07?
''',
    'options': [
      'A) Exame toxicológico.',
      'B) Exame demissional.',
      'C) Exame médico admissional.',
      'D) Exame psicológico.',
      'E) Exame cardiológico.',
    ],
    'answer_index': 2,
  },
  {
    'id': 29,
    'question': '''
O ASO – Atestado de Saúde Ocupacional – deve conter, entre outros itens:
''',
    'options': [
      'A) Apenas o carimbo do RH.',
      'B) Nome do médico coordenador do PCMSO, função, riscos ocupacionais e conclusão (apto/inapto).',
      'C) Somente o nome do empregado.',
      'D) Apenas a data de admissão.',
      'E) Valor do salário.',
    ],
    'answer_index': 1,
  },
  {
    'id': 30,
    'question': '''
De acordo com a NR-04, o dimensionamento do SESMT leva em conta:
''',
    'options': [
      'A) Apenas o número de empregados.',
      'B) Apenas o grau de risco.',
      'C) Número de empregados e grau de risco da atividade.',
      'D) Tamanho físico da planta industrial.',
      'E) Faturamento da empresa.',
    ],
    'answer_index': 2,
  },
  {
    'id': 31,
    'question': '''
A estabilidade provisória do acidentado prevista na CLT garante que, após o retorno do afastamento:
''',
    'options': [
      'A) Ele não pode ser demitido por 3 meses.',
      'B) Ele não pode ser demitido por 6 meses.',
      'C) Ele possui estabilidade de 12 meses.',
      'D) Ele não pode ser demitido nunca mais.',
      'E) Ele pode ser demitido no mesmo dia do retorno.',
    ],
    'answer_index': 2,
  },
  {
    'id': 32,
    'question': '''
A diferença entre acidente típico e acidente de trajeto é:
''',
    'options': [
      'A) Não há diferença.',
      'B) Acidente típico ocorre no deslocamento; acidente de trajeto ocorre na empresa.',
      'C) Acidente típico ocorre a serviço; trajeto ocorre entre casa e trabalho em percurso habitual.',
      'D) Acidente de trajeto não gera direito a CAT.',
      'E) Acidente típico não exige investigação.',
    ],
    'answer_index': 2,
  },
  {
    'id': 33,
    'question': '''
Em uma gestão moderna de SST, o conceito de "quase-acidente" é importante porque:
''',
    'options': [
      'A) Não gera custo para a empresa.',
      'B) Não precisa ser registrado.',
      'C) Permite identificar falhas antes que causem danos.',
      'D) Serve apenas para cálculo de bônus.',
      'E) Só interessa ao RH.',
    ],
    'answer_index': 2,
  },
  {
    'id': 34,
    'question': '''
De acordo com os princípios atuais de gestão de riscos, a melhor abordagem é:
''',
    'options': [
      'A) Atuar somente após o acidente.',
      'B) Focar apenas em EPI.',
      'C) Atuar de forma preventiva, integrando PGR, PCMSO, POPs e treinamentos.',
      'D) Deixar a segurança sob responsabilidade exclusiva do trabalhador.',
      'E) Fazer apenas campanhas pontuais.',
    ],
    'answer_index': 2,
  },
  {
    'id': 35,
    'question': '''
A NR-35 trata especificamente de:
''',
    'options': [
      'A) Trabalho em espaço confinado.',
      'B) Trabalho com eletricidade.',
      'C) Trabalho em altura (acima de 2 metros com risco de queda).',
      'D) Trabalho com inflamáveis.',
      'E) Movimentação de cargas.',
    ],
    'answer_index': 2,
  },
  {
    'id': 36,
    'question': '''
Em relação à NR-33, é correto afirmar que ela trata de:
''',
    'options': [
      'A) Espaços confinados, exigindo permissão de entrada e medidas de controle específicas.',
      'B) Atividades em altura.',
      'C) Serviços de saúde.',
      'D) Ergonomia.',
      'E) Movimentação manual de cargas.',
    ],
    'answer_index': 0,
  },
  {
    'id': 37,
    'question': '''
Na visão atual de SST, a hierarquia de medidas de controle recomenda:
''',
    'options': [
      'A) Priorizar sempre o EPI.',
      'B) Começar pela conscientização, depois pensar em controles.',
      'C) Eliminação/substituição do perigo, controle coletivo, medidas administrativas e, por último, EPI.',
      'D) Apenas treinamentos periódicos.',
      'E) Uso de EPI e nada mais.',
    ],
    'answer_index': 2,
  },
  {
    'id': 38,
    'question': '''
O conceito de "perigo" em gestão de riscos significa:
''',
    'options': [
      'A) Probabilidade de ocorrência do dano.',
      'B) Consequência de um acidente.',
      'C) Fonte ou situação com potencial de causar dano.',
      'D) Número de acidentes ocorridos.',
      'E) Apenas um agente químico.',
    ],
    'answer_index': 2,
  },
  {
    'id': 39,
    'question': '''
O conceito de "risco", de forma simplificada, está associado a:
''',
    'options': [
      'A) Só à gravidade do dano.',
      'B) Só à probabilidade.',
      'C) Combinação entre probabilidade de ocorrência e severidade do dano.',
      'D) Apenas ao número de trabalhadores expostos.',
      'E) Somente à existência de EPI.',
    ],
    'answer_index': 2,
  },
  {
    'id': 40,
    'question': '''
No contexto atual, um Técnico de Segurança do Trabalho bem alinhado com as NRs deve:
''',
    'options': [
      'A) Decorar todas as normas sem aplicá-las.',
      'B) Focar apenas em auditorias.',
      'C) Integrar conhecimento legal (NRs, CLT, INs) com prática de campo, investigação de incidentes e melhoria contínua dos programas (PGR/PCMSO/etc.).',
      'D) Atuar apenas como fiscal punitivo.',
      'E) Deixar a prevenção a cargo do RH.',
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
  {
    'id': 61,
    'question': '''
Qual é a periodicidade da reunião ordinária da CIPA?
''',
    'options': [
      'A) Semanal',
      'B) Quinzenal',
      'C) Mensal',
      'D) A cada 6 meses',
      'E) Apenas quando houver acidente',
    ],
    'answer_index': 2,
  },
  {
    'id': 62,
    'question': '''
A NR-23 determina que extintores devem estar:
''',
    'options': [
      'A) escondidos para evitar vandalismo',
      'B) acessíveis e sinalizados',
      'C) sempre trancados em armários',
      'D) armazenados nas salas administrativas',
      'E) usados apenas por brigadistas',
    ],
    'answer_index': 1,
  },
  {
    'id': 63,
    'question': '''
O que caracteriza um quase-acidente?
''',
    'options': [
      'A) Acidente sem vítima fatal',
      'B) Evento com dano leve',
      'C) Situação que NÃO gerou dano, mas poderia ter gerado',
      'D) Acidente com afastamento curto',
      'E) Evento apenas administrativo',
    ],
    'answer_index': 2,
  },
  {
    'id': 64,
    'question': '''
Qual é a primeira etapa da investigação de acidentes?
''',
    'options': [
      'A) Identificação dos culpados',
      'B) Coleta de evidências e informações',
      'C) Aplicação de advertência',
      'D) Reunião com o RH',
      'E) Entrevista com familiares',
    ],
    'answer_index': 1,
  },
  {
    'id': 65,
    'question': '''
Segundo a NR-06, o EPI deve ter:
''',
    'options': [
      'A) Lacre de segurança',
      'B) CA – Certificado de Aprovação válido',
      'C) Nota fiscal anexada ao uniforme',
      'D) Etiqueta com nome do trabalhador',
      'E) Selo ANAC',
    ],
    'answer_index': 1,
  },
  {
    'id': 66,
    'question': '''
O exame periódico do PCMSO deve avaliar:
''',
    'options': [
      'A) apenas saúde mental',
      'B) condições gerais de saúde relacionadas ao trabalho',
      'C) apenas visão e audição',
      'D) apenas risco químico',
      'E) apenas doenças pré-existentes',
    ],
    'answer_index': 1,
  },
  {
    'id': 67,
    'question': '''
No aeroporto, qual é o principal objetivo do coneamento da aeronave?
''',
    'options': [
      'A) Evitar aproximação de passageiros',
      'B) Delimitar a área segura para GSE e operadores',
      'C) Organizar bagagens',
      'D) Demarcar local para inspeção de segurança',
      'E) Reduzir ruídos',
    ],
    'answer_index': 1,
  },
  {
    'id': 68,
    'question': '''
A NR-09 foi substituída pelo:
''',
    'options': [
      'A) PPP',
      'B) PGR dentro da NR-01',
      'C) LTCAT',
      'D) PCMSO',
      'E) PT eletrônica',
    ],
    'answer_index': 1,
  },
  {
    'id': 69,
    'question': '''
Quando o Técnico pode exigir paralisação imediata da atividade?
''',
    'options': [
      'A) Sempre que quiser',
      'B) Apenas quando o gestor autorizar',
      'C) Quando houver risco grave e iminente',
      'D) Quando faltar uniforme',
      'E) Quando o colaborador discordar da chefia',
    ],
    'answer_index': 2,
  },
  {
    'id': 70,
    'question': '''
Qual é o risco mais crítico associado ao uso do headset no pushback?
''',
    'options': [
      'A) Sujar o uniforme',
      'B) Perda de comunicação com a cabine',
      'C) Baixa qualidade de áudio',
      'D) Ruído do trator',
      'E) Baixa bateria da lanterna',
    ],
    'answer_index': 1,
  },
  {
    'id': 71,
    'question': '''
Qual é a definição de "ato inseguro"?
''',
    'options': [
      'A) Falha no ambiente físico',
      'B) Comportamento inadequado que pode causar acidente',
      'C) Problemas no equipamento',
      'D) Falta de sinalização',
      'E) Excesso de EPIs',
    ],
    'answer_index': 1,
  },
  {
    'id': 72,
    'question': '''
Em operações com tratores e rebocadores, qual distância mínima segura deve haver entre pedestres e equipamentos em movimento?
''',
    'options': [
      'A) 0,5 metro',
      'B) 1 metro',
      'C) 2 metros',
      'D) 5 metros',
      'E) 10 metros',
    ],
    'answer_index': 2,
  },
  {
    'id': 73,
    'question': '''
A estabilidade provisória do acidentado tem duração de:
''',
    'options': [
      'A) 3 meses',
      'B) 6 meses',
      'C) 12 meses após retorno ao trabalho',
      'D) Até acabar o benefício do INSS',
      'E) Não existe estabilidade',
    ],
    'answer_index': 2,
  },
  {
    'id': 74,
    'question': '''
O Técnico deve registrar um acidente no sistema imediatamente. Qual documento interno isso normalmente gera?
''',
    'options': [
      'A) Atestado de saúde',
      'B) Registro de Ocorrência Interna (ROI)',
      'C) Comunicação de Férias',
      'D) Ordem de Serviço (OS)',
      'E) Checklist de EPI',
    ],
    'answer_index': 1,
  },
  {
    'id': 75,
    'question': '''
Qual equipamento não pode estar dentro da área de segurança durante abastecimento da aeronave?
''',
    'options': [
      'A) Extintor válido',
      'B) Veículos não autorizados',
      'C) Cabo de aterramento',
      'D) Painel de controle',
      'E) Lanternas de sinalização',
    ],
    'answer_index': 1,
  },
  {
    'id': 76,
    'question': '''
Segundo a NR-10, qual item é obrigatório em inspeções de GPU ou quadros elétricos?
''',
    'options': [
      'A) Luva térmica',
      'B) EPI dielétrico',
      'C) Capacete aluminizado',
      'D) Botina comum',
      'E) Escudo antichamas',
    ],
    'answer_index': 1,
  },
  {
    'id': 77,
    'question': '''
A supervisão imediata deve ser informada sobre acidentes:
''',
    'options': [
      'A) apenas em casos graves',
      'B) sempre, independentemente da gravidade',
      'C) apenas quando houver testemunha',
      'D) apenas se o técnico autorizar',
      'E) apenas com foto',
    ],
    'answer_index': 1,
  },
  {
    'id': 78,
    'question': '''
Qual norma define diretrizes para trabalho em altura?
''',
    'options': [
      'A) NR-05',
      'B) NR-10',
      'C) NR-17',
      'D) NR-35',
      'E) NR-34',
    ],
    'answer_index': 3,
  },
  {
    'id': 79,
    'question': '''
A análise ergonômica deve ser realizada quando há:
''',
    'options': [
      'A) mudança de função, posto ou processo',
      'B) férias coletivas',
      'C) troca de uniforme',
      'D) auditoria financeira',
      'E) baixa produtividade',
    ],
    'answer_index': 0,
  },
  {
    'id': 80,
    'question': '''
Qual é a principal causa de lesões em atividades de rampa?
''',
    'options': [
      'A) Ruído',
      'B) Postura inadequada e levantamento de peso',
      'C) Fumaça de aeronave',
      'D) Vibração do trator',
      'E) Iluminação fraca',
    ],
    'answer_index': 1,
  },
  {
    'id': 81,
    'question': '''
Quando deve ser emitido um Relatório de Não Conformidade?
''',
    'options': [
      'A) Apenas em auditorias',
      'B) Sempre que houver desvio de procedimento',
      'C) Apenas quando houver acidente',
      'D) Apenas na troca de turno',
      'E) Apenas quando houver flagrante',
    ],
    'answer_index': 1,
  },
  {
    'id': 82,
    'question': '''
O que deve ser feito se um EPI apresentar defeito?
''',
    'options': [
      'A) Continuar utilizando até trocar',
      'B) Consertar com fita adesiva',
      'C) Substituição imediata pelo empregador',
      'D) Guardar no armário',
      'E) Emprestar para outro colega',
    ],
    'answer_index': 2,
  },
  {
    'id': 83,
    'question': '''
Qual é o maior risco associado ao porão de aeronaves?
''',
    'options': [
      'A) Iluminação excessiva',
      'B) Espaço confinado e ergonomia crítica',
      'C) Temperatura muito baixa',
      'D) Trânsito de passageiros',
      'E) Presença de líquidos inflamáveis',
    ],
    'answer_index': 1,
  },
  {
    'id': 84,
    'question': '''
A abertura da CAT deve ser registrada no:
''',
    'options': [
      'A) Sistema do INSS',
      'B) Sistema eSocial',
      'C) Sistema do RH local',
      'D) Sistema ANAC/DECEA',
      'E) Plataforma ASO',
    ],
    'answer_index': 1,
  },
  {
    'id': 85,
    'question': '''
Qual documento orienta o colaborador quanto às suas obrigações de segurança?
''',
    'options': [
      'A) Ordem de Serviço',
      'B) Holerite',
      'C) Contracheque',
      'D) PGR',
      'E) Mapa de Riscos',
    ],
    'answer_index': 0,
  },
  {
    'id': 86,
    'question': '''
Qual é a principal medida para evitar FOD em área operacional?
''',
    'options': [
      'A) Caminhar rápido pela área',
      'B) Inspeções constantes e coleta imediata',
      'C) Guardar objetos soltos nos bolsos',
      'D) Reduzir iluminação',
      'E) Varrer apenas no fim do dia',
    ],
    'answer_index': 1,
  },
  {
    'id': 87,
    'question': '''
Em caso de choque elétrico, a primeira ação é:
''',
    'options': [
      'A) tocar na vítima para socorrer',
      'B) desligar a fonte de energia',
      'C) jogar água',
      'D) correr para a enfermaria',
      'E) oferecer açúcar',
    ],
    'answer_index': 1,
  },
  {
    'id': 88,
    'question': '''
Qual item NÃO é obrigatório em um inventário de riscos?
''',
    'options': [
      'A) Identificação dos riscos',
      'B) Medidas de controle',
      'C) Fotos atualizadas',
      'D) Avaliação da exposição',
      'E) Priorização dos riscos',
    ],
    'answer_index': 2,
  },
  {
    'id': 89,
    'question': '''
Durante inspeção de extintores, o técnico deve verificar:
''',
    'options': [
      'A) cor do suporte',
      'B) pressão, lacre e validade',
      'C) logotipo da empresa',
      'D) peso exato do cilindro',
      'E) altura do teto',
    ],
    'answer_index': 1,
  },
  {
    'id': 90,
    'question': '''
O ASO (Atestado de Saúde Ocupacional) deve ser entregue ao colaborador:
''',
    'options': [
      'A) somente na demissão',
      'B) a cada 10 anos',
      'C) em todos os exames ocupacionais',
      'D) apenas mediante solicitação',
      'E) somente quando houver afastamento',
    ],
    'answer_index': 2,
  },
  {
    'id': 91,
    'question': '''
O Técnico deve interromper atividades quando:
''',
    'options': [
      'A) houver risco grave e iminente',
      'B) chover fraco',
      'C) o equipamento estiver sujo',
      'D) o turno estiver cheio',
      'E) o operador estiver sem uniforme completo',
    ],
    'answer_index': 0,
  },
  {
    'id': 92,
    'question': '''
Qual setor recebe a CAT após abertura?
''',
    'options': [
      'A) SESMT',
      'B) Financeiro',
      'C) Marketing',
      'D) Compras',
      'E) Chefia de pista',
    ],
    'answer_index': 0,
  },
  {
    'id': 93,
    'question': '''
A causa raiz de um acidente deve ser:
''',
    'options': [
      'A) focada apenas no colaborador',
      'B) analisada de forma técnica e imparcial',
      'C) definida pela liderança imediata',
      'D) ignorada se não houver testemunha',
      'E) sempre atribuída ao EPI',
    ],
    'answer_index': 1,
  },
  {
    'id': 94,
    'question': '''
Qual item garante legalmente a validade dos EPIs?
''',
    'options': [
      'A) Data de compra',
      'B) Certificado de Aprovação (CA)',
      'C) Nota fiscal',
      'D) Cor do uniforme',
      'E) Etiqueta interna',
    ],
    'answer_index': 1,
  },
  {
    'id': 95,
    'question': '''
A CIPA deve ser renovada:
''',
    'options': [
      'A) a cada 6 meses',
      'B) anualmente',
      'C) a cada 2 anos',
      'D) somente quando houver acidente',
      'E) a cada 5 anos',
    ],
    'answer_index': 1,
  },
  {
    'id': 96,
    'question': '''
Quando um operador relata dor lombar após operação de porão, o técnico deve:
''',
    'options': [
      'A) recomendar alongamento apenas',
      'B) encaminhar para a enfermaria e registrar a situação',
      'C) ignorar se ele continuar trabalhando',
      'D) permitir trabalho normal sem avaliação',
      'E) aplicar advertência',
    ],
    'answer_index': 1,
  },
  {
    'id': 97,
    'question': '''
Qual é o documento que registra EPIs entregues ao colaborador?
''',
    'options': [
      'A) Ordem de Serviço',
      'B) Ficha de EPI',
      'C) PGR',
      'D) PCMSO',
      'E) ROI',
    ],
    'answer_index': 1,
  },
  {
    'id': 98,
    'question': '''
Em caso de derramamento de combustível, a ação imediata correta é:
''',
    'options': [
      'A) Lavar com água',
      'B) Sinalizar, isolar e acionar equipe especializada',
      'C) Continuar operação normalmente',
      'D) Jogar pano por cima',
      'E) Aguardar o turno acabar',
    ],
    'answer_index': 1,
  },
  {
    'id': 99,
    'question': '''
Qual parte do corpo é mais afetada por ruído de turbinas?
''',
    'options': [
      'A) Pernas',
      'B) Tímpanos (audição)',
      'C) Coluna',
      'D) Ombros',
      'E) Sistema digestivo',
    ],
    'answer_index': 1,
  },
  {
    'id': 100,
    'question': '''
Qual é a conduta correta ao flagrar colaborador realizando operação sem EPI obrigatório?
''',
    'options': [
      'A) Filmar e postar no grupo da equipe',
      'B) Intervir imediatamente, orientar e registrar o desvio',
      'C) Ignorar se for um operador experiente',
      'D) Esperar acabar para não atrapalhar',
      'E) Encerrar o turno do colaborador',
    ],
    'answer_index': 1,
  },
  {
    'id': 101,
    'question': '''
Segundo a NR-01, o PGR deve contemplar obrigatoriamente:
''',
    'options': [
      'A) Mapa de riscos e LTCAT',
      'B) Inventário de riscos e Plano de Ação',
      'C) Ficha de EPI e Ordem de Serviço',
      'D) Checklist diário e PT',
      'E) Somente riscos físicos e químicos',
    ],
    'answer_index': 1,
  },
  {
    'id': 102,
    'question': '''
O GRO (Gerenciamento de Riscos Ocupacionais) tem como função principal:
''',
    'options': [
      'A) Substituir o PCMSO',
      'B) Integrar e estruturar todas as etapas de gestão de risco',
      'C) Emitir ASO',
      'D) Controlar exames médicos',
      'E) Registrar FAP e RAT',
    ],
    'answer_index': 1,
  },
  {
    'id': 103,
    'question': '''
Qual NR determina o dimensionamento obrigatório do SESMT?
''',
    'options': [
      'A) NR-05',
      'B) NR-07',
      'C) NR-04',
      'D) NR-17',
      'E) NR-01',
    ],
    'answer_index': 2,
  },
  {
    'id': 104,
    'question': '''
O PCMSO, segundo a NR-07, deve ser obrigatoriamente:
''',
    'options': [
      'A) independente do PGR',
      'B) integrado ao PGR e baseado nos riscos identificados',
      'C) utilizado apenas para emissão de ASO',
      'D) elaborado pelo Técnico de Segurança',
      'E) renovado mensalmente',
    ],
    'answer_index': 1,
  },
  {
    'id': 105,
    'question': '''
A diferença entre PGR e LTCAT é:
''',
    'options': [
      'A) o PGR é previdenciário; o LTCAT é trabalhista',
      'B) o LTCAT trata exposição para fins previdenciários; o PGR trata riscos ocupacionais',
      'C) ambos têm a mesma função',
      'D) o LTCAT substitui o PGR',
      'E) o PGR serve apenas para aposentadoria especial',
    ],
    'answer_index': 1,
  },
  {
    'id': 106,
    'question': '''
Qual documento tem função previdenciária e registra histórico laboral?
''',
    'options': [
      'A) ASO',
      'B) PPP',
      'C) ART',
      'D) APR',
      'E) PGR',
    ],
    'answer_index': 1,
  },
  {
    'id': 107,
    'question': '''
Segundo a NR-05, a CIPA deve:
''',
    'options': [
      'A) investigar acidentes e atuar preventivamente',
      'B) emitir ASO',
      'C) substituir o SESMT',
      'D) aplicar treinamentos específicos de NR-35',
      'E) realizar laudos ergonômicos',
    ],
    'answer_index': 0,
  },
  {
    'id': 108,
    'question': '''
A hierarquia das medidas de controle, segundo as normas, segue qual ordem?
''',
    'options': [
      'A) EPI → EPC → administrativas',
      'B) EPC → EPI → coletiva → eliminação',
      'C) Eliminação/substituição → EPC → administrativas → EPI',
      'D) EPI → eliminação → substituição',
      'E) Administrativas → eliminação → EPC',
    ],
    'answer_index': 2,
  },
  {
    'id': 109,
    'question': '''
A NR-09 foi revogada e incorporada ao PGR, mas seu conteúdo tratava especialmente de:
''',
    'options': [
      'A) Atividades de risco elétrico',
      'B) Exposição a agentes ambientais',
      'C) Trabalho a quente',
      'D) Altura',
      'E) Ergonomia',
    ],
    'answer_index': 1,
  },
  {
    'id': 110,
    'question': '''
Em qual situação é obrigatória a emissão de CAT?
''',
    'options': [
      'A) Somente com afastamento',
      'B) Acidente, doença ocupacional ou suspeita de relação com o trabalho',
      'C) Apenas com laudo médico conclusivo',
      'D) Apenas com testemunhas',
      'E) Apenas em acidentes graves',
    ],
    'answer_index': 1,
  },
  {
    'id': 111,
    'question': '''
Segundo a NR-07, quem é o responsável técnico pelo PCMSO?
''',
    'options': [
      'A) Engenheiro de Segurança',
      'B) Técnico de Segurança',
      'C) Médico do Trabalho',
      'D) Enfermeiro do Trabalho',
      'E) Gestor do SESMT',
    ],
    'answer_index': 2,
  },
  {
    'id': 112,
    'question': '''
A AET — Análise Ergonômica do Trabalho — é exigida pela:
''',
    'options': [
      'A) NR-35',
      'B) NR-12',
      'C) NR-17',
      'D) NR-24',
      'E) NR-03',
    ],
    'answer_index': 2,
  },
  {
    'id': 113,
    'question': '''
O conceito de PERIGO significa:
''',
    'options': [
      'A) Probabilidade de dano',
      'B) Fator ou situação com potencial de causar dano',
      'C) Consequência final do acidente',
      'D) Número de acidentes ocorridos',
      'E) Medida preventiva aplicada',
    ],
    'answer_index': 1,
  },
  {
    'id': 114,
    'question': '''
O conceito de RISCO significa:
''',
    'options': [
      'A) Intensidade do agente químico',
      'B) Probabilidade + severidade do dano',
      'C) Apenas probabilidade',
      'D) Apenas a gravidade',
      'E) Falta de EPI',
    ],
    'answer_index': 1,
  },
  {
    'id': 115,
    'question': '''
A NR-06 estabelece que o EPI só pode ser fornecido se possuir:
''',
    'options': [
      'A) Nota fiscal',
      'B) CA válido emitido pelo MTE/SIT',
      'C) Etiqueta com nome do operador',
      'D) Garantia de fábrica',
      'E) Laudo ergonômico',
    ],
    'answer_index': 1,
  },
  {
    'id': 116,
    'question': '''
O dimensionamento da CIPA depende de:
''',
    'options': [
      'A) Grau de risco e número de empregados',
      'B) Idade dos trabalhadores',
      'C) Número de EPIs disponíveis',
      'D) Tempo de empresa',
      'E) Quantidade de acidentes',
    ],
    'answer_index': 0,
  },
  {
    'id': 117,
    'question': '''
A NR-32 trata de:
''',
    'options': [
      'A) Segurança em frigoríficos',
      'B) Segurança e saúde em serviços de saúde',
      'C) Sinalização industrial',
      'D) Proteção respiratória',
      'E) Vibrações e impactos',
    ],
    'answer_index': 1,
  },
  {
    'id': 118,
    'question': '''
O documento utilizado para identificar exposição a agentes nocivos com finalidade de aposentadoria especial é:
''',
    'options': [
      'A) ASO',
      'B) PPP',
      'C) PGR',
      'D) ROI',
      'E) PT',
    ],
    'answer_index': 1,
  },
  {
    'id': 119,
    'question': '''
A NR-10 estabelece que qualquer atividade com eletricidade requer:
''',
    'options': [
      'A) Autorização de trabalho e capacitação específica',
      'B) Apenas protetor auricular',
      'C) Água próxima ao quadro',
      'D) NR-35 aplicada',
      'E) EPI de pano',
    ],
    'answer_index': 0,
  },
  {
    'id': 120,
    'question': '''
O Programa de Proteção Respiratória (PPR) é normatizado pela:
''',
    'options': [
      'A) Fundacentro',
      'B) ANVISA',
      'C) Vigilância Sanitária Municipal',
      'D) NR-05',
      'E) Ministério da Fazenda',
    ],
    'answer_index': 0,
  },
  {
    'id': 121,
    'question': '''
O que é o FAP (Fator Acidentário de Prevenção)?
''',
    'options': [
      'A) Índice de pontualidade',
      'B) Fator que reduz ou aumenta a alíquota do RAT conforme acidentes',
      'C) Valor do adicional de insalubridade',
      'D) Taxa anual de exames médicos',
      'E) Encargos sobre folha de pagamento',
    ],
    'answer_index': 1,
  },
  {
    'id': 122,
    'question': '''
A diferença entre acidente típico e doença ocupacional é:
''',
    'options': [
      'A) acidente ocorre no trajeto, doença não',
      'B) acidente é imediato; doença ocorre por exposição repetida',
      'C) doença sempre tem culpa do trabalhador',
      'D) acidente não exige CAT',
      'E) doença ocupacional não gera estabilidade',
    ],
    'answer_index': 1,
  },
  {
    'id': 123,
    'question': '''
A ART (Anotação de Responsabilidade Técnica) é emitida por:
''',
    'options': [
      'A) Técnico de Segurança',
      'B) Engenheiro ou Arquiteto registrado no CREA',
      'C) Médico do Trabalho',
      'D) Gestor de RH',
      'E) Auditor Fiscal do Trabalho',
    ],
    'answer_index': 1,
  },
  {
    'id': 124,
    'question': '''
Segundo a NR-24, instalações sanitárias devem ser:
''',
    'options': [
      'A) compartilhadas entre homens e mulheres sempre',
      'B) proporcionais ao número de empregados',
      'C) opcionais',
      'D) abertas ao público externo',
      'E) usadas apenas no intervalo',
    ],
    'answer_index': 1,
  },
  {
    'id': 125,
    'question': '''
A monitoração de ruído ocupacional utiliza qual unidade?
''',
    'options': [
      'A) decibel (dB)',
      'B) ppm',
      'C) mg/m³',
      'D) joule',
      'E) lux',
    ],
    'answer_index': 0,
  },
  {
    'id': 126,
    'question': '''
A avaliação de agentes químicos utiliza frequentemente a unidade:
''',
    'options': [
      'A) lux',
      'B) mg/m³ ou ppm',
      'C) metros',
      'D) bar',
      'E) Btu/h',
    ],
    'answer_index': 1,
  },
  {
    'id': 127,
    'question': '''
A CLT garante estabilidade após acidente de trabalho por:
''',
    'options': [
      'A) 6 meses',
      'B) 12 meses após retorno',
      'C) 2 anos após CAT',
      'D) Até novo exame médico',
      'E) 3 anos',
    ],
    'answer_index': 1,
  },
  {
    'id': 128,
    'question': '''
A diferença entre EPC e EPI é:
''',
    'options': [
      'A) EPC protege o indivíduo; EPI protege o coletivo',
      'B) EPC protege o coletivo; EPI protege o indivíduo',
      'C) São equipamentos iguais',
      'D) EPC é mais barato',
      'E) EPI substitui EPC sempre',
    ],
    'answer_index': 1,
  },
  {
    'id': 129,
    'question': '''
A NR-12 trata de:
''',
    'options': [
      'A) Máquinas e equipamentos',
      'B) Ergonomia',
      'C) Altura',
      'D) Incêndio',
      'E) Eletricidade',
    ],
    'answer_index': 0,
  },
  {
    'id': 130,
    'question': '''
Quem pode realizar medições ambientais (agentes físicos/químicos/biológicos)?
''',
    'options': [
      'A) Qualquer funcionário',
      'B) Profissional legalmente habilitado (engenheiro ou técnico credenciado)',
      'C) Somente o RH',
      'D) Apenas a CIPA',
      'E) Qualquer líder de equipe',
    ],
    'answer_index': 1,
  },
  {
    'id': 131,
    'question': '''
O Programa de Condições e Meio Ambiente de Trabalho na Indústria da Construção é:
''',
    'options': [
      'A) PCMAT',
      'B) PCMSO',
      'C) PGR',
      'D) PPP',
      'E) APRA',
    ],
    'answer_index': 0,
  },
  {
    'id': 132,
    'question': '''
A NR-33 trata de:
''',
    'options': [
      'A) Trabalho em altura',
      'B) Espaços Confinados',
      'C) Radiações',
      'D) Líquidos inflamáveis',
      'E) Movimentação de cargas',
    ],
    'answer_index': 1,
  },
  {
    'id': 133,
    'question': '''
A Permissão de Trabalho (PT) é obrigatória para:
''',
    'options': [
      'A) Atividades comuns',
      'B) Atividades não rotineiras e de risco elevado',
      'C) Assinatura de férias',
      'D) Mudança de função',
      'E) Reuniões da CIPA',
    ],
    'answer_index': 1,
  },
  {
    'id': 134,
    'question': '''
O que caracteriza insalubridade segundo a NR-15?
''',
    'options': [
      'A) Qualquer atividade com esforço físico',
      'B) Exposição acima dos limites de tolerância estabelecidos',
      'C) Trabalho ao ar livre',
      'D) Trabalho sentado',
      'E) Apenas ruído industrial',
    ],
    'answer_index': 1,
  },
  {
    'id': 135,
    'question': '''
A NR-16 trata especificamente de:
''',
    'options': [
      'A) Atividades perigosas (inflamáveis, explosivos, energia elétrica)',
      'B) Ergonomia',
      'C) Iluminação',
      'D) Saneamento',
      'E) Insalubridade',
    ],
    'answer_index': 0,
  },
  {
    'id': 136,
    'question': '''
Para caracterização de insalubridade por ruído, utiliza-se:
''',
    'options': [
      'A) Termômetro de globo',
      'B) Dosímetro de ruído',
      'C) Luxímetro',
      'D) Termo-higrômetro',
      'E) Detector PID',
    ],
    'answer_index': 1,
  },
  {
    'id': 137,
    'question': '''
A NR-18 é aplicada principalmente em:
''',
    'options': [
      'A) Hospitais',
      'B) Construção civil',
      'C) Escritórios',
      'D) Restaurantes',
      'E) Rodovias',
    ],
    'answer_index': 1,
  },
  {
    'id': 138,
    'question': '''
A diferença entre limite de tolerância e nível de ação é:
''',
    'options': [
      'A) Nenhuma, são iguais',
      'B) Nível de ação exige medidas antes do limite ser alcançado',
      'C) Limite de tolerância é sempre menor',
      'D) Nível de ação só existe para ruído',
      'E) Limite de tolerância não tem base legal',
    ],
    'answer_index': 1,
  },
  {
    'id': 139,
    'question': '''
A sinalização de segurança é normatizada pela:
''',
    'options': [
      'A) NR-26',
      'B) NR-21',
      'C) NR-14',
      'D) NR-33',
      'E) NR-11',
    ],
    'answer_index': 0,
  },
  {
    'id': 140,
    'question': '''
O exame toxicológico ocupacional é obrigatório em:
''',
    'options': [
      'A) Toda empresa',
      'B) Motoristas profissionais (Lei 13.103/2015)',
      'C) Trabalhadores administrativos',
      'D) Técnicos de segurança',
      'E) Apenas terceirizados',
    ],
    'answer_index': 1,
  },
  {
    'id': 141,
    'question': '''
Segundo a NR-15, insalubridade é caracterizada quando:
''',
    'options': [
      'A) Existe qualquer desconforto térmico.',
      'B) A exposição ultrapassa limites de tolerância fixados em norma.',
      'C) O trabalhador usa EPI diariamente.',
      'D) Há presença de ruído independente do nível.',
      'E) O local é inadequado ergonomicamente.',
    ],
    'answer_index': 1,
  },
  {
    'id': 142,
    'question': '''
A periculosidade segundo a NR-16 está associada a:
''',
    'options': [
      'A) Vibração contínua.',
      'B) Calor acima de 26°C.',
      'C) Risco de morte imediata ou acidente grave.',
      'D) Agentes ergonômicos.',
      'E) Exposição à poeira.',
    ],
    'answer_index': 2,
  },
  {
    'id': 143,
    'question': '''
Qual documento é utilizado para caracterizar aposentadoria especial?
''',
    'options': [
      'A) OS',
      'B) LTCAT',
      'C) ROI',
      'D) PT',
      'E) AET',
    ],
    'answer_index': 1,
  },
  {
    'id': 144,
    'question': '''
O adicional de insalubridade pode ser de:
''',
    'options': [
      'A) 5%, 10% e 20%',
      'B) 10%, 20% e 30%',
      'C) 20%, 40% e 60%',
      'D) 15% fixo',
      'E) 30% fixo',
    ],
    'answer_index': 1,
  },
  {
    'id': 145,
    'question': '''
O adicional de periculosidade é equivalente a:
''',
    'options': [
      'A) 5% do salário mínimo',
      'B) 10% do salário base',
      'C) 20% do salário-mínimo regional',
      'D) 30% do salário-base do empregado',
      'E) 50% do salário-base',
    ],
    'answer_index': 3,
  },
  {
    'id': 146,
    'question': '''
A avaliação quantitativa para ruído, conforme NR-15, deve ser feita por:
''',
    'options': [
      'A) Cronômetro',
      'B) Luxímetro',
      'C) Dosímetro',
      'D) Termo-higrômetro',
      'E) Decibelômetro improvisado',
    ],
    'answer_index': 2,
  },
  {
    'id': 147,
    'question': '''
Para caracterização de periculosidade por inflamáveis, a norma aplicável é:
''',
    'options': [
      'A) NR-15 Anexo 11',
      'B) NR-16 Anexo 2',
      'C) NR-12 Anexo C',
      'D) NR-24 Anexo 1',
      'E) NR-28 Seção 3',
    ],
    'answer_index': 1,
  },
  {
    'id': 148,
    'question': '''
O PPP deve conter informações baseadas principalmente no:
''',
    'options': [
      'A) LTCAT',
      'B) PGR',
      'C) PCMSO',
      'D) AET',
      'E) Ficha de EPI',
    ],
    'answer_index': 0,
  },
  {
    'id': 149,
    'question': '''
O uso de EPI adequado e eficaz pode:
''',
    'options': [
      'A) Eliminar periculosidade',
      'B) Eliminar insalubridade',
      'C) Neutralizar insalubridade, se comprovada eficácia',
      'D) Eliminar necessidade de LTCAT',
      'E) Substituir o PGR',
    ],
    'answer_index': 2,
  },
  {
    'id': 150,
    'question': '''
A periculosidade NÃO pode ser neutralizada por:
''',
    'options': [
      'A) Isolamento da fonte de risco',
      'B) EPC de alto nível',
      'C) EPI',
      'D) Substituição de agente perigoso',
      'E) Medidas administrativas',
    ],
    'answer_index': 2,
  },
  {
    'id': 151,
    'question': '''
A periodicidade de calibração dos instrumentos utilizados para medir agentes insalubres deve seguir:
''',
    'options': [
      'A) Somente quando o SESMT quiser',
      'B) Recomendações do fabricante e normas técnicas',
      'C) A cada 10 anos',
      'D) Apenas quando o equipamento falha',
      'E) Nunca precisa de calibração',
    ],
    'answer_index': 1,
  },
  {
    'id': 152,
    'question': '''
POP significa:
''',
    'options': [
      'A) Programa Operacional Pessoal',
      'B) Procedimento Operacional Padrão',
      'C) Plano de Organização Preventiva',
      'D) Programa Ocupacional Permanente',
      'E) Projeto Orientado ao Processo',
    ],
    'answer_index': 1,
  },
  {
    'id': 153,
    'question': '''
Um POP deve conter:
''',
    'options': [
      'A) Cálculo de adicional de insalubridade',
      'B) Passo a passo, responsáveis e critérios de execução',
      'C) Apenas riscos ergonômicos',
      'D) Apenas termos legais',
      'E) Relação de salários',
    ],
    'answer_index': 1,
  },
  {
    'id': 154,
    'question': '''
Para caracterização de calor segundo a NR-15, utiliza-se:
''',
    'options': [
      'A) Luxímetro',
      'B) Termo-higrômetro comum',
      'C) Termômetro de globo para IBUTG',
      'D) Cronômetro digital',
      'E) Decibelímetro',
    ],
    'answer_index': 2,
  },
  {
    'id': 155,
    'question': '''
A periculosidade para eletricidade é determinada pela:
''',
    'options': [
      'A) NR-10',
      'B) NR-12',
      'C) NR-16 Anexo 4',
      'D) CLT art. 482',
      'E) NR-22',
    ],
    'answer_index': 2,
  },
  {
    'id': 156,
    'question': '''
A insalubridade por agentes químicos depende de:
''',
    'options': [
      'A) Cor do produto',
      'B) Limites de tolerância e tempo de exposição',
      'C) Odor forte',
      'D) Corrosão de EPIs',
      'E) Quantidade estocada',
    ],
    'answer_index': 1,
  },
  {
    'id': 157,
    'question': '''
O adicional de periculosidade é devido quando a exposição é:
''',
    'options': [
      'A) Habitual e intermitente',
      'B) Apenas eventual',
      'C) Apenas em trabalho administrativo',
      'D) Apenas quando o empregado pede',
      'E) Apenas com laudo médico',
    ],
    'answer_index': 0,
  },
  {
    'id': 158,
    'question': '''
Para caracterizar atividade periculosa com inflamáveis, considera-se:
''',
    'options': [
      'A) Quantidade transportada apenas',
      'B) Contato direto necessário',
      'C) Zona de risco e área de operação',
      'D) Cor do tanque',
      'E) Tamanho da empresa',
    ],
    'answer_index': 2,
  },
  {
    'id': 159,
    'question': '''
Em relação ao LTCAT, é correto afirmar:
''',
    'options': [
      'A) É opcional para empresas pequenas',
      'B) É obrigatório para fins previdenciários',
      'C) Substitui o PCMSO',
      'D) Substitui o PGR',
      'E) É emitido apenas pela CIPA',
    ],
    'answer_index': 1,
  },
  {
    'id': 160,
    'question': '''
O PPP deve ser entregue ao trabalhador:
''',
    'options': [
      'A) Apenas na demissão',
      'B) Sempre que solicitado pelo trabalhador',
      'C) Apenas se houver acidente',
      'D) Apenas com autorização judicial',
      'E) Apenas uma vez na empresa',
    ],
    'answer_index': 1,
  },
  {
    'id': 161,
    'question': '''
O ruído contínuo ou intermitente tem limite de tolerância de:
''',
    'options': [
      'A) 60 dB(A)',
      'B) 85 dB(A) para jornada de 8 horas',
      'C) 95 dB(A) para 6 horas',
      'D) 100 dB(A) fixo',
      'E) Não possui limite',
    ],
    'answer_index': 1,
  },
  {
    'id': 162,
    'question': '''
Para caracterização de insalubridade, o laudo deve ser assinado por:
''',
    'options': [
      'A) Técnico de Segurança',
      'B) Engenheiro de Segurança ou Médico do Trabalho',
      'C) Gestor do RH',
      'D) Auxiliar de enfermagem',
      'E) Perito judicial somente',
    ],
    'answer_index': 1,
  },
  {
    'id': 163,
    'question': '''
Exposição ao calor é avaliada pela metodologia:
''',
    'options': [
      'A) NHO-06 – Fundacentro / IBUTG',
      'B) SBRT voltado para química',
      'C) NR-24 padrão',
      'D) NR-33 sempre',
      'E) Termômetro simples de bulbo seco',
    ],
    'answer_index': 0,
  },
  {
    'id': 164,
    'question': '''
Atividades com motocicleta geram adicional de:
''',
    'options': [
      'A) Insalubridade',
      'B) Periculosidade',
      'C) Apenas risco ergonômico',
      'D) Apenas risco físico',
      'E) Não há adicional',
    ],
    'answer_index': 1,
  },
  {
    'id': 165,
    'question': '''
O POP é útil para:
''',
    'options': [
      'A) Padronizar procedimentos e reduzir variabilidade operacional',
      'B) Calcular adicionais',
      'C) Emitir CAT',
      'D) Elaborar LTCAT',
      'E) Emitir PPP',
    ],
    'answer_index': 0,
  },
  {
    'id': 166,
    'question': '''
A periculosidade por explosivos é tratada na:
''',
    'options': [
      'A) NR-15 Anexo 13',
      'B) NR-16 Anexo 1',
      'C) NR-12 Seção 3',
      'D) NR-20 Tabela 2',
      'E) NR-22 Anexo 4',
    ],
    'answer_index': 1,
  },
  {
    'id': 167,
    'question': '''
O fornecimento de EPI elimina:
''',
    'options': [
      'A) A necessidade de engenharia de controle',
      'B) O dever de análise de risco',
      'C) Algumas insalubridades, se comprovado tecnicamente',
      'D) Todas as periculosidades',
      'E) A obrigação do LTCAT',
    ],
    'answer_index': 2,
  },
  {
    'id': 168,
    'question': '''
A zona de risco para inflamáveis é definida por:
''',
    'options': [
      'A) Análise quantitativa',
      'B) Distância mínima conforme NR-16',
      'C) Empresa decide livremente',
      'D) Norma NR-12',
      'E) Apenas opinião do gestor',
    ],
    'answer_index': 1,
  },
  {
    'id': 169,
    'question': '''
Quem pode elaborar o LTCAT?
''',
    'options': [
      'A) Técnico de segurança',
      'B) Engenheiro de Segurança ou Médico do Trabalho',
      'C) Gestor da CIPA',
      'D) Supervisor de operações',
      'E) Colaborador com experiência',
    ],
    'answer_index': 1,
  },
  {
    'id': 170,
    'question': '''
O IBUTG considera quais variáveis?
''',
    'options': [
      'A) Lux e umidade',
      'B) Temperatura de globo, bulbo úmido e bulbo seco',
      'C) Temperatura da máquina',
      'D) Apenas bulbo seco',
      'E) Direção do vento',
    ],
    'answer_index': 1,
  },
  {
    'id': 171,
    'question': '''
A periculosidade por energia elétrica considera:
''',
    'options': [
      'A) Apenas choque elétrico',
      'B) Trabalho com baixa, média ou alta tensão',
      'C) Apenas alta tensão',
      'D) Trabalho com pilhas',
      'E) Apenas incêndios',
    ],
    'answer_index': 1,
  },
  {
    'id': 172,
    'question': '''
A insalubridade por poeiras minerais está no:
''',
    'options': [
      'A) NR-16 Anexo A',
      'B) NR-15 Anexo 12',
      'C) NR-17 Anexo I',
      'D) NR-18 Cap. 12',
      'E) NR-20 Seção 3',
    ],
    'answer_index': 1,
  },
  {
    'id': 173,
    'question': '''
O risco de periculosidade exige:
''',
    'options': [
      'A) Medição com instrumentos digitais',
      'B) Caracterização qualitativa',
      'C) Dosimetria contínua',
      'D) LTCAT atualizado',
      'E) PCMSO específico',
    ],
    'answer_index': 1,
  },
  {
    'id': 174,
    'question': '''
Assinale o item que NÃO gera periculosidade:
''',
    'options': [
      'A) Inflamáveis',
      'B) Explosivos',
      'C) Energia elétrica',
      'D) Ruído contínuo',
      'E) Motos',
    ],
    'answer_index': 3,
  },
  {
    'id': 175,
    'question': '''
Assinale o que NÃO gera insalubridade:
''',
    'options': [
      'A) Agentes químicos acima dos limites',
      'B) Agentes biológicos em hospitais',
      'C) Poerias minerais',
      'D) Inflamáveis',
      'E) Calor acima do IBUTG permitido',
    ],
    'answer_index': 3,
  },
  {
    'id': 176,
    'question': '''
Para eliminar periculosidade, a empresa deve:
''',
    'options': [
      'A) Fornecer protetor auricular',
      'B) Eliminar ou isolar a fonte de risco',
      'C) Entregar luvas nitrílicas',
      'D) Treinar a equipe apenas',
      'E) Alterar o uniforme',
    ],
    'answer_index': 1,
  },
  {
    'id': 177,
    'question': '''
A manipulação de agentes biológicos está no:
''',
    'options': [
      'A) NR-15 Anexo 14',
      'B) NR-32',
      'C) NR-33',
      'D) NR-24',
      'E) NR-17',
    ],
    'answer_index': 1,
  },
  {
    'id': 178,
    'question': '''
O POP deve ser revisado:
''',
    'options': [
      'A) Anualmente ou quando houver mudança no processo',
      'B) A cada 10 anos',
      'C) Apenas quando houver acidente',
      'D) Apenas com ordem judicial',
      'E) Nunca precisa revisão',
    ],
    'answer_index': 0,
  },
  {
    'id': 179,
    'question': '''
A insalubridade por vibração é tratada na:
''',
    'options': [
      'A) NHO-09',
      'B) NR-16',
      'C) NR-33',
      'D) NR-18',
      'E) NR-06',
    ],
    'answer_index': 0,
  },
  {
    'id': 180,
    'question': '''
A periculosidade por inflamáveis considera a quantidade:
''',
    'options': [
      'A) Sempre irrelevante',
      'B) Relevante quando ultrapassa limites da NR-16',
      'C) Apenas quando em movimento',
      'D) Apenas líquidos acima de 1000 litros',
      'E) Somente gases tóxicos',
    ],
    'answer_index': 1,
  },
  {
    'id': 181,
    'question': '''
A CLT determina que o adicional de insalubridade é calculado sobre:
''',
    'options': [
      'A) salário base',
      'B) salário mínimo',
      'C) salário bruto',
      'D) remuneração anual',
      'E) composição de adicionais',
    ],
    'answer_index': 1,
  },
  {
    'id': 182,
    'question': '''
A jornada reduzida por exposição ao calor excessivo é prevista em:
''',
    'options': [
      'A) NR-15, Anexo 3 (IBUTG)',
      'B) NR-06',
      'C) NR-20',
      'D) NR-18',
      'E) NR-26',
    ],
    'answer_index': 0,
  },
  {
    'id': 183,
    'question': '''
A caracterização de periculosidade pode ser feita por:
''',
    'options': [
      'A) Análise qualitativa de risco',
      'B) Somente dosimetria',
      'C) Apenas PCMSO',
      'D) Apenas PGR',
      'E) Apenas medição digital',
    ],
    'answer_index': 0,
  },
  {
    'id': 184,
    'question': '''
A eliminação de insalubridade pode ser comprovada com:
''',
    'options': [
      'A) Uso de uniforme',
      'B) Laudo atualizado com medições pós-controle',
      'C) Assinatura da CIPA',
      'D) Checklist simples',
      'E) Declaração verbal',
    ],
    'answer_index': 1,
  },
  {
    'id': 185,
    'question': '''
A NR-20 trata de:
''',
    'options': [
      'A) Máquinas e equipamentos',
      'B) Líquidos inflamáveis e combustíveis',
      'C) Ergonomia',
      'D) Espaços confinados',
      'E) Vibração',
    ],
    'answer_index': 1,
  },
  {
    'id': 186,
    'question': '''
A periculosidade é caracterizada quando há:
''',
    'options': [
      'A) Danos à saúde progressivos',
      'B) Risco imediato à vida',
      'C) Falta de conforto térmico',
      'D) Exposição a poeira leve',
      'E) Apenas risco ergonômico',
    ],
    'answer_index': 1,
  },
  {
    'id': 187,
    'question': '''
Assinale a alternativa correta sobre POPs:
''',
    'options': [
      'A) Só podem ser feitos pelo SESMT',
      'B) Servem para padronizar rotinas e aumentar segurança',
      'C) São documentos sigilosos',
      'D) Não precisam estar disponíveis aos trabalhadores',
      'E) Substituem o PGR',
    ],
    'answer_index': 1,
  },
  {
    'id': 188,
    'question': '''
A insalubridade pode ser devida a agentes:
''',
    'options': [
      'A) físicos, químicos e biológicos',
      'B) ergonômicos apenas',
      'C) administrativos',
      'D) financeiros',
      'E) estruturais',
    ],
    'answer_index': 0,
  },
  {
    'id': 189,
    'question': '''
A periculosidade NÃO é aplicada a:
''',
    'options': [
      'A) Inflamáveis',
      'B) Energia elétrica',
      'C) Explosivos',
      'D) Calor radiante',
      'E) Motocicletas',
    ],
    'answer_index': 3,
  },
  {
    'id': 190,
    'question': '''
A insalubridade pode ser neutralizada por:
''',
    'options': [
      'A) EPI comprovadamente eficaz',
      'B) POP atualizado',
      'C) Treinamento motivacional',
      'D) Uniforme limpo',
      'E) Descanso semanal',
    ],
    'answer_index': 0,
  },
  {
    'id': 191,
    'question': '''
O agente físico avaliado pela NHO-01 da Fundacentro é:
''',
    'options': [
      'A) Ruído contínuo',
      'B) Vibração',
      'C) Agentes biológicos',
      'D) Poeiras minerais',
      'E) Radiações ionizantes',
    ],
    'answer_index': 0,
  },
  {
    'id': 192,
    'question': '''
A periculosidade por inflamáveis depende da:
''',
    'options': [
      'A) cor do tanque',
      'B) zona de risco definida na NR-16',
      'C) quantidade em ml',
      'D) marca do cilindro',
      'E) cor da mangueira',
    ],
    'answer_index': 1,
  },
  {
    'id': 193,
    'question': '''
Qual documento registra histórico de exposição no contrato de trabalho?
''',
    'options': [
      'A) PCMSO',
      'B) PPP',
      'C) CAGED',
      'D) PT',
      'E) POP',
    ],
    'answer_index': 1,
  },
  {
    'id': 194,
    'question': '''
Qual norma trata de proteção de máquinas, prevenindo acidentes típicos?
''',
    'options': [
      'A) NR-12',
      'B) NR-10',
      'C) NR-15',
      'D) NR-17',
      'E) NR-22',
    ],
    'answer_index': 0,
  },
  {
    'id': 195,
    'question': '''
A periculosidade em motocicletas foi definida por:
''',
    'options': [
      'A) Portaria 1.565/2014',
      'B) Decreto 6.957',
      'C) NHO-11',
      'D) NR-36',
      'E) Resolução 212/2006',
    ],
    'answer_index': 0,
  },
  {
    'id': 196,
    'question': '''
A avaliação de iluminação utiliza qual instrumento?
''',
    'options': [
      'A) Dosímetro',
      'B) Luxímetro',
      'C) Barômetro',
      'D) PTB digital',
      'E) Termômetro de globo',
    ],
    'answer_index': 1,
  },
  {
    'id': 197,
    'question': '''
Para caracterização de insalubridade, o responsável deve utilizar:
''',
    'options': [
      'A) Normas NHO da Fundacentro',
      'B) Apenas a CLT',
      'C) Apenas POP interno',
      'D) Laudo judicial',
      'E) Normas internacionais apenas',
    ],
    'answer_index': 0,
  },
  {
    'id': 198,
    'question': '''
A periculosidade exige que o risco seja:
''',
    'options': [
      'A) Continuado e grave',
      'B) Eventual e leve',
      'C) Leve e moderado',
      'D) Psicológico',
      'E) Apenas ergonômico',
    ],
    'answer_index': 0,
  },
  {
    'id': 199,
    'question': '''
A neutralização de insalubridade necessita:
''',
    'options': [
      'A) Medição comprovando exposição abaixo do limite',
      'B) Apenas assinatura do empregado',
      'C) Encerrar o setor',
      'D) Trocar de supervisor',
      'E) Apenas treinamento',
    ],
    'answer_index': 0,
  },
  {
    'id': 200,
    'question': '''
Em resumo, enquanto a insalubridade trata de danos graduais à saúde, a periculosidade trata de:
''',
    'options': [
      'A) Problemas ergonômicos',
      'B) Risco imediato de morte',
      'C) Doenças crônicas leves',
      'D) Apenas vibração',
      'E) Agentes biológicos',
    ],
    'answer_index': 1,
  },
];
