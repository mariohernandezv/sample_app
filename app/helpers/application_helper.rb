module ApplicationHelper

	#Regresa el titulo base o arma el titulo en base a "provide"
	def full_title(page_title)
		base_title = "Ruby on Rails Tutorial Sample App"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end		
end
