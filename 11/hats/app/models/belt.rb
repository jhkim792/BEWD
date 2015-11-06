class Belt < ActiveRecord::Base
  validates :length, presence: true
  validates :color, presence: true
end
