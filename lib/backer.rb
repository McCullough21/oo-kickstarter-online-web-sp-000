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
  @backed_projects << project
end


end
