class Event < ActiveRecord::Base
  has_many :speakers, dependent: :destroy
  # attr_accessible :day, :time, :title, :image, :large_image

  scope :first_day, ->() {where(:day=>Date.new(2014, 4, 25))}
  scope :second_day, ->() {where(:day=>Date.new(2014, 4, 26))}

  def first_day?
  	self.day == Date.new(2014, 4, 25)
  end  
  def second_day?
  	self.day == Date.new(2014, 4, 25)
  end

end
