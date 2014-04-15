day25 = Date.new(2014, 4, 25)
day26 = Date.new(2014, 4, 26)

[
  {
    day: day25,
    time: '10h',
    description: 'Speed Talk - Os Beacons e o uso para o que empresas se relacionem um a um com seus clientes. Palestrante: Leo Gmeiner'
  },
  {
    day: day25,
    time: '10:30h',
    description: 'Speed Talk - Produzindo apps Android de alta qualidade Neto Marins // Google Brasil'
  },
  {
    day: day25,
    time: '11h - 11:30h',
    description: 'Painel - Investimentos em apps mobile
Moderador: Amure Pinho // Investidor-anjo e CEO @ Blogo Rafael Moraes // Criatec
Ricardo Moraes // Grow Investimentos
João Kepler // Anjos do Brasil
Fernando Campos // Lab22 Felipe Matos // Startup Brasil',
  },
  {
    day: day25,
    time: '12h - 12:30h',
    description: 'Keynote - Capture o momento com a Plataforma do Twitter Luís Cipriani // Twitter Brasil'
  },
  {
    day: day25,
    time: '13h - 13:30h',
    description: 'Almoço'
  },
  {
    day: day25,
    time: '14h - 14:30h',
    description: 'Painel - Plataformas Mobile O que elas podem oferecer aos desenvolvedores mobile?
Moderador: Bob Wollheim // Appies
Demian Borba // Blackberry OS
David Ruiz // Firefox OS
Everaldo Coelho // Movile'
  },
  {
    day: day25,
    time: '15h',
    description: 'Speed Talk - Publishers Mobile: Vantagem ou Cilada? Orlando Fonseca Jr. // Imgnation Studios'
  },
  {
    day: day25,
    time: '15:30h',
    description: 'Speed Talk - Desenvolvimento de games mobile André Santee // Asantee Games'
  },
  {
    day: day25,
    time: '16h - 16:30h',
    description: 'Keynote - Como o Facebook pode potencializar sua startups Wesley Barbosa // Facebook Brasil'
  },
  {
    day: day25,
    time: '17h - 17:30h',
    description: 'Keynote - Falando sobre Startup... se você for louco o bastante! Luiz Felipe Barros // Viber'
  },
  {
    day: day25,
    time: '18h - 18:30h',
    description: 'Painel - Monetização de Apps
Como ganhar dinheiro com apps e games mobile
Moderador // Saulo Arruda // Jera David Politanski // Google Brasil Marcos Lavorato // AppUpper Cesar Corregiari // RevMob André Ferraz // Ubee'
  },
  {
    day: day25,
    time: '19h',
    description: 'Speed Talk - Lean UX para aplicativos mobile Bernard Luna // Videolog'
  },
  {
    day: day25,
    time: '19:30h',
    description: 'Speed Talk - Criando Interfaces Inovadoras usando Design Thinking Demian Borba // BlackBerry'
  },
  {
    day: day25,
    time: '20h - 20:30h',
    description: 'Keynote - Internet of Things, M2M e aplicativos mobile: Tendências, oportunidades, desafios e o que isso tem a ver com você.
Jacques Vaz // Telefonica Vivo
30 min de apresetação // 20 perguntas mediadas // 10 min Q&A'
  },

  {
    day: day26,
    time: '10h',
    description: 'Speed Talk - Economia da Recomendação: Impactos e estratégias de sucesso para negócios mobile
Marcelo Minutti // IESB'
  },
  {
    day: day26,
    time: '10:30h',
    description: 'Speed Talk - Programa de Preferred Market Developer do Facebook
Wesley Barbosa // Facebook Brasil'
  },
  {
    day: day26,
    time: '11h - 11:30h',
    description: 'Painel - Aquisição de Usuários
Estratégias de aquisição e retenção de usuários mobile
Moderador: Guilherme Junqueira // ABStartups
Pedro Marins // Esyo
Felipe Venetiglio // Dujour
Gustavo Goldschmidt // SuperPlayer
Ricardo Jorge // Mobipium'
  },
  {
    day: day26,
    time: '12h - 12:30h',
    description: 'Keynote Internacional - Etsy (à confirmar)'
  },
  {
    day: day26,
    time: '13h - 13:30h',
    description: 'Almoço'
  },
  {
    day: day26,
    time: '14h - 14:30h',
    description: 'Painel - Como montar um dream team para sua startup'
  },
  {
    day: day26,
    time: '15h',
    description: 'Speed Talk - Segurança no iPhone/iOS Pedro
Franceschi // Pagar.me'
  },
  {
    day: day26,
    time: '15:30h',
    description: 'Speed Talk - Segurança e Mobilidade
Roberto Braga // Ipê Engenharia'
  },
  {
    day: day26,
    time: '16h - 16:30h',
    description: 'Painel SEBRAE
Marcio Brito e Felipe Matos'
  },
  {
    day: day26,
    time: '17h - 17:30h',
    description: 'Keynote - Ricardo Jordao // Rakuten'
  },
  {
    day: day26,
    time: '18h - 18:30h',
    description: 'Painel - Escalabilidade Mobile
O desafio de escalar uma startup mobile
Moderador: Pedro Sorrentino // SendGrid
Bruno Yoshimura // Kekanto
André Nazareh // Meu Carrinho
Daniel Avizú // ZoeMob
Samir Iasbeck // Qranio'
  },
  {
    day: day26,
    time: '19h',
    description: 'Speed Talk - Growth Hacking
Mobile Saulo Arruda // Jera'
  },
  {
    day: day26,
    time: '19:30h',
    description: 'Speed Talk - ASO / Como conseguir mais downloads para o seu aplicativo mobile?
Pedro Marins // Eyso'
  },
  {
    day: day26,
    time: '20h',
    description: 'Palestra Nacional 06'
  },
  {
    day: day26,
    time: '20h - 20:30h',
    description: 'Premiação StartupBatle e Hackthon'
  }
].each do |event_data|
  Event.create(event_data)
end
