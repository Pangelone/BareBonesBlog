class Comment < ApplicationRecord
  belongs_to :article

  validates :email, :body, presence: true
end
