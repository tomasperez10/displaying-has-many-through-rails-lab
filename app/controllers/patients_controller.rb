class PatientsController < ApplicationController
  def show
    @patients = Patient.find(params[:id])
  end

  def index
    @patients = Patient.all
  end
end