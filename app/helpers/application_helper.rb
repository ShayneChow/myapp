module ApplicationHelper

	#公共标题 帮助方法
	def full_title(page_title)
		base_title = "Ruby on Rails Tutorial Sample App" #公共部分
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
