3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 Topics created"




10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Greetings Traveler",
    topic_id: Topic.last.id
  )
end

puts "10 blogs created"





5.times do |skill|
  Skill.create!(
      title: "Rails #{skill}",
      percent_utilized: 15
      )
end

puts "5 skill items created"




8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Absolutely nothing at all",
    main_image: "http://placehold.it/600x400", 
    thumb_image: "http://placehold.it/350x200"
    )
end

puts "8 Rails portfolio items created"





1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Angle",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end


puts "1 Angular portfolio item created"


3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}"
  )
end

puts "3 technologies created"