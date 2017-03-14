class WelcomeController < ApplicationController
  def index
  end

  # Never trust parameters from the scary internet, only allow the white list through.
    def noticium_params
      params.require(:noticium).permit(:titulo, :bajada, :cuerpo, :link, :nComentarios)
    end

    # GET /noticia
  # GET /noticia.json
  def index
    @noticia = Noticium.all
  end

end
