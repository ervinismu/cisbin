class ApplicationRecord < ActiveRecord::Base
  include Cisbin::ActsAsCisbin

  self.abstract_class = true
end
