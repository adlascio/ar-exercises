class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, :last_name, presence: true
  validates :hourly_rate, numericality: { greater_than_or_equal_to: 40, less_than_or_equal_to: 200 }
  validates :store, presence: true

  after_create :generate_password

private
  def generate_password
      self.update(password: [*('A'..'z')].sample(6).join);
  end
end
