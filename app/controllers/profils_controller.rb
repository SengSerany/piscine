class ProfilsController < ApplicationController
  before_action :set_profil, only: [:show, :edit, :update, :destroy]
  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_profil
    @profil = User.find(params[:id])
  end
end
