
class Backer

  attr_reader :name
  attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project_object)

    @backed_projects << project_object
    project_object.backers << self

  end



end
