class User < ApplicationRecord
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable, :trackable, :confirmable

  enum :role, admin: 0

  def name
    "#{first_name} #{last_name}".strip
  end
end
