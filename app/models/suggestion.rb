class Suggestion < ActiveRecord::Base

  belongs_to :creator, class_name: "User"

end
