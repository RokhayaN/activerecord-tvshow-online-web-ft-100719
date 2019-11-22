class Show < ActiveRecord::Base
  def highest_rating
    Show.all.maximum Where :rating
  end 

end 
