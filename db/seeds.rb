#encoding:utf-8

day25 = Date.new(2014, 4, 25)
day26 = Date.new(2014, 4, 26)

Event.destroy_all
[
  {
    day: day25,
    time: '10:00h',
    title: 'Abertura',
    image: 'events/doors-open.png',
    large_image: 'events/large-doors-open.png'
  },
  {
    day: day25,
    time: '10:30h - 11:00h',
    speakers: [
      Speaker.create!(name: 'Leo Gmeiner', company: 'Intuitive Appz'),
    ],
    title: 'Os Beacons e o uso para o que empresas se relacionem um a um com seus clientes',
    image: 'events/speed-talk.png',
    large_image: 'events/large-speed-talk.png'
  },
  {
    day: day25,
    time: '11:00h - 11:30h',
    speakers: [
      Speaker.create!(name: 'Neto Marins', company: 'Google Brasil'),
    ],
    title: 'Produzindo apps Android de alta qualidade',
    image: 'events/speed-talk.png',
    large_image: 'events/large-speed-talk.png'
  },
  {
    day: day25,
    time: '11:30h - 12:30h',
    speakers: [
      Speaker.create!(name: 'Moderador: Amure Pinho', company: 'Investidor-anjo e CEO @ Blogo'),
      Speaker.create!(name: 'Rafael Moraes', company: 'Criatec'),
      Speaker.create!(name: 'Ricardo Moraes', company: 'Grow Investimentos'),
      Speaker.create!(name: 'João Kepler', company: 'Anjos do Brasil'),
      Speaker.create!(name: 'Fernando Campos', company: 'Lab22'),
      Speaker.create!(name: 'Felipe Matos', company: 'Startup Brasil'),
    ],
    title: 'Investimentos em apps mobile',
    image: 'events/painel.png',
    large_image: 'events/large-painel.png'
  },
  {
    day: day25,
    time: '12:30h - 13:30h',
    speakers: [
      Speaker.create!(name: 'Luís Cipriani', company: 'Twitter Brasil'),
    ],
    title: 'Capture o momento com a plataforma do Twitter',
    image: 'events/keynote.png',
    large_image: 'events/large-keynote.png'
  },
  {
    day: day25,
    time: '13:30h - 14:30h',
    title: 'Almoço',
    image: 'events/lunch.png',
    large_image: 'events/large-lunch.png'
  },
  {
    day: day25,
    time: '14:30h - 15:30h',
    speakers: [
      Speaker.create!(name: 'Moderador: Bob Wollheim', company: 'Appies'),
      Speaker.create!(name: 'Demian Borba', company: 'Blackberry OS'),
      Speaker.create!(name: 'David Ruiz', company: 'Firefox OS'),
      Speaker.create!(name: 'Everaldo Coelho', company: 'Movile'),
    ],
    title: 'Plataformas mobile: o que elas podem oferecer aos desenvolvedores mobile?',
    image: 'events/painel.png',
    large_image: 'events/large-painel.png'
  },
  {
    day: day25,
    time: '15:30h - 16:00h',
    speakers: [
      Speaker.create!(name: 'Orlando Fonseca Jr.', company: 'Imgnation Studios'),
    ],
    title: 'Publishers Mobile: Vantagem ou Cilada?',
    image: 'events/speed-talk.png',
    large_image: 'events/large-speed-talk.png'
  },
  {
    day: day25,
    time: '16:00h - 16:30h',
    speakers: [
      Speaker.create!(name: 'André Santee', company: 'Asantee Games'),
    ],
    title: 'Desenvolvimento de games mobile',
    image: 'events/speed-talk.png',
    large_image: 'events/large-speed-talk.png'
  },
  {
    day: day25,
    time: '16:30h - 17:30h',
    speakers: [
      Speaker.create!(name: 'Wesley Barbosa', company: 'Facebook Brasil'),
    ],
    title: 'Como o Facebook pode potencializar sua startup.',
    image: 'events/keynote.png',
    large_image: 'events/large-keynote.png'
  },
  {
    day: day25,
    time: '17:30h - 18:30h',
    speakers: [
      Speaker.create!(name: 'Luiz Felipe Barros', company: 'Viber'),
    ],
    title: 'Falando sobre Startup... se você for louco o bastante!',
    image: 'events/keynote.png',
    large_image: 'events/large-keynote.png'
  },
  {
    day: day25,
    time: '18:30h - 19:30h',
    speakers: [
      Speaker.create!(name: 'Saulo Arruda', company: 'Jera'),
      Speaker.create!(name: 'David Politanski', company: 'Google Brasil'),
      Speaker.create!(name: 'Marcos Lavorato', company: 'AppUpper'),
      Speaker.create!(name: 'Cesar Corregiari', company: 'RevMob'),
      Speaker.create!(name: 'André Ferraz', company: 'Ubee'),
    ],
    title: 'Monetização de Apps: como ganhar dinheiro com apps e games mobile',
    image: 'events/painel.png',
    large_image: 'events/large-painel.png'
  },
  {
    day: day25,
    time: '19:30h - 20:00h',
    speakers: [
      Speaker.create!(name: 'Bernard Luna', company: 'Videolog'),
    ],
    title: 'Lean UX para aplicativos mobile',
    image: 'events/speed-talk.png',
    large_image: 'events/large-speed-talk.png'
  },
  {
    day: day25,
    time: '20:00h - 20:30',
    speakers: [
      Speaker.create!(name: 'Demian Borba', company: 'BlackBerry'),
    ],
    title: 'Criando Interfaces Inovadoras usando Design Thinking',
    image: 'events/speed-talk.png',
    large_image: 'events/large-speed-talk.png'
  },
  {
    day: day25,
    time: '20:30h - 21:30h',
    speakers: [
      Speaker.create!(name: 'Jacques Vaz', company: 'Telefonica Vivo'),
    ],
    title: 'Internet of Things, M2M e aplicativos mobile: Tendências, oportunidades, desafios e o que isso tem a ver com você.',
    image: 'events/keynote.png',
    large_image: 'events/large-keynote.png'
  },
  {
    day: day26,
    time: '10:00h',
    title: 'Abertura',
    image: 'events/doors-open.png',
    large_image: 'events/large-doors-open.png'
  },
  {
    day: day26,
    time: '10:30h - 11:00h',
    speakers: [
      Speaker.create!(name: 'Marcelo Minutti', company: 'IESB'),
    ],
    title: 'Economia da recomendação: impactos e estratégias de sucesso para negócios mobile',
    image: 'events/speed-talk.png',
    large_image: 'events/large-speed-talk.png'
  },
  {
    day: day26,
    time: '11:00h - 11:30h',
    speakers: [
      Speaker.create!(name: 'Wesley Barbosa', company: 'Facebook Brasil'),
    ],
    title: 'Programa de Preferred Market Developer do Facebook',
    image: 'events/speed-talk.png',
    large_image: 'events/large-speed-talk.png'
  },
  {
    day: day26,
    time: '11:30h - 12:30h',
    speakers: [
      Speaker.create!(name: 'Guilherme Junqueira', company: 'ABStartups'),
      Speaker.create!(name: 'Pedro Marins', company: 'Esyo'),
      Speaker.create!(name: 'Felipe Venetiglio', company: 'Dujour'),
      Speaker.create!(name: 'Gustavo Goldschmidt', company: 'SuperPlayer'),
      Speaker.create!(name: 'Ricardo Jorge', company: 'Mobipium'),
    ],
    title: 'Aquisição de usuários: estratégias de aquisição e retenção de usuários mobile',
    image: 'events/painel.png',
    large_image: 'events/large-painel.png'
  },
  {
    day: day26,
    time: '12:30h - 13:30h',
    speakers: [
      Speaker.create!(name: 'Joel Goyette', company: 'BetterDoctor'),
    ],
    title: 'Keynote Internacional - Case: BetterDoctor',
    image: 'events/keynote.png',
    large_image: 'events/large-keynote.png'
  },
  {
    day: day26,
    time: '13:30h - 14:30h',
    title: 'Almoço',
    image: 'events/lunch.png',
    large_image: 'events/large-lunch.png'
  },
  {
    day: day26,
    time: '14:30h - 15:30h',
    speakers: [
      Speaker.create!(name: 'Moderador: Yuri Ramos', company: 'MobGeek'),
      Speaker.create!(name: 'Arian Razzaghi', company: 'Viva Real'),
      Speaker.create!(name: 'Edson Mackeenzie', company: 'Videolog'),
      Speaker.create!(name: 'Danilo Toledo', company: 'Taqtile'),
      Speaker.create!(name: 'Rafael Lima', company: 'HE:Labs'),
    ],
    title: 'Como montar um dream team para sua startup',
    image: 'events/painel.png',
    large_image: 'events/large-painel.png'
  },
  {
    day: day26,
    time: '15:30h - 16:00h',
    speakers: [
      Speaker.create!(name: 'Pedro Franceschi', company: 'Pagar.me'),
    ],
    title: 'Segurança no iPhone/iOS',
    image: 'events/speed-talk.png',
    large_image: 'events/large-speed-talk.png'
  },
  {
    day: day26,
    time: '16:00h - 16:30h',
    speakers: [
      Speaker.create!(name: 'Roberto Braga', company: 'Ipê Engenharia'),
    ],
    title: 'Segurança e Mobilidade',
    image: 'events/speed-talk.png',
    large_image: 'events/large-speed-talk.png'
  },
  {
    day: day26,
    time: '16:30h - 17:30h',
    speakers: [
      Speaker.create!(name: 'Marcio Brito'),
      Speaker.create!(name: 'Felipe Matos'),
    ],
    title: 'Painel SEBRAE',
    image: 'events/painel.png',
    large_image: 'events/large-painel.png'
  },
  {
    day: day26,
    time: '17:30h - 18:30h',
    speakers: [
      Speaker.create!(name: 'Ricardo Jordao', company: 'Rakuten'),
    ],
    title: 'Como o mobile vai transformar o e-commerce para sempre',
    image: 'events/speed-talk.png',
    large_image: 'events/large-speed-talk.png'
  },
  {
    day: day26,
    time: '18:30h - 19:30h',
    speakers: [
      Speaker.create!(name: 'Pedro Sorrentino', company: 'SendGrid'),
      Speaker.create!(name: 'Bruno Yoshimura', company: 'Kekanto'),
      Speaker.create!(name: 'André Nazareh', company: 'Meu Carrinho'),
      Speaker.create!(name: 'Daniel Avizú', company: 'ZoeMob'),
      Speaker.create!(name: 'Samir Iasbeck', company: 'Qranio'),
    ],
    title: 'Escalabilidade mobile: o desafio de escalar uma startup mobile',
    image: 'events/painel.png',
    large_image: 'events/large-painel.png'
  },
  {
    day: day26,
    time: '19:30h - 20:00h',
    speakers: [
      Speaker.create!(name: 'Saulo Arruda', company: 'Jera'),
    ],
    title: 'Growth Hacking Mobile',
    image: 'events/speed-talk.png',
    large_image: 'events/large-speed-talk.png'
  },
  {
    day: day26,
    time: '20:00h - 20:30h',
    speakers: [
      Speaker.create!(name: 'Pedro Marins', company: 'Eyso'),
    ],
    title: 'ASO: como conseguir mais downloads para o seu aplicativo mobile?',
    image: 'events/speed-talk.png',
    large_image: 'events/large-speed-talk.png'
  },
  {
    day: day26,
    time: '20:30h - 21:30h',
    title: 'Premiação da Batalha de Startups e do Hacktathon',
    image: 'events/prize.png',
    large_image: 'events/large-prize.png'
  }
].each do |event_data|
  Event.create!(event_data)
end
