class UserTask < ActiveRecord::Base
  belongs_to :user
  validates :description, presence: true

  self.per_page = 6

end
