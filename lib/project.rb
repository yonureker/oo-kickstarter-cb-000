class Project

attr_accessor :backers, :title

	def initialize(title)
		@title = title
		@backers = []
	end

def add_backer(name)
  self.backers << name
end

end
