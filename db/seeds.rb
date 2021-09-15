puts "🌱 Seeding spices..."

Coach.destroy_all 
Player.destroy_all 
Team.destroy_all 

coach_sam = Coach.create(name: 'Sam')
coach_alec = Coach.create(name: 'Alec')

panthers = Team.create(name: 'Panthers')
niners = Team.create(name: '49ers')

cmc = Player.create(name: 'Christian McCaffrey', image_url: 'https://tse2.mm.bing.net/th?id=OIP.Ru_v-RVOtO7Hs8p7aWC13wHaFL&pid=Api&P=0&w=286&h=201', rating: 9, drafted: false)
deebo = Player.create(name: 'Deebo Samuel', image_url: 'https://tse3.mm.bing.net/th?id=OIP.k3P-39Bc1RcnKOVkFGL8JwHaFF&pid=Api&P=0&w=289&h=200', rating: 8, drafted: false)
mahomes = Player.create(name: 'Patrick Mahomes', image_url: 'https://tse1.mm.bing.net/th?id=OIP.XLloVN8NMCMjMofvGjIdngHaFb&pid=Api&P=0&w=273&h=201', rating: 10, drafted: false)
brady = Player.create(name: 'Tom Brady', image_url: 'https://tse3.mm.bing.net/th?id=OIP.03vPfRA9j2MlUILcu5yrBgHaFj&pid=Api&P=0&w=235&h=177', rating: 8, drafted: false)
v_miller = Player.create(name: 'Von Miller', image_url: 'https://tse2.mm.bing.net/th?id=OIP.V1unyTt3CDcNeNGa24b0BgHaFj&pid=Api&P=0&w=229&h=173', rating: 6, drafted: false)
n_bosa = Player.create(name: 'Nick Bosa', image_url: 'https://tse4.mm.bing.net/th?id=OIP.9PsyqD9NgbhElkCTiEOpLgHaE8&pid=Api&P=0&w=247&h=166', rating: 8, drafted: false)
cam_newton = Player.create(name: 'Cam Newton', image_url: 'https://tse4.mm.bing.net/th?id=OIP.qb_YXevSWhVK3wvw-EuyDQHaE8&pid=Api&P=0&w=283&h=189', rating: 4, drafted: false)
s_diggs = Player.create(name: 'Stefon Diggs', image_url: 'https://tse1.mm.bing.net/th?id=OIP.anb4oe78kZQJ2sIRKvjYdAHaFj&pid=Api&P=0&w=214&h=161', rating: 7, drafted: false)
d_cook = Player.create(name: 'Dalvin Cook', image_url: 'https://tse2.mm.bing.net/th?id=OIP.Y5BuYO3aOlnm5InDSQ2wagHaEK&pid=Api&P=0&w=303&h=171', rating: 7, drafted: false)
j_tucker = Player.create(name: 'Justin Tucker', image_url: 'https://tse3.mm.bing.net/th?id=OIP.o97LDwMC6YYadHPZjLH7cQHaE8&pid=Api&P=0&w=255&h=171', rating: 3, drafted: false)




puts "✅ Done seeding!"


# puts niners.players.map(&:name)

# puts coach.name

# puts coach_alec.teams.map(&:name)