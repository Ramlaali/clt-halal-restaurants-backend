
Restaurant.destroy_all
Review.destroy_all

restaurant1 = Restaurant.create(name: "Zafran Kabab Palace", address: "230 E W.T. Harris Blvd, Charlotte, NC 28262", img_url: "https://duyt4h9nfnj50.cloudfront.net/resized/6673f9af753b15a7d0d1ff45412f5298-w2880-5d.jpg")
restaurant2 = Restaurant.create(name: "Le Kebab Grill", address: "350 E McCullough Dr, Charlotte, NC 28262", img_url: "https://duyt4h9nfnj50.cloudfront.net/resized/dc5ff1fb6ec0fe59ac60a604bb0f5277-w2880-e3.jpg")
restaurant3 = Restaurant.create(name: "La Shish Kabob", address: "3117 N Sharon Amity Rd, Charlotte, NC 28205", img_url: "https://duyt4h9nfnj50.cloudfront.net/resized/1520274282906-w550-e6.jpg")
restaurant4 = Restaurant.create(name: "Jasmine Grill", address: "5033 South Blvd, Charlotte, NC 28217", img_url: "https://duyt4h9nfnj50.cloudfront.net/resized/1540394660562-w2880-92.jpg")
restaurant5 = Restaurant.create(name: "Mi Barrio Halal Latin Grill", address: "7308 E Independence Blvd, Charlotte, NC 28227", img_url: "https://s3-media0.fl.yelpcdn.com/bphoto/5gAWWfmYiAo1svZa8aACGA/348s.jpg")

review1 = Review.create(username: "Randomperson1", content: "I really love this restaurant!", restaurant_id: restaurant1.id)
review2 = Review.create(username: "Halalfan" , content: "The menu is endless, love having multiple different options!", restaurant_id: restaurant2.id )
review3 = Review.create(username: "Rebecca1" , content: "Affordable and family owned! Love the chicken Kabobs.", restaurant_id:restaurant3.id )
review4 = Review.create(username: "HungryCritic", content: "Great date spot, small restaurant, dimmed lights and an amazing option of Arab food." , restaurant_id: restaurant4.id)
review5 = Review.create(username: "Anisa234", content: "My go to food when I'm in a rush, they also have food trucks around the city. Love the fusion of Latin and Mediterranean foods." , restaurant_id:restaurant5.id )






puts "seeded"