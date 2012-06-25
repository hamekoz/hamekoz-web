class ApplicationController < ActionController::Base
  protect_from_forgery

  def inicio
    respond_to do |format|
      format.html # index.html.erb
    end
  end

  def quienes_somos
    @integrantes = Integrante.all

    respond_to do |format|
      format.html # index.html.erb
    end
  end
end
