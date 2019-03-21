class Project
  attr_reader :backers, :title

  def initialize(title)
    @backers = []
    @title = title
  end
end
