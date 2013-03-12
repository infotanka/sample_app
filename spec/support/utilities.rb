def full_title(page_title)
  base_title = "Ruby on Rails Tutorial Sample App"
  if page_title.empty?
    base_title
  else
    full_title = "#{base_title} | #{page_title}"
  end
end 