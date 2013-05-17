class Todo
  include Mongoid::Document
  field :content, type: String
  field :done, type: Boolean
  field :user_id
  attr_accessible :user_id, :content, :done
  validates_presence_of :content
	belongs_to :user
end
