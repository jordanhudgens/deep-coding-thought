class User < ApplicationRecord
  petergate(roles: [:admin, :editor], multiple: false)

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :questions, dependent: :destroy
  has_many :answers, dependent: :destroy
end
