json.extract! comentario, :id, :contenido, :usuario, :noticia, :created_at, :updated_at
json.url comentario_url(comentario, format: :json)
