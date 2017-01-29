class Beer < ApplicationRecord
  belongs_to :brewery
  has_many :ratings, dependent: :destroy

  include AverageRating

  def to_s
    return "#{name}, #{brewery.name}"
  end
end
