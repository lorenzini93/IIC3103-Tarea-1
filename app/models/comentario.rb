class Comentario < ApplicationRecord
	belongs_to :noticium
	validates :usuario, :presence => true
	validates :contenido, :presence => true
end
