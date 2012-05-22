module ApplicationHelper
	#returns the full title ona per-page basis
	def full_title(page_title)
		base_title = "Ruby on Rails Tutorial Sample App"
		if base_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
