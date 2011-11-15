module ApplicationHelper
  
  def logo
    image_tag("logo.png", :alt => "Richard's App", :class => "round")
  end
end
