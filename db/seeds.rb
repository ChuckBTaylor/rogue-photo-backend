# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

jon = User.create(name: 'Jon', phone: '555-123-4567', email: 'jon@roguephoto.com', password: 'password')
dave = User.create(name: 'Dave', phone: '555-123-4567', email: 'dave@roguephoto.com', password: 'password')
danielle = User.create(name: 'Danielle', phone: '555-123-4567', email: 'danielle@roguephoto.com', password: 'password')
ashe = User.create(name: 'Ashe', phone: '555-123-4567', email: 'ashe@roguephoto.com', password: 'password')
christina = User.create(name: 'Christina', phone: '555-123-4567', email: 'christina@roguephoto.com', password: 'password')

# jon.new_gallery(name: "Women's March", location: 'NYC', date: '1/1/18')
# jon.new_gallery(name: "Protest", location: 'NYC', date: '1/2/18')
#
# dave.new_gallery(name: "Pride", location: 'DC', date: '1/3/18')
# dave.new_gallery(name: "Rally", location: 'LA', date: '1/4/18')
# dave.new_gallery(name: "Fest", location: 'NYC', date: '1/5/18')
#
# danielle.new_gallery(name: "Fuck Trump", location: 'NYC', date: '1/6/18')
# danielle.new_gallery(name: "Fever Festival", location: 'NYC', date: '1/7/18')
#
# ashe.new_gallery(name: "Drive", location: 'Chicago', date: '1/8/18')
# ashe.new_gallery(name: "Parade", location: 'NYC', date: '1/9/18')
#
# christina.new_gallery(name: "MLK Memorial", location: 'DC', date: '1/10/18')
# christina.new_gallery(name: "Inauguration", location: 'DC', date: '1/11/18')
# christina.new_gallery(name: "Indy 500", location: 'Indiana', date: '1/12/18')

Tag.create(name: 'LGBTQ')
Tag.create(name: 'Protest')
Tag.create(name: 'March')
Tag.create(name: 'Women\'s Rights')
Tag.create(name: 'Fuck Trump')
