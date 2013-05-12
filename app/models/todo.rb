class Todo
  include Mongoid::Document
  field :content, type: String
  field :done, type: Boolean
  
	belongs_to :user, :foreign_key => 'user_id'
end
