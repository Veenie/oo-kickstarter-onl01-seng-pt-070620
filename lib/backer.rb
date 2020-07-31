class Backer
  attr_reader :backed_projects, :title
  
  def initialize(title)
    @title = title
    @backed_projects = []
  end 
  
  def back_project(project)
    @backed_projects << project
  end
  
  



end  