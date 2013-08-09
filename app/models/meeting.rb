class Meeting < ActiveRecord::Base
  belongs_to :team
  has_and_belongs_to_many :members

  def yet_to_go
    team.members - members
  end

  def said_their_piece
    members
  end
end
