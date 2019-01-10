require 'pry'
class Project
    
    attr_accessor :title
    attr_accessor :backers
    
    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(backer)
        backers << backer
        # binding.pry
        backer.backed_projects << self
    end
end