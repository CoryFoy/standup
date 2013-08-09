class Member < ActiveRecord::Base
  belongs_to :team
  has_and_belongs_to_many :meetings
end
