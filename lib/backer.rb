require 'pry'
class Backer

def initialize(name)
  @name = name
  @backed_projects = []
end
def backed_projects
  @backed_projects
end
def name
  @name
end

def back_project(project)
  project = Project.new(project)
  @backed_projects << project
  binding.pry
end


end
