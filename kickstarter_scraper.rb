# require libraries/modules here

#projects kickstarter.css("li.project.grid_4")
#title: project.css("h2.bbcard_name strong a").text
#image loink project.css("div.project-thumbnail a img").attribute("src").value


require 'nokogiri' 
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  projects = {}
  
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end

create_project_hash