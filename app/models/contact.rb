class Contact < ApplicationRecord 

  def friendly_update_time
    updated_at.strftime('%b %d, %Y')
  end 

  def full_name
    "#{first_name}" "#{last_name}"
  end 

  def Japan_country_code
  
  end
  
end
