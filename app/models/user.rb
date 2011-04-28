class User < ActiveRecord::Base

  validates :principal, :presence => true
end
