class ReagentsController < ApplicationController
  before_action :move_to_index, except: :index

  def index
    @reagents = Reagent.all
  end

  def new
    @reagent = Reagent.new
  end

  def create
    Reagent.create(name: reagent_params[:name], user_id: current_user.id)
  end

  def move_to_index
    redirect_to action: :index unless user_signed_in?
  end

  private

  def reagent_params
    params.require(:reagent).permit(:name)
  end

end
