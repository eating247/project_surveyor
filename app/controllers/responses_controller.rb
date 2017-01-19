class ResponsesController < ApplicationController
  def new
    @survey = Survey.find(params[:survey_id])
  end

  def create
  end
end
