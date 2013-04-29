# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


pictures = 
  Picture.create(:title =>"Mars", :artist =>"Gael Trijasson", :url =>"http://pcdn.500px.net/32456305/4bbdc598e12676a682ed616db99d699f6a70bf82/4.jpg", :copyrighted => true)
  Picture.create(:title =>"Onslaught", :artist =>"Kah Kit Yoong", :url =>"http://pcdn.500px.net/32456257/985fc48f924804123062fe3332d400ef6f9da15b/4.jpg", :copyrighted => true)