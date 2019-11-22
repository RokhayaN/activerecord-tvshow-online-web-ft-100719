class Show < ActiveRecord::Base
  
  def Show::highest_rating
    show = Show.new
    Show.maximum("rating")
  end  
end 
