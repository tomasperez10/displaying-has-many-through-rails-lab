class AppointmentsController < ApplicationRecord
  def show
    @appointments = Appointment.find(params[:id])
  end
end