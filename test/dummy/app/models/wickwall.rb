class Wickwall < ActiveRecord::Base
  acts_as_yaffle yaffle_text_field: :last_tweet
  attr_accessible :last_squawk, :last_tweet
end
