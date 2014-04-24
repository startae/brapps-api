class Event < ActiveRecord::Base
  has_many :speakers, dependent: :destroy
  # attr_accessible :day, :time, :title, :image, :large_image

  scope :first_day, ->() {where(:day=>Date.new(2014, 4, 25)).order(:time)}
  scope :second_day, ->() {where(:day=>Date.new(2014, 4, 26)).order(:time)}

  def first_day?
  	self.day == Date.new(2014, 4, 25)
  end
  def second_day?
  	self.day == Date.new(2014, 4, 26)
  end

  def day_class
    if self.first_day?
      'first_day_show'
    else
      'second_day_show'
    end
  end

end
