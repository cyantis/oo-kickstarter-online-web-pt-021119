class Project
  attr_reader :backers, :title

  def initialize(title)
    @backers = []
    @title = title
  end

  def add_backer(name)
    @backers << name
  end
end
