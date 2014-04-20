class Event < ActiveRecord::Base
  has_many :speakers, dependent: :destroy
end
