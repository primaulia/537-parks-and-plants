Garden.destroy_all

g1 = Garden.create(
  name: 'My Little Garden',
  banner_url: 'https://source.unsplash.com/960x300/?garden,My Little Garden'
)

g2 = Garden.create(
  name: 'My Other Garden',
  banner_url: 'https://source.unsplash.com/960x300/?garden,My Other Garden'
)

Plant.create!(
  name: 'Monstera Deliciosa',
  image_url: 'https://source.unsplash.com/960x300/?plant,Monstera',
  garden: g1
)


Plant.create!(
  name: 'Monstera Deliciosa',
  image_url: 'https://source.unsplash.com/960x300/?plant,Monstera',
  garden: g2
)

Plant.create!(
  name: 'Aloe Vera',
  image_url: 'https://source.unsplash.com/960x300/?plant,Aloe',
  garden: g1
)


Plant.create!(
  name: 'Aloe Vera',
  image_url: 'https://source.unsplash.com/960x300/?plant,Aloe',
  garden: g2
)

Plant.create!(
  name: 'Thai Basil',
  image_url: 'https://source.unsplash.com/960x300/?plant,basil',
  garden: g1
)


Plant.create!(
  name: 'Thai Basil',
  image_url: 'https://source.unsplash.com/960x300/?plant,basil',
  garden: g2
)

