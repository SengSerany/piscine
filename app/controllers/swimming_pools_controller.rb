class SwimmingPoolsController < ApplicationController
before_action :set_swimming_pool, only: [:show, :edit, :update, :destroy]

  def index
    @swimming_pools = SwimmingPool.all
  end

  def show
  end

  def new
    @swimming_pool = SwimmingPool.new
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

  def set_swimming_pool
    @swimming_pool = SwimmingPools.find(params[:id])
  end

end
