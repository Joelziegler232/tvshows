class Genre < ApplicationRecord
  has_many :shows

  validates :name, uniqueness: {message:"No pueden existir dos generos con el mismo nombre"}\
end
