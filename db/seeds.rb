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


Artwork.create(title: "The Rehearsal of the Ballet Onstage", artist_name: "Edgar Degas", artist_bio: "French, Paris 1834–1917 Paris", object_date: "ca. 1874", medium: "Oil colors and pastel on canvas", dimensions: "21 3/8 x 28 3/4 in. (54.3 x 73 cm)", classification: "Drawings", img: "https://images.metmuseum.org/CRDImages/ep/original/DT1565.jpg", img_small: "https://images.metmuseum.org/CRDImages/ep/web-large/DT1565.jpg", object_url: "https://www.metmuseum.org/art/collection/search/436155", visit_again: true)

Artwork.create(title: "Sunflowers", artist_name: "Vincent van Gogh", artist_bio: "Dutch, Zundert 1853–1890 Auvers-sur-Oise", object_date: "1887", medium: "Oil on canvas", dimensions: "17 x 24 in. (43.2 x 61 cm)", classification: "Paintings", img: "hhttps://images.metmuseum.org/CRDImages/ep/original/DP229743.jpg", img_small: "https://images.metmuseum.org/CRDImages/ep/web-large/DP229743.jpg", object_url: "https://www.metmuseum.org/art/collection/search/436524", visit_again: true)

Artwork.create(title: "The Parthenon", artist_name: "Frederic Edwin Church", artist_bio: "American, Hartford, Connecticut 1826–1900 New York", object_date: "1871", medium: "Oil on canvas", dimensions: "44 1/2 x 72 5/8 in. (113 x 184.5 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/ad/original/DT1540.jpg", img_small: "https://images.metmuseum.org/CRDImages/ad/web-large/DT1540.jpg", object_url: "https://www.metmuseum.org/art/collection/search/10482", visit_again: false)

Artwork.create(title: "The 'Kearsarge' at Boulogne", artist_name: "Édouard Manet", artist_bio: "rench, Paris 1832–1883 Paris", object_date: "1864", medium: "Oil on canvas", dimensions: "32 1/8 x 39 3/8 in. (81.6 x 100 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/ep/original/DT204991.jpg", img_small: "https://images.metmuseum.org/CRDImages/ep/web-large/DT204991.jpg", object_url: "https://www.metmuseum.org/art/collection/search/438144", visit_again: false)

Artwork.create(title: "Still Life with Ham", artist_name: "Philippe Rousseau", artist_bio: "French, Paris 1816–1887 Acquigny", object_date: "1870s", medium: "Terracotta", dimensions: "28 3/4 x 36 1/4 in. (73 x 92.1 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/ep/original/DT2130.jpg", img_small: "https://images.metmuseum.org/CRDImages/ep/web-large/DT2130.jpg", object_url: "https://www.metmuseum.org/art/collection/search/437513", visit_again: false)

Artwork.create(title: "Terracotta column-krater (bowl for mixing wine and water)", artist_name: "Marlay Painter", artist_bio: "", object_date: "ca. 430 B.C.", medium: "Terracotta", dimensions: "H. 15 in. (38.1 cm) diameter with handles 14 1/16 in. (35.8 cm)", classification: "Vases", img: "https://images.metmuseum.org/CRDImages/gr/original/DP109243.jpg", img_small: "https://images.metmuseum.org/CRDImages/gr/web-large/DP109243.jpg", object_url: "https://www.metmuseum.org/art/collection/search/247945", visit_again: false)

wheatfield = Artwork.create(title: "Wheat Field with Cypresses", artist_name: "Vincent van Gogh", artist_bio: "Dutch, Zundert 1853–1890 Auvers-sur-Oise", object_date: "1889", medium: "Oil on canvas", dimensions: "28 7/8 × 36 3/4 in. (73.2 × 93.4 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/ep/original/DT1567.jpg", img_small: "https://images.metmuseum.org/CRDImages/ep/web-large/DT1567.jpg", object_url: "https://www.metmuseum.org/art/collection/search/436535", visit_again: true)

Artwork.create(title: "Flowers", artist_name: "Qian Weicheng", artist_bio: "Chinese, 1720–1772", object_date: "1720", medium: "Hanging scroll; ink and color on paper", dimensions: "Image: 16 3/4 × 12 1/2 in. (42.5 × 31.8 cm) Overall with mounting: 77 1/4 × 18 3/4 in. (196.2 × 47.6 cm) Overall with knobs: 77 1/4 × 18 7/8 in. (196.2 × 47.9 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/as/original/52_177_15_(2014AT)_sf.jpg", img_small: "https://images.metmuseum.org/CRDImages/as/web-large/52_177_15_(2014AT)_sf.jpg", object_url: "https://www.metmuseum.org/art/collection/search/51790", visit_again: true)

mont = Artwork.create(title: "Mont Sainte-Victoire and the Viaduct of the Arc River Valley", artist_name: "Paul Cézanne", artist_bio: "French, Aix-en-Provence 1839–1906 Aix-en-Provence", object_date: "1882-85", medium: "Oil on canvas", dimensions: "25 3/4 x 32 1/8 in. (65.4 x 81.6 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/ep/original/DT889.jpg", img_small: "https://images.metmuseum.org/CRDImages/ep/web-large/DT889.jpg", object_url: "https://www.metmuseum.org/art/collection/search/435877", visit_again: true)

terracotta = Artwork.create(title: "Terracotta fragment of a hydria: kalpis (water jar)", artist_name: "", artist_bio: "", object_date: "1882-85", medium: "Terracotta", dimensions: "", classification: "Vases", img: "https://images.metmuseum.org/CRDImages/gr/original/DVB09076_1_ff.jpg", img_small: "https://images.metmuseum.org/CRDImages/gr/web-large/DVB09076_1_ff.jpg", object_url: "https://www.metmuseum.org/art/collection/search/733322", visit_again: false)

shoes = Artwork.create(title: "Shoes", artist_name: "Vincent van Gogh", artist_bio: "Dutch, Zundert 1853–1890 Auvers-sur-Oise", object_date: "1888", medium: "Oil on canvas", dimensions: "18 x 21 3/4 in. (45.7 x 55.2 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/ep/original/DT1947.jpg", img_small: "https://images.metmuseum.org/CRDImages/ep/web-large/DT1947.jpg", object_url: "https://www.metmuseum.org/art/collection/search/284786", visit_again: true)

Artwork.create(title: "Irises", artist_name: "Vincent van Gogh", artist_bio: "Dutch, Zundert 1853–1890 Auvers-sur-Oise", object_date: "1890", medium: "Oil on canvas", dimensions: "29 x 36 1/4 in. (73.7 x 92.1 cm)", classification: "Paintings", img: "", img_small: "https://images.metmuseum.org/CRDImages/ep/original/DP346474.jpg", object_url: "", visit_again: true)

Artwork.create(title: "The Little Fourteen-Year-Old Dancer", artist_name: "Edgar Degas", artist_bio: "French, Paris 1834–1917 Paris", object_date: "1922 (cast), 2018 (tutu)", medium: "Partially tinted bronze, cotton tarlatan, silk satin, and wood", dimensions: "H. 38 1/2 x W. 17 1/4 x D. 14 3/8 in. (97.8 x 43.8 x 36.5 cm)", classification: "Sculpture-Bronze", img: "https://images.metmuseum.org/CRDImages/es/original/DP-14939-002.jpg", img_small: "https://images.metmuseum.org/CRDImages/es/web-large/DP-14939-002.jpg", object_url: "https://www.metmuseum.org/art/collection/search/196439", visit_again: true)

Artwork.create(title: "Dancers Practicing at the Barre", artist_name: "Edgar Degas", artist_bio: "French, Paris 1834–1917 Paris", object_date: "1877", medium: "Mixed media on canvas", dimensions: "29 3/4 x 32 in. (75.6 x 81.3 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/ep/original/DT840.jpg", img_small: "https://images.metmuseum.org/CRDImages/ep/web-large/DT840.jpg", object_url: "https://www.metmuseum.org/art/collection/search/436139", visit_again: true)

Artwork.create(title: "Horse Trotting, the Feet Not Touching the Ground", artist_name: "Edgar Degas", artist_bio: "French, Paris 1834–1917 Paris", object_date: "modeled after 1878, cast 1920", medium: "Bronze", dimensions: "8-5/8 x 10-7/8 x 5 in. (21.9 x 27.6 x 12.7 cm.)", classification: "Sculpture-Bronze", img: "https://images.metmuseum.org/CRDImages/es/original/76496.jpg", img_small: "https://images.metmuseum.org/CRDImages/es/web-large/76496.jpg", object_url: "https://www.metmuseum.org/art/collection/search/196497", visit_again: true)

Artwork.create(title: "Oleanders", artist_name: "Vincent van Gogh", artist_bio: "Dutch, Zundert 1853–1890 Auvers-sur-Oise", object_date: "1888", medium: "Oil on canvas", dimensions: "23 3/4 x 29 in. (60.3 x 73.7 cm)", classification: "Paintings", img: "", img_small: "https://images.metmuseum.org/CRDImages/ep/original/DT1494.jpg", object_url: "", visit_again: true)

Artwork.create(title: "Basket of Flowers", artist_name: "Eugène Delacroix", artist_bio: "French, Charenton-Saint-Maurice 1798–1863 Paris", object_date: "1848–49", medium: "Oil on canvas", dimensions: "42 1/4 x 56 in. (107.3 x 142.2 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/ep/original/DP-14347-001.jpg", img_small: "https://images.metmuseum.org/CRDImages/ep/web-large/DP-14347-001.jpg", object_url: "https://www.metmuseum.org/art/collection/search/436175", visit_again: false)

Artwork.create(title: "Self-Portrait with a Straw Hat (obverse: The Potato Peeler)", artist_name: "Vincent van Gogh", artist_bio: "Dutch, Zundert 1853–1890 Auvers-sur-Oise", object_date: "1887", medium: "Oil on canvas", dimensions: "16 x 12 1/2 in. (40.6 x 31.8 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/ep/original/DT1502_cropped2.jpg", img_small: "https://images.metmuseum.org/CRDImages/ep/web-large/DT1502_cropped2.jpg", object_url: "https://www.metmuseum.org/art/collection/search/436532", visit_again: false)

Artwork.create(title: "Proto-Cuneiform tablet with seal impressions: administrative account of barley distribution with cylinder seal impression of a male figure, hunting dogs, and boars", artist_name: "", artist_bio: "", object_date: "Clay", medium: "ca. 3100–2900 B.C.", dimensions: "2.17 x 2.36 x 1.63 in. (5.5 x 6 x 4.15 cm)", classification: "Clay-Tablets-Inscribed-Seal Impressions", img: "", img_small: "https://images.metmuseum.org/CRDImages/an/original/DT847.jpg", object_url: "", visit_again: false)

dance_class = Artwork.create(title: "The Dance Class", artist_name: "Edgar Degas", artist_bio: "French, Paris 1834–1917 Paris", object_date: "1874", medium: "Oil on canvas", dimensions: "32 7/8 x 30 3/8 in. (83.5 x 77.2 cm)", classification: "Paintings", img: "", img_small: "https://images.metmuseum.org/CRDImages/ep/original/DT46.jpg", object_url: "", visit_again: false)

Artwork.create(title: "A Woman Seated beside a Vase of Flowers (Madame Paul Valpinçon?)", artist_name: "Edgar Degas", artist_bio: "French, Paris 1834–1917 Paris", object_date: "1865", medium: "Oil on canvas", dimensions: "29 x 36 1/2 in. (73.7 x 92.7 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/ep/original/DT1566.jpg", img_small: "https://images.metmuseum.org/CRDImages/ep/web-large/DT1566.jpg", object_url: "https://www.metmuseum.org/art/collection/search/436121", visit_again: false)

Artwork.create(title: "A Woman Ironing", artist_name: "Edgar Degas", artist_bio: "French, Paris 1834–1917 Paris", object_date: "1873", medium: "Oil on canvas", dimensions: "21 3/8 x 15 1/2 in. (54.3 x 39.4 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/ep/original/DT1910.jpg", img_small: "https://images.metmuseum.org/CRDImages/ep/web-large/DT1910.jpg", object_url: "https://www.metmuseum.org/art/collection/search/436174", visit_again: false)

Artwork.create(title: "View of Saint-Valéry-sur-Somme", artist_name: "Edgar Degas", artist_bio: "French, Paris 1834–1917 Paris", object_date: "1896–98", medium: "Oil on canvas", dimensions: "20 x 24 in. (50.8 x 61 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/rl/original/DT3113.jpg", img_small: "https://images.metmuseum.org/CRDImages/rl/web-large/DT3113.jpg", object_url: "https://www.metmuseum.org/art/collection/search/459098", visit_again: true)

Artwork.create(title: "Dancers, Pink and Green", artist_name: "Edgar Degas", artist_bio: "French, Paris 1834–1917 Paris", object_date: "ca. 1890", medium: "Oil on canvas", dimensions: "32 3/8 x 29 3/4 in. (82.2 x 75.6 cm)", classification: "Paintings", img: "https://images.metmuseum.org/CRDImages/ep/original/DT1853.jpg", img_small: "https://images.metmuseum.org/CRDImages/ep/web-large/DT1853.jpg", object_url: "https://www.metmuseum.org/art/collection/search/436140", visit_again: true)

Artwork.create(title: "Lotus Flower Inlay", artist_name: "", artist_bio: "", object_date: "ca. 1353–1336 B.C.", medium: "Faience", dimensions: "L. 3.7 × H. 4.4 × D. 0.6 cm (1 7/16 × 1 3/4 × 1/4 in.)", classification: "", img: "https://images.metmuseum.org/CRDImages/eg/original/DP112597.jpg", img_small: "https://images.metmuseum.org/CRDImages/eg/web-large/DP112597.jpg", object_url: "https://www.metmuseum.org/art/collection/search/548302", visit_again: false)



ArtworkVisit.create(artwork: wheatfield, visit: visit1)
ArtworkVisit.create(artwork: wheatfield, visit: visit2)
ArtworkVisit.create(artwork: dance_class, visit: visit1)
ArtworkVisit.create(artwork: mont, visit: visit1)
ArtworkVisit.create(artwork: mont, visit: visit2)
ArtworkVisit.create(artwork: mont, visit: visit3)
ArtworkVisit.create(artwork: terracotta, visit: visit3)
ArtworkVisit.create(artwork: shoes, visit: visit1)
ArtworkVisit.create(artwork: shoes, visit: visit3)
