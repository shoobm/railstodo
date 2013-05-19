class Post
  include Mongoid::Document
  include Mongoid::MultiParameterAttributes #for date
  field :name, type: String
  field :text, type: String
  field :date, type: Date
  field :user_id
  attr_accessible :user_id, :name, :text, :date
  validates_presence_of :name
	belongs_to :user
end
