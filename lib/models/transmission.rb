class Transmission < Sequel::Model
  one_to_many :vehicles
end