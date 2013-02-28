class Session < ActiveRecord::Base
  attr_accessible :activity_id, :duration, :notes, :time
  validates_presence_of :activity_id, :duration, :time
  belongs_to :activity
end
