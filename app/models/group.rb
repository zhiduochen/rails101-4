class Group < ApplicationRecord
  belongs_to :user
  has_many :posts
  has_many :group_relationships
  has_many :members, throuth: :group_relationships, source: :user
  validates :title, :description, presence: true
end
