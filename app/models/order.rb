class Order < ActiveRecord::Base
  has_many :order_items
  belongs_to :user
  validates :date, presence: true
  validates :status, presence: true
  validates :user_id, presence: true

end
