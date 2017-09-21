# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |blog|
	Blog.create!(
		title: "My blog post #{blog}",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tincidunt iaculis mauris, commodo volutpat nisi. Nulla ornare ornare nisl malesuada mattis. In porttitor metus eu turpis pulvinar, laoreet dignissim libero posuere. Nulla pretium elit in arcu viverra vehicula. Etiam fermentum justo sit amet magna tristique pretium. Phasellus ultricies, velit at pretium ultricies, enim magna condimentum dui, sit amet commodo sapien lacus sed enim. Maecenas nec ligula pulvinar, maximus nisi at, consequat turpis. Cras luctus arcu at mollis condimentum. Praesent dignissim in ipsum a gravida. Etiam rhoncus odio eget diam facilisis sagittis. Phasellus placerat, tortor pellentesque tempor volutpat, lectus diam accumsan nulla, vel vulputate ipsum arcu id libero. Vivamus vitae libero nec nisl aliquam iaculis. Cras vulputate ligula eu tortor dignissim venenatis. Pellentesque venenatis nisi vel vestibulum cursus. Pellentesque viverra molestie quam."
		)

end


puts "10 Blog puts created"

5.times do |skill|
	Skill.create!(
		title: " Rails #{skill}",
		percent_utilized: 15
		)
end

puts "5 skills created"


9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "My Great Service",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris tincidunt iaculis mauris, commodo volutpat nisi. Nulla ornare ornare nisl malesuada mattis. In porttitor metus eu turpis pulvinar, laoreet dignissim libero posuere. Nulla pretium elit in arcu viverra vehicula. Etiam fermentum justo sit amet magna tristique pretium. Phasellus ultricies, velit at pretium ultricies, enim magna condimentum dui, sit amet commodo sapien lacus sed enim. Maecenas nec ligula pulvinar, maximus nisi at, consequat turpis. Cras luctus arcu at mollis condimentum. Praesent dignissim in ipsum a gravida. Etiam rhoncus odio eget diam facilisis sagittis. Phasellus placerat, tortor pellentesque tempor volutpat, lectus diam accumsan nulla, vel vulputate ipsum arcu id libero. Vivamus vitae libero nec nisl aliquam iaculis. Cras vulputate ligula eu tortor dignissim venenatis. Pellentesque venenatis nisi vel vestibulum cursus. Pellentesque viverra molestie quam.",
		main_image: "http://via.placeholder.com/600x200" ,
		thumb_image:"http://via.placeholder.com/350x200"
		)
end
puts "9 Portfolio items created"