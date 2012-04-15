class Event
  include Mongoid::Document
  belongs_to :user
  has_many :users
  belongs_to :game  

  field :name, :type => String
  field :date, :type => Time

  

end
