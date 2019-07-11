class Project

def initialize(title)
  @title = title
  @backers = []
end

def backers
  @backers
end
def title
  @title
end
def add_backer(backer)
  @backers << backer
end


end
