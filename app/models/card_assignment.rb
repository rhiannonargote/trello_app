class CardAssignment < ActiveRecord::Base
  has_many :cards
  belongs_to :user
end
