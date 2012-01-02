module ApplicationHelper

 def title
 base_title = "FACE-SPACE"
  if @title.nil?
  base_title
  else
  "#{base_title} | #{@title}"
  end
 end

 def logo
  image_tag("logo.png", :alt => "FACE SPACE", :class => "round")
 end
end
