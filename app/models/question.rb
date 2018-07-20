class Question < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: :slugged

  belongs_to :user, optional: true

  has_many :answers, dependent: :destroy

  def self.recent
    order('updated_at DESC')
  end
end
