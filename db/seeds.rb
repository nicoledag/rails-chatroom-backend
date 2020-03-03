# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: 'nicole', email: 'nicole@gmail.com', password_digest: 1234)
User.create(username: 'sara', email: 'sara@gmail.com', password_digest: 1234)
User.create(username: 'tim', email: 'tim@gmail.com', password_digest: 1234)

Message.create(text: 'hey, whats up', user_id: 1)
Reply.create(text: 'Im great', user_id: 2, message_id: 1)
Reply.create(text: 'Do you have plans tonight?', user_id:1, message_id: 1)
Message.create(text: 'Need help with coding', user_id:1)
Reply.create(text: 'Whats the problem',user_id: 2, message_id: 2)
Reply.create(text: 'Im available to help', user_id:3, message_id: 2 )

Message.create(text: 'Dinner this weekend', user_id: 2)
Reply.create(text: 'Sat or Sun?', user_id: 1, message_id: 3)
Reply.create(text: 'Sat - Thai??', user_id: 2, message_id: 3)
Reply.create(text: 'Sounds great', user_id: 1, message_id: 3)