  module ApplicationHelper

    def full_title(page_title)
      base_title = "Ruby on Rails Sample App"
      if page_title.empty?
        return base_title
      else
        return page_title + " - " + base_title
      end
    end
  end


  #def full_title(page_title = '')
  #  base_title = "Ruby on RAILZ Tutorial Sample App"
  #  if page_title.empty?
  #    return base_title
  #  else
  #    return page_title + " | " + base_title
  #  end
  #end

#end

  #def full_title(page_title = '')
  #  base_title = "Ruby on RAILZ Tutorial Sample App"
  #  if page_title.empty?
  #    return base_title
  #  else
  #    page_title + " | " + base_title
  #  end
