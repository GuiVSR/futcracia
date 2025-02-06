leaguesData = [
                { name: "Sem Liga", country: "Brasil" },
                { name: "Brasileirão Série A", country: "Brasil" },
                { name: "Brasileirão Série B", country: "Brasil" }
              ]

leagues = leaguesData.map do |league|
  League.find_or_create_by(league)
end

puts "Seeded leagues!"

teamsData = [
              {
                name: "sem_time",
                official_name: "Sem Time",
                city: nil,
                founded_on: nil,
                stadium: nil,
                primary_color: nil,
                secondary_color: nil,
                league: leagues[0]
              },
              {
                name: "athletico_paranaense",
                official_name: "Club Athletico Paranaense",
                city: "Curitiba",
                founded_on: "1924-03-26",
                stadium: "Arena da Baixada",
                primary_color: "#E30613",
                secondary_color: "#000000",
                league: leagues[2]
              },
              {
                name: "atletico_mineiro",
                official_name: "Clube Atlético Mineiro",
                city: "Belo Horizonte",
                founded_on: "1908-03-25",
                stadium: "Mineirão",
                primary_color: "#000000",
                secondary_color: "#FFFFFF",
                league: leagues[1]
              },
              {
                name: "bahia",
                official_name: "Esporte Clube Bahia",
                city: "Salvador",
                founded_on: "1931-01-01",
                stadium: "Fonte Nova",
                primary_color: "#0033A0",
                secondary_color: "#FFFFFF",
                league: leagues[1]
              },
              {
                name: "botafogo",
                official_name: "Botafogo de Futebol e Regatas",
                city: "Rio de Janeiro",
                founded_on: "1904-08-12",
                stadium: "Nilton Santos",
                primary_color: "#000000",
                secondary_color: "#FFFFFF",
                league: leagues[1]
              },
              {
                name: "corinthians",
                official_name: "Sport Club Corinthians Paulista",
                city: "São Paulo",
                founded_on: "1910-09-01",
                stadium: "Neo Química Arena",
                primary_color: "#000000",
                secondary_color: "#FFFFFF",
                league: leagues[1]
              },
              {
                name: "coritiba",
                official_name: "Coritiba Foot Ball Club",
                city: "Curitiba",
                founded_on: "1909-10-12",
                stadium: "Couto Pereira",
                primary_color: "#007A33",
                secondary_color: "#FFFFFF",
                league: leagues[2]
              },
              {
                name: "cruzeiro",
                official_name: "Cruzeiro Esporte Clube",
                city: "Belo Horizonte",
                founded_on: "1921-01-02",
                stadium: "Mineirão",
                primary_color: "#003DA5",
                secondary_color: "#FFFFFF",
                league: leagues[1]
              },
              {
                name: "cuiaba",
                official_name: "Cuiabá Esporte Clube",
                city: "Cuiabá",
                founded_on: "2001-12-10",
                stadium: "Arena Pantanal",
                primary_color: "#007A33",
                secondary_color: "#FFCC00",
                league: leagues[1]
              },
              {
                name: "flamengo",
                official_name: "Clube de Regatas do Flamengo",
                city: "Rio de Janeiro",
                founded_on: "1895-11-17",
                stadium: "Maracanã",
                primary_color: "#E30613",
                secondary_color: "#000000",
                league: leagues[1]
              },
              {
                name: "fluminense",
                official_name: "Fluminense Football Club",
                city: "Rio de Janeiro",
                founded_on: "1902-07-21",
                stadium: "Maracanã",
                primary_color: "#830042",
                secondary_color: "#008375",
                league: leagues[1]
              },
              {
                name: "fortaleza",
                official_name: "Fortaleza Esporte Clube",
                city: "Fortaleza",
                founded_on: "1918-10-18",
                stadium: "Castelão",
                primary_color: "#003DA5",
                secondary_color: "#E30613",
                league: leagues[1]
              },
              {
                name: "goias",
                official_name: "Goiás Esporte Clube",
                city: "Goiânia",
                founded_on: "1943-04-06",
                stadium: "Serrinha",
                primary_color: "#007A33",
                secondary_color: "#FFFFFF",
                league: leagues[2]
              },
              {
                name: "gremio",
                official_name: "Grêmio Foot-Ball Porto Alegrense",
                city: "Porto Alegre",
                founded_on: "1903-09-15",
                stadium: "Arena do Grêmio",
                primary_color: "#009DE0",
                secondary_color: "#000000",
                league: leagues[1]
              },
              {
                name: "internacional",
                official_name: "Sport Club Internacional",
                city: "Porto Alegre",
                founded_on: "1909-04-04",
                stadium: "Beira-Rio",
                primary_color: "#E30613",
                secondary_color: "#FFFFFF",
                league: leagues[1]
              },
              {
                name: "palmeiras",
                official_name: "Sociedade Esportiva Palmeiras",
                city: "São Paulo",
                founded_on: "1914-08-26",
                stadium: "Allianz Parque",
                primary_color: "#00843D",
                secondary_color: "#FFFFFF",
                league: leagues[1]
              },
              {
                name: "red_bull_bragantino",
                official_name: "Red Bull Bragantino",
                city: "Bragança Paulista",
                founded_on: "1928-01-08",
                stadium: "Nabi Abi Chedid",
                primary_color: "#FFFFFF",
                secondary_color: "#FF0000",
                league: leagues[1]
              },
              {
                name: "santos",
                official_name: "Santos Futebol Clube",
                city: "Santos",
                founded_on: "1912-04-14",
                stadium: "Vila Belmiro",
                primary_color: "#FFFFFF",
                secondary_color: "#000000",
                league: leagues[1]
              },
              {
                name: "spfc",
                official_name: "São Paulo Futebol Clube",
                city: "São Paulo",
                founded_on: "1930-01-25",
                stadium: "Morumbi",
                primary_color: "#FF0000",
                secondary_color: "#000000",
                league: leagues[1]
              },
              {
                name: "vasco",
                official_name: "Club de Regatas Vasco da Gama",
                city: "Rio de Janeiro",
                founded_on: "1898-08-21",
                stadium: "São Januário",
                primary_color: "#000000",
                secondary_color: "#FFFFFF",
                league: leagues[1]
              }
            ]

teams = teamsData.map do |team|
  Team.find_or_create_by(team)
end

puts "Seeded Brasileirão Série A and Série B teams!"

matchesData = [
               {
                 title: "derby",
                 home: teams[5],
                 visitor: teams[15],
                 date: "2023-01-11",
                 home_score: 3,
                 visitor_score: 1,
                 stadium: teams[5].stadium
               },
               {
                 title: "derby",
                 home: teams[15],
                 visitor: teams[5],
                 date: "2023-01-11",
                 home_score: 0,
                 visitor_score: 5,
                 stadium: teams[15].stadium
               },
               {
                 title: "Match 1",
                 home: teams[1],
                 visitor: teams[2],
                 date: "2024-01-01",
                 home_score: 1,
                 visitor_score: 1,
                 stadium: teams[1].stadium
               },
               {
                 title: "Match 2",
                 home: teams[3],
                 visitor: teams[4],
                 date: "2024-01-02",
                 home_score: 0,
                 visitor_score: 2,
                 stadium: teams[3].stadium
               },
               {
                 title: "Match 3",
                 home: teams[5],
                 visitor: teams[6],
                 date: "2024-01-03",
                 home_score: 3,
                 visitor_score: 0,
                 stadium: teams[5].stadium
               },
               {
                 title: "Match 4",
                 home: teams[7],
                 visitor: teams[8],
                 date: "2024-01-04",
                 home_score: 1,
                 visitor_score: 1,
                 stadium: teams[7].stadium
               },
               {
                 title: "Match 5",
                 home: teams[9],
                 visitor: teams[10],
                 date: "2024-01-05",
                 home_score: 2,
                 visitor_score: 2,
                 stadium: teams[9].stadium
               },
               {
                 title: "Match 6",
                 home: teams[11],
                 visitor: teams[12],
                 date: "2024-01-06",
                 home_score: 0,
                 visitor_score: 1,
                 stadium: teams[11].stadium
               },
               {
                 title: "Match 7",
                 home: teams[13],
                 visitor: teams[14],
                 date: "2024-01-07",
                 home_score: 1,
                 visitor_score: 0,
                 stadium: teams[13].stadium
               },
               {
                 title: "Match 8",
                 home: teams[15],
                 visitor: teams[16],
                 date: "2024-01-08",
                 home_score: 3,
                 visitor_score: 1,
                 stadium: teams[15].stadium
               },
               {
                 title: "Match 9",
                 home: teams[17],
                 visitor: teams[18],
                 date: "2024-01-09",
                 home_score: 2,
                 visitor_score: 3,
                 stadium: teams[17].stadium
               }
             ]

matches = matchesData.map do |match|
  Match.find_or_create_by(match)
end

puts "Seeded matches with scores!"

derby = matches.first
poll_ax_b = PollAxB.create(event_a: "Penalty", event_b: "!_Penalty")
poll_penalty = Poll.create(title: "Poll teste 1", pollable: poll_ax_b, match_id: derby.id)
poll_ax_bx_c = PollAxBxC.create(event_a: "!_cartao", event_b: "cartao_amarelo", event_c: "cartao_vermelho")
poll_card = Poll.create(title: "Poll teste 2", pollable: poll_ax_bx_c, match_id: derby.id)

puts "Seeded poll for the first match!"
