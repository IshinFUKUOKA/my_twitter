module ApplicationHelper
	#ページごとに完全なタイトルを返す
	def full_title(page_title)
		base_title="My Twitter"
		if page_title.empty?
			base_title
		else
			"#{base_title}|#{page_title}"
		end
	end
end
