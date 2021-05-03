class AppointmentsController < ApplicationController
  def new

  end

  def show
    @appointment = Appointment.find(params[:id])
  end

  def index
    @appointments = Appointment.all
  end

  def create

  end
end
