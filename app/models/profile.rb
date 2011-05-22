class Profile < ActiveRecord::Base

  has_attached_file :picture,
                    :default_url => '/images/default_picture.jpg',
                    :styles => { :medium => "300x300>", :thumb => "100x100>" }

end
