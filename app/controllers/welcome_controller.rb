class WelcomeController < ApplicationController
  before_action :set_noticium, only: [:show, :edit, :update, :destroy, :userShow]

    # GET /noticia
  # GET /noticia.json
  def index
    @ultimas = Noticium.first(10)
    @noticia = Noticium.all
  end

  def userShow
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def noticium_params
    params.require(:noticium).permit(:titulo, :bajada, :cuerpo, :nComentarios)
  end

  # Use callbacks to share common setup or constraints between actions.
  def set_noticium
    @noticium = Noticium.find(params[:id])
  end
  
end
