3.times do |topic|
  Topic.create!(
      title: "Topic#{topic}"
  )
end

puts "3 Topics created"

10.times do |blog|
    Blog.create!(
      title: "My Blog Post #{blog}",
      body: "natus error sit voluptatem accusantium
      doloremque laudantium, totam rem aperiam, 
      eaque ipsa quae ab illo inventore veritatis
      quasi architecto beatae vitae dicta sunt 
      xplicabo. Nemo enim ipsam voluptatem quia 
      voluptas sit aspernatur aut odit aut fugit, 
      quia consequuntur magni dolores eos qui ratione 
      voluptatem sequi nesciunt. Neque porro quisquam 
      dolorem ipsum quia dolor sit amet, consectetur,
      velit, sed quia non numquam eius modi tempora  
      et dolore magnam aliquam quaerat voluptatem.
      quis nostrum exercitationem ullam corporis 
      ex ea commodi consequatur? Quis autem vel eum iure 
      qui in ea voluptate velit esse quam nihil molestiae 
      illum qui dolorem eum fugiat quo voluptas nulla",
      topid_id: Topic.last.id
        )
end

5.times do |skill|
    Skill.create!(
    title:"rails #{skill}",
    percent_utilized: 15
    )
end
puts "5 skills created"

8.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "Ruby on Rails",
        body: "Lorem ipsum dolor sit amet, consectetur 
        adipiscing elit, sed do eiusmod tempor incididunt 
        ut labore et dolore magna aliqua. Ut enim ad 
        minim veniam, quis nostrud exercitation ullamco 
        laboris nisi ut aliquip ex ea commodo consequat. 
        Duis aute irure dolor in reprehenderit in voluptate
        velit esse cillum dolore eu fugiat nulla pariatur.
        Excepteur sint occaecat cupidatat non proident, 
        sunt in culpa qui officia deserunt mollit anim id 
        est laborum." ,
        main_image: "http://via.placeholder.com/600x400" ,
        thumb_image: "http://via.placeholder.com/350x200"
        
    )
end


1.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "Angular",
        body: "Lorem ipsum dolor sit amet, consectetur 
        adipiscing elit, sed do eiusmod tempor incididunt 
        ut labore et dolore magna aliqua. Ut enim ad 
        minim veniam, quis nostrud exercitation ullamco 
        laboris nisi ut aliquip ex ea commodo consequat. 
        Duis aute irure dolor in reprehenderit in voluptate
        velit esse cillum dolore eu fugiat nulla pariatur.
        Excepteur sint occaecat cupidatat non proident, 
        sunt in culpa qui officia deserunt mollit anim id 
        est laborum." ,
        main_image: "http://via.placeholder.com/600x400" ,
        thumb_image: "http://via.placeholder.com/350x200"
        
    )
end

puts "9 portfolio items created"

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}",
  
   )
end

puts "three technologies created"