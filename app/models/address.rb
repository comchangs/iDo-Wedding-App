class Address < ActiveRecord::Base
  belongs_to :guest
  
  # Validating the address form fields aren't empty.
  validates_presence_of :line_1, :city, :state, :zip
end