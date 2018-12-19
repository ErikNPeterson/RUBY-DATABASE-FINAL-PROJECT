# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

######### User #########
user1 = User.create(username: 'Eric', email: 'eric@eric.com', password: 'password')
# puts user1.save
user2 = User.create(username: 'Ryan', email: 'ryan@ryan.com', password: 'password')
# puts user2.save
user3 = User.create(username: 'Azusa', email: 'azusa@azusa.com', password: 'password')
# puts user3.save
user4 = User.create(username: 'Erik', email: 'erik@erik.com', password: 'password')
# puts user4.save

# Event.find_or_create_by(name: 'My Event', user: User.first)
# Event.find_or_create_by(name: 'My Event 2', user: User.last)

######### Catgory #########
category1 = Category.create(category_id: "103", category_name: "Music");
# puts category1.save
category2 = Category.create(category_id: "101", category_name: "Business & Professional");
category3 = Category.create(category_id: "110", category_name: "Food & Drink");
category4 = Category.create(category_id: "113", category_name: "Community & Culture");
category5 = Category.create(category_id: "105", category_name: "Performing & Visual Arts");
category6 = Category.create(category_id: "104", category_name: "Film, Media & Entertainment");
category7 = Category.create(category_id: "108", category_name: "Sports & Fitness");
category8 = Category.create(category_id: "107", category_name: "Health & Wellness");
category9 = Category.create(category_id: "102", category_name: "Science & Tech");
category10 = Category.create(category_id: "109", category_name: "Travel & Outdoor");
category11 = Category.create(category_id: "111", category_name: "Charity & Causes");
category12 = Category.create(category_id: "114", category_name: "Religion & Spirituality");
category13 = Category.create(category_id: "115", category_name: "amily & Education");
category14 = Category.create(category_id: "116", category_name: "Seasonal & Holiday");
category15 = Category.create(category_id: "112", category_name: "Government & Politics");
category16 = Category.create(category_id: "106", category_name: "Fashion & Beauty");
category17 = Category.create(category_id: "117", category_name: "Home & Lifestyle");
category18 = Category.create(category_id: "118", category_name: "Auto, Boat & Air");
category19 = Category.create(category_id: "119", category_name: "Hobbies & Special Interest");
category20 = Category.create(category_id: "199", category_name: "Other");
category21 = Category.create(category_id: "120", category_name: "School Activities");

######### Event #########
event1 = Event.create(name: "Toronto Master Gardeners \u25aa Technical Update 2019", external_event_id: "53267913764", like_count: 10, description: "Great event!", start_local: "2019-01-10T18:00:00", end_local: "2019-01-10T20:00:00" ,logo_url: "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F53885338%2F211190894845%2F1%2Foriginal.20181212-195805?h=200&w=450&auto=compress&rect=0%2C1%2C960%2C480&s=daf022171e3490c02406a7de3d15a408", event_url: "https://www.eventbrite.com/e/lighthouse-labs-toronto-demo-day-tickets-53267913764",city: "Toronto", region: "ON", venue_name:"aaa", venue_address: "662 King Street West Suite 001, Toronto, ON M5V 1M7", latitude: "43.644175", longitude: "-79.40220420000003", category: category1, is_free: "true", cost: "0");

event2 = Event.create(name: "Toronto Master Gardeners \u25aa Technical Update 2019", external_event_id: "51532490065", like_count: 4, description: "Toronto Master Gardeners Technical Update\nFascinating Fungi\u00a0\nGuest Speakers:\nDr. Jean Marc Moncalvo, Senior Curator of Mycology, Royal Ontario Museum - The Kingdom of Fungi\nDr. Larry Paterson, Professor Emeritus, University of Guelph -\u00a0 Life Underground: Plants Interacting with Beneficial\u00a0 Fungi\nNatalie Jaroszewski, Proprietor, W&T Mushrooms Ltd - The Art Behind the Science of Mushroom Growing\n777 Lawrence Ave East at Leslie\nRegistration includes snack, lunch and coffee", start_local: "2019-01-12T08:30:00", end_local: "2019-01-12T16:00:00" ,logo_url: "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F51474581%2F136982792046%2F1%2Foriginal.jpg?h=200&w=450&auto=compress&rect=0%2C0%2C2160%2C1080&s=d4b6edd9077ac9089407732371d6674a", event_url: "https://www.eventbrite.com/e/toronto-master-gardeners-technical-update-2019-tickets-51532490065",city: "Toronto", region: "ON", venue_name:"bbb", venue_address: "777 Lawrence Avenue East , Toronto, Ontario M3C 1P2", latitude: "43.7342746", longitude: "-79.35823920000001", category: category1, is_free: "false", cost: "55");

event2 = Event.create(name: "Toronto Master Gardeners \u25aa Technical Update 2019", external_event_id: "51532490065", like_count: 4, description: "Toronto Master Gardeners Technical Update\nFascinating Fungi\u00a0\nGuest Speakers:\nDr. Jean Marc Moncalvo, Senior Curator of Mycology, Royal Ontario Museum - The Kingdom of Fungi\nDr. Larry Paterson, Professor Emeritus, University of Guelph -\u00a0 Life Underground: Plants Interacting with Beneficial\u00a0 Fungi\nNatalie Jaroszewski, Proprietor, W&T Mushrooms Ltd - The Art Behind the Science of Mushroom Growing\n777 Lawrence Ave East at Leslie\nRegistration includes snack, lunch and coffee", start_local: "2019-01-12T08:30:00", end_local: "2019-01-12T16:00:00" ,logo_url: "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F51474581%2F136982792046%2F1%2Foriginal.jpg?h=200&w=450&auto=compress&rect=0%2C0%2C2160%2C1080&s=d4b6edd9077ac9089407732371d6674a", event_url: "https://www.eventbrite.com/e/toronto-master-gardeners-technical-update-2019-tickets-51532490065",city: "Toronto", region: "ON", venue_name:"ccc", venue_address: "777 Lawrence Avenue East , Toronto, Ontario M3C 1P2", latitude: "43.7342746", longitude: "-79.35823920000001", category: category2, is_free: "false", cost: "100");

######### User_event #########
users_event1 = UsersEvent.create(user: user1, event: event1, bookmarked:true, liked: true);
users_event2 = UsersEvent.create(user: user1, event: event2, bookmarked:true, liked: true);
users_event3 = UsersEvent.create(user: user2, event: event1, bookmarked:true, liked: true);


######### Message #########
message1 = Message.create(event_id: event1, user_id: user1, content: "I can't wait! Anyone else going??");  
message2 = Message.create(event_id: event1, user_id: user2, content: "I'll DEFINITELY be there!"); 
message3 = Message.create(event_id: event1, user_id: user3, content: "This looks super funnnnnn!!"); 
message4 = Message.create(event_id: event1, user_id: user4, content: "See you guys there!");
message5 = Message.create(event_id: event1, user_id: user1, content: "WAHOOOOOOO!!");  
message6 = Message.create(event_id: event1, user_id: user3, content: "Yeeeeeeeeey!!"); 

message7 = Message.create(event_id: event2, user_id: user3, content: "Is this event good??");  
message8 = Message.create(event_id: event2, user_id: user1, content: "Last year's was amazing!"); 
message9 = Message.create(event_id: event2, user_id: user3, content: "I should go!"); 
message10 = Message.create(event_id: event2, user_id: user2, content: "Let me join!");
; 



