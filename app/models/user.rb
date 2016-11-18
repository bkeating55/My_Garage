class User < ApplicationRecord
  validates :user, :password, presence: true,
                              length: { minimum: 3 }
end
