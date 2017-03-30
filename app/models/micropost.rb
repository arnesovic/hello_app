class Micropost < ApplicationRecord
belongs_to :user
validates :content, length: {maximum:165},
presence: true
end
