class Newsletter < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: :slugged

  def self.recent
    order("created_at DESC")
  end
end
