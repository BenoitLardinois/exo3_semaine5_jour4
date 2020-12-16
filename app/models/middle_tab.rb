class MiddleTab < ApplicationRecord
   belongs_to :user
      belongs_to :city
      belongs_to :gossip
      belongs_to :tag
end
