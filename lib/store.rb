class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true
  validates :name, length: { minimum: 3 } 
  validates :annual_revenue, numericality: { only_integer: true, greater_than_equal_to: 0, message: "must not be empty"}
end
