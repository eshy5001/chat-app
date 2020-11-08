class RoomUser < ApplicationRecord
  belongs_to :romm
  belongs_to :user
end
