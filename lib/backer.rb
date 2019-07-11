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
  project = Project.new(title)
  @backed_projects << project


end
