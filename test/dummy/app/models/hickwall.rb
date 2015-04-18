class Hickwall < ActiveRecord::Base
  acts_as_yaffle
  attr_accessible :last_squawk
end
