class SimpleinfosController < ApplicationController
  

  def new
    @simpleinfo = Simpleinfo.new
  end

  def create
    @simpleinfo = Simpleinfo.create(simpleinfo_params)

    if @simpleinfo.save
      redirect_to simpleinfo_path(@simpleinfo)
    else
      render :new
    end
  end

  def show
    @simpleinfo = Simpleinfo.find(params[:id])
  end

  def update
    @simpleinfo = Simpleinfo.find(params[:id])

    if @simpleinfo.update(simpleinfo_params)
      redirect_to @simpleinfo
    else
      render :edit
    end

  end

  def destroy
    @simpleinfo = Simpleinfo.find(params[:id])
    simpleinfo.destroy

    redirect_to root_path

  end

  def edit
    @simpleinfo = Simpleinfo.find(params[:id])
  end


  private

  def simpleinfo_params
   params.require(:simpleinfo).permit(:intracranial_hemorrhage, :infraction_episodes, :usage_antithrombotic, :hypertension, :diabetes, :hyperlipidemia, :medication_hyperlipidemia, :liver_malfunction, :kidney_malfunction, :residence, :activity_outside, :activity_inside)
  end
  
end
