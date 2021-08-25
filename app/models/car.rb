class Car < ApplicationRecord
    belongs_to :client
    has_many :rent, dependent: :destroy
end
