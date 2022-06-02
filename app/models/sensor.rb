class Sensor < ApplicationRecord
    has_many :measures
    geocoded_by :address
end
