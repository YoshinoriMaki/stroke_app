class InformationsController < ApplicationController


  def index #（最終的には）過去に登録していた人は、該当idのデータ表示とする
  end

  def new
    @information = Information.new
  end

  def create
    @information = Information.create(information_params)

    if @information.save
      redirect_to information_path
    else
      render :new
    end
  end

  def show
    @information = Information.find(params[:id])
  end

  def update
    @information = Information.find(params[:id])

    if @information.update(information_params)
      redirect_to @information
    else
      render :edit
    end

  end

  def destroy
    @information = Information.find(params[:id])
    information.destroy

    redirect_to root_path

  end

  def edit
    @information = Information.find(params[:id])
  end

  

  private

  def information_params
   params.require(:information).permit(:intracranial_hemorrhage, :infraction_episodes, :usage_antithrombotic, :usage_antithrombotic, :hypertension, :medication_hypertension, :diabetes, :medication_diabetes, :hyperlipidemia, :medication_hyperlipidemia, :liver_malfunction, :kidney_malfunction, :residence, :activity_outside, :activity_inside)
  end
  
end
