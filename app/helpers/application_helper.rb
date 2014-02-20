module ApplicationHelper
 def full_title(page_title)
    full_title = "Ruby on Rails Tutorial App"
    page_title.present? ? (full_title += " | #{page_title}") : full_title
  end
 
end
