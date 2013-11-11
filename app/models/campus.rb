class Campus < ActiveRecord::Base
  geocoded_by :address
  after_validation :geocode, :if => :address_changed?

  has_attached_file :photo, :styles => { :large => "2400x2400>", :standard => "600x600", :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
end
