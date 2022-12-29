class Wickwall < ApplicationRecord
  # acts_as_cisbin
  acts_as_cisbin cisbin_text_field: :last_tweet
end
