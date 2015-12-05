class UserTask < ActiveRecord::Base
  validates :description, presence: true

  self.per_page = 6

end
