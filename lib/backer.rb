class Backer
  attr_reader :name, :projects
  
  def initialize(name)
    @name = name
    @projects = []
  end
  
  def back_project(awesome_project)
    @projects << awesome_project
    awesome_project.backers << self if 
  end
  
  
end