class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso Kazap Rails[COOKIES]"
    session[:curso] = "Curso Kazap Rails[SESSION]"
    @meu_nome = params[:nome]
    @curso = params[:curso]
    @nome1 = "Caio"
  end
end
