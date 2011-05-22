class Message < ActiveRecord::Base
  attr_accessible :content, :sender_id, :recipient_id
  
  belongs_to :sender, :class_name => "User"

end