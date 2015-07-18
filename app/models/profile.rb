class Profile < ActiveRecord::Base
    beongs_to :user
end