class Noticium < ApplicationRecord
	has_many :comentarios, dependent: :destroy
	default_scope { order('created_at DESC')}
	validates :titulo, :presence => true
	validates :bajada, :presence => true
	validates :cuerpo, :presence => true
end
