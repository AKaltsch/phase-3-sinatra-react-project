puts "🌱 Seeding spices..."

coach_sam = Coach.create(name: 'Sam')
coach_alec = Coach.create(name: 'Alec')

panthers = Team.create(name: 'Panthers')
niners = Team.create(name: '49ers')

cmc = Player.create(name: 'Christian McCaffrey', image_url: 'https://tse2.mm.bing.net/th?id=OIP.Ru_v-RVOtO7Hs8p7aWC13wHaFL&pid=Api&P=0&w=286&h=201', rating: 9, drafted: false, team_id: niners.id, coach_id: coach_sam.id)
deebo = Player.create(name: 'Deebo Samuel', image_url: 'https://tse3.mm.bing.net/th?id=OIP.k3P-39Bc1RcnKOVkFGL8JwHaFF&pid=Api&P=0&w=289&h=200', rating: 8, drafted: false, team_id: niners.id, coach_id: coach_alec.id)
mahomes = Player.create(name: 'Patrick Mahomes', image_url: 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fstatic.www.nfl.com%2Fimage%2Fprivate%2Ft_editorial_landscape_mobile%2Ff_auto%2Fleague%2Fbwxjrtqgpkdzpspjqt1h.jpg&imgrefurl=https%3A%2F%2Fwww.nfl.com%2Fvideos%2Fpatrick-mahomes-s-best-plays-from-4-td-game-week-1&tbnid=15K29yMU5LynzM&vet=12ahUKEwjP2bO2gv_yAhUNG6wKHTVSBP4QMygZegUIARCPAg..i&docid=aW1XWDLtZbFoaM&w=420&h=236&itg=1&q=patrick%20mahomes&ved=2ahUKEwjP2bO2gv_yAhUNG6wKHTVSBP4QMygZegUIARCPAg', rating: 10, drafted: false, team_id: niners.id, coach_id: coach_alec.id)
brady = Player.create(name: 'Tom Brady', image_url: 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fcontent.fortune.com%2Fwp-content%2Fuploads%2F2021%2F05%2F22_WGL-2021-Tom-Brady-GettyImages-1231051815.jpg&imgrefurl=https%3A%2F%2Ffortune.com%2Fworlds-greatest-leaders%2F2021%2Ftom-brady%2F&tbnid=3yZNOIn60R_L-M&vet=12ahUKEwj8h9qEgv_yAhUYRs0KHfJMCfoQMygtegUIARDBAg..i&docid=mrOXkEx5Iath8M&w=2880&h=1920&itg=1&q=tom%20brady&ved=2ahUKEwj8h9qEgv_yAhUYRs0KHfJMCfoQMygtegUIARDBAg', rating: 8, drafted: false, team_id: panthers.id, coach_id: coach_sam.id)
v_miller = Player.create(name: 'Von Miller', image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvl53XhjmhJs73zJQo6c6SrPPHQZHmrLlUCg&usqp=CAU', rating: 6, drafted: false, team_id: panthers.id, coach_id: coach_sam.id)
n_bosa = Player.create(name: 'Nick Bosa', image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvl53XhjmhJs73zJQo6c6SrPPHQZHmrLlUCg&usqp=CAU', rating: 8, drafted: false, team_id: niners.id, coach_id: coach_alec.id)
cam_newton = Player.create(name: 'Cam Newton', image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvl53XhjmhJs73zJQo6c6SrPPHQZHmrLlUCg&usqp=CAU', rating: 4, drafted: false, team_id: panthers.id, coach_id: coach_sam.id)
s_diggs = Player.create(name: 'Stefon Diggs', image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvl53XhjmhJs73zJQo6c6SrPPHQZHmrLlUCg&usqp=CAU', rating: 7, drafted: false, team_id: panthers.id, coach_id: coach_sam.id)
d_cook = Player.create(name: 'Dalvin Cook', image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvl53XhjmhJs73zJQo6c6SrPPHQZHmrLlUCg&usqp=CAU', rating: 7, drafted: false, team_id: niners.id, coach_id: coach_alec.id)
j_tucker = Player.create(name: 'Justin Tucker', image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvl53XhjmhJs73zJQo6c6SrPPHQZHmrLlUCg&usqp=CAU', rating: 3, drafted: false, team_id: niners.id, coach_id: coach_alec.id)




puts "✅ Done seeding!"


puts niners.players.map(&:name)

puts deebo.coach.name

puts coach_alec.teams.map(&:name)