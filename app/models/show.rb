class Show < ApplicationRecord
  belongs_to :genre
  has_many :seasons

  validates :name, uniqueness: {message:"No pueden existir dos series con el mismo nombre"}\
end
