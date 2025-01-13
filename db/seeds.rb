teams = Team.create([
              { name: "Sem Time", city: nil, founded_on: nil, stadium: nil, primary_color: nil, secondary_color: nil },
              { name: "Atlético Mineiro", city: "Belo Horizonte", founded_on: "1908-03-25", stadium: "Mineirão", primary_color: "#000000", secondary_color: "#FFFFFF" },
              { name: "Atlético Paranaense", city: "Curitiba", founded_on: "1924-03-26", stadium: "Arena da Baixada", primary_color: "#E30613", secondary_color: "#000000" },
              { name: "Bahia", city: "Salvador", founded_on: "1931-01-01", stadium: "Fonte Nova", primary_color: "#0033A0", secondary_color: "#FFFFFF" },
              { name: "Botafogo", city: "Rio de Janeiro", founded_on: "1904-08-12", stadium: "Nilton Santos", primary_color: "#000000", secondary_color: "#FFFFFF" },
              { name: "Corinthians", city: "São Paulo", founded_on: "1910-09-01", stadium: "Neo Química Arena", primary_color: "#000000", secondary_color: "#FFFFFF" },
              { name: "Coritiba", city: "Curitiba", founded_on: "1909-10-12", stadium: "Couto Pereira", primary_color: "#007A33", secondary_color: "#FFFFFF" },
              { name: "Cruzeiro", city: "Belo Horizonte", founded_on: "1921-01-02", stadium: "Mineirão", primary_color: "#003DA5", secondary_color: "#FFFFFF" },
              { name: "Cuiabá", city: "Cuiabá", founded_on: "2001-12-10", stadium: "Arena Pantanal", primary_color: "#007A33", secondary_color: "#FFCC00" },
              { name: "Flamengo", city: "Rio de Janeiro", founded_on: "1895-11-17", stadium: "Maracanã", primary_color: "#E30613", secondary_color: "#000000" },
              { name: "Fluminense", city: "Rio de Janeiro", founded_on: "1902-07-21", stadium: "Maracanã", primary_color: "#830042", secondary_color: "#008375" },
              { name: "Fortaleza", city: "Fortaleza", founded_on: "1918-10-18", stadium: "Castelão", primary_color: "#003DA5", secondary_color: "#E30613" },
              { name: "Goiás", city: "Goiânia", founded_on: "1943-04-06", stadium: "Serrinha", primary_color: "#007A33", secondary_color: "#FFFFFF" },
              { name: "Grêmio", city: "Porto Alegre", founded_on: "1903-09-15", stadium: "Arena do Grêmio", primary_color: "#009DE0", secondary_color: "#000000" },
              { name: "Internacional", city: "Porto Alegre", founded_on: "1909-04-04", stadium: "Beira-Rio", primary_color: "#E30613", secondary_color: "#FFFFFF" },
              { name: "Palmeiras", city: "São Paulo", founded_on: "1914-08-26", stadium: "Allianz Parque", primary_color: "#00843D", secondary_color: "#FFFFFF" },
              { name: "Red Bull Bragantino", city: "Bragança Paulista", founded_on: "1928-01-08", stadium: "Nabi Abi Chedid", primary_color: "#FFFFFF", secondary_color: "#FF0000" },
              { name: "Santos", city: "Santos", founded_on: "1912-04-14", stadium: "Vila Belmiro", primary_color: "#FFFFFF", secondary_color: "#000000" },
              { name: "São Paulo", city: "São Paulo", founded_on: "1930-01-25", stadium: "Morumbi", primary_color: "#FF0000", secondary_color: "#000000" },
              { name: "Vasco da Gama", city: "Rio de Janeiro", founded_on: "1898-08-21", stadium: "São Januário", primary_color: "#000000", secondary_color: "#FFFFFF" }
            ])

puts "Seeded Brasileirão Série A teams!"


Match.create!({ title: "Derby", home: teams[5], visitor: teams[15], date: "2023-01-11" })

Match.create!([
               { title: "Derby", home: teams[5], visitor: teams[15], date: "2023-01-11" },
               { title: "Match 1", home: teams[1], visitor: teams[2], date: "2024-01-01" },
               { title: "Match 2", home: teams[3], visitor: teams[4], date: "2024-01-02" },
               { title: "Match 3", home: teams[5], visitor: teams[6], date: "2024-01-03" },
               { title: "Match 4", home: teams[7], visitor: teams[8], date: "2024-01-04" },
               { title: "Match 5", home: teams[9], visitor: teams[10], date: "2024-01-05" },
               { title: "Match 6", home: teams[11], visitor: teams[12], date: "2024-01-06" },
               { title: "Match 7", home: teams[13], visitor: teams[14], date: "2024-01-07" },
               { title: "Match 8", home: teams[15], visitor: teams[16], date: "2024-01-08" },
               { title: "Match 9", home: teams[17], visitor: teams[18], date: "2024-01-09" },
             ])

puts "Seeded matches!"
