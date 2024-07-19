class Comment < ApplicationRecord

  validates :position, presence: true

  belongs_to :user
  belongs_to :prototype

end
