class Rent < ApplicationRecord
  belongs_to :client
  belongs_to :car
end
