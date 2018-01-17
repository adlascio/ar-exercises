class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0 }
  validate :apparel

  def apparel
    if !mens_apparel && !womens_apparel
      errors.add(:apparel, "Must specify womens or mens apparel")
    end
  end
end
