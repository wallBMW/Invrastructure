class Device < ApplicationRecord
 belongs_to :location, :foreign_key => "location_id"
end
