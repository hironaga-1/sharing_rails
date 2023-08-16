class UserEarning < ApplicationRecord
  after_initialize :set_default_value

  belongs_to :user

  validates :price, presence: true

  private

  def set_default_value
    self.price ||= 0
  end
end
