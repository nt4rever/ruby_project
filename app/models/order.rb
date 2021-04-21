class Order < ApplicationRecord
    belongs_to :hotel
    belongs_to :user
end
