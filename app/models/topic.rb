class Topic < ApplicationRecord
    has_many :posts, dependent: :destroy
    has_many :sponsored_post, dependent: :destroy
end
