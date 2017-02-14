class Api::V2::CharactersController < ApplicationController
  def index
    @characters = Character.all
    render "index.json.jbuilder"
  end

  def show
    @character = Character.find_by(id: params[:id])
    render "show.json.jbuilder"
  end

  def create
    @character = Character.create(
      name: params[:name],
      house: params[:house],
      city: params[:city]
      )
    render "show.json.jbuilder"
  end

  def update
    @character = Character.find_by(id: params[:id])
    @character.update(
      name: params[:name],
      house: params[:house],
      city: params[:city]
      )
    render "show.json.jbuilder"
  end

  def destroy
    character = Character.find_by(id: params[:id])
    character.delete
    render "index.json.jbuilder"
  end
end
