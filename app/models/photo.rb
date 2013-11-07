class Photo < ActiveRecord::Base
  # Remember to create a migration!
      mount_uploader :file, Uploader

end
