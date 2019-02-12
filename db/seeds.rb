# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

rkim = User.create(first_name: 'Robin', last_name: 'Kim', username: 'rkim', password: 'rkim')

visit1 = Visit.create(date: "11/30/2018", time_of_day: "Afternoon", user: rkim)
visit2 = Visit.create(date: "01/01/2019", time_of_day: "Morning", user: rkim)
visit3 = Visit.create(date: "02/08/2019", time_of_day: "Evening", user: rkim)

wheatfield = Artwork.create(title: "Wheat Field with Cypresses", artist_name: "Vincent van Gogh", artist_bio: "Dutch, Zundert 1853–1890 Auvers-sur-Oise", object_date: "1889", medium: "Oil on canvas", dimensions: "28 7/8 × 36 3/4 in. (73.2 × 93.4 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/ep/original/DT1567.jpg", img_small: "https://images.metmuseum.org/CRDImages/ep/web-large/DT1567.jpg", object_url: "https://www.metmuseum.org/art/collection/search/436535", visit_again: true)

mont = Artwork.create(title: "Mont Sainte-Victoire and the Viaduct of the Arc River Valley", artist_name: "Paul Cézanne", artist_bio: "French, Aix-en-Provence 1839–1906 Aix-en-Provence", object_date: "1882-85", medium: "Oil on canvas", dimensions: "25 3/4 x 32 1/8 in. (65.4 x 81.6 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/ep/original/DT889.jpg", img_small: "https://images.metmuseum.org/CRDImages/ep/web-large/DT889.jpg", object_url: "https://www.metmuseum.org/art/collection/search/435877", visit_again: true)

terracotta = Artwork.create(title: "Terracotta fragment of a hydria: kalpis (water jar)", artist_name: "", artist_bio: "", object_date: "1882-85", medium: "Terracotta", dimensions: "", classification: "Vases", img: "https://images.metmuseum.org/CRDImages/gr/original/DVB09076_1_ff.jpg", img_small: "https://images.metmuseum.org/CRDImages/gr/web-large/DVB09076_1_ff.jpg", object_url: "https://www.metmuseum.org/art/collection/search/733322", visit_again: false)

shoes = Artwork.create(title: "Shoes", artist_name: "Vincent van Gogh", artist_bio: "Dutch, Zundert 1853–1890 Auvers-sur-Oise", object_date: "1888", medium: "Oil on canvas", dimensions: "18 x 21 3/4 in. (45.7 x 55.2 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/ep/original/DT1947.jpg", img_small: "https://images.metmuseum.org/CRDImages/ep/web-large/DT1947.jpg", object_url: "https://www.metmuseum.org/art/collection/search/284786", visit_again: true)

Artwork.create(title: "Irises", artist_name: "Vincent van Gogh", artist_bio: "Dutch, Zundert 1853–1890 Auvers-sur-Oise", object_date: "1890", medium: "Oil on canvas", dimensions: "29 x 36 1/4 in. (73.7 x 92.1 cm)", classification: "Paintings", img: "", img_small: "https://images.metmuseum.org/CRDImages/ep/original/DP346474.jpg", object_url: "", visit_again: true)

Artwork.create(title: "Oleanders", artist_name: "Vincent van Gogh", artist_bio: "Dutch, Zundert 1853–1890 Auvers-sur-Oise", object_date: "1888", medium: "Oil on canvas", dimensions: "23 3/4 x 29 in. (60.3 x 73.7 cm)", classification: "Paintings", img: "", img_small: "https://images.metmuseum.org/CRDImages/ep/original/DT1494.jpg", object_url: "", visit_again: true)

Artwork.create(title: "Self-Portrait with a Straw Hat (obverse: The Potato Peeler)", artist_name: "Vincent van Gogh", artist_bio: "Dutch, Zundert 1853–1890 Auvers-sur-Oise", object_date: "1887", medium: "Oil on canvas", dimensions: "16 x 12 1/2 in. (40.6 x 31.8 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/ep/original/DT1502_cropped2.jpg", img_small: "https://images.metmuseum.org/CRDImages/ep/web-large/DT1502_cropped2.jpg", object_url: "https://www.metmuseum.org/art/collection/search/436532", visit_again: false)

Artwork.create(title: "Proto-Cuneiform tablet with seal impressions: administrative account of barley distribution with cylinder seal impression of a male figure, hunting dogs, and boars", artist_name: "", artist_bio: "", object_date: "Clay", medium: "ca. 3100–2900 B.C.", dimensions: "2.17 x 2.36 x 1.63 in. (5.5 x 6 x 4.15 cm)", classification: "Clay-Tablets-Inscribed-Seal Impressions", img: "", img_small: "https://images.metmuseum.org/CRDImages/an/original/DT847.jpg", object_url: "", visit_again: false)

dance_class = Artwork.create(title: "The Dance Class", artist_name: "Edgar Degas", artist_bio: "French, Paris 1834–1917 Paris", object_date: "1874", medium: "Oil on canvas", dimensions: "32 7/8 x 30 3/8 in. (83.5 x 77.2 cm)", classification: "Paintings", img: "", img_small: "https://images.metmuseum.org/CRDImages/ep/original/DT46.jpg", object_url: "", visit_again: false)



ArtworkVisit.create(artwork: wheatfield, visit: visit1)
ArtworkVisit.create(artwork: wheatfield, visit: visit2)
ArtworkVisit.create(artwork: dance_class, visit: visit1)
ArtworkVisit.create(artwork: mont, visit: visit1)
ArtworkVisit.create(artwork: mont, visit: visit2)
ArtworkVisit.create(artwork: mont, visit: visit3)
ArtworkVisit.create(artwork: terracotta, visit: visit3)
ArtworkVisit.create(artwork: shoes, visit: visit1)
ArtworkVisit.create(artwork: shoes, visit: visit3)
