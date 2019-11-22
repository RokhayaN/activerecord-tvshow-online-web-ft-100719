class Show < ActiveRecord::Base
  def highest_rating
    show = Show.new
    Show.maximum :rating
  end 

end 
