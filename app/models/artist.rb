class Artist < ActiveRecord::Base
  has_many :songs

  def preference
  end
end
