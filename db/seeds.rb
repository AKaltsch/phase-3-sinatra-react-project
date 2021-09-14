puts "🌱 Seeding spices..."

coach_sam = Coach.create(name: 'Sam')
coach_alec = Coach.create(name: 'Alec')

panthers = Team.create(name: 'Panthers')
niners = Team.create(name: '49ers')

cmc = Player.create(name: 'Christian McCaffrey', image_url: 'https://tse2.mm.bing.net/th?id=OIP.Ru_v-RVOtO7Hs8p7aWC13wHaFL&pid=Api&P=0&w=286&h=201', rating: 9, drafted: false, team_id: niners.id, coach_id: coach_sam.id)

deebo = Player.create(name: 'Deebo Samuel', image_url: 'https://tse3.mm.bing.net/th?id=OIP.k3P-39Bc1RcnKOVkFGL8JwHaFF&pid=Api&P=0&w=289&h=200', rating: 8, drafted: false, team_id: niners.id, coach_id: coach_alec.id)

puts "✅ Done seeding!"


puts niners.players.map(&:name)

puts deebo.coach.name

puts coach_alec.teams.map(&:name)