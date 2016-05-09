class CoachingController < ApplicationController
  def ask
    @query = params[:query]
  end
  def answer
  end
end
