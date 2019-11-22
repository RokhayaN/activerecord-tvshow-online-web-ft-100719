class Show < ActiveRecord::Base
  def highest_rating
    show = Show.new
    Show.maximum Where :rating
  end 

end 
