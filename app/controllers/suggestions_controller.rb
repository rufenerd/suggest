class SuggestionsController < ApplicationController

  def create
    @suggestion = Suggestion.create(params[:suggestion])
    SuggestionMailer.suggestion_email(@suggestion).deliver
    redirect_to suggestion_path(@suggestion.id)
  end

  def new
    @suggestion = Suggestion.new
  end

  def show
    @suggestion = Suggestion.find(params[:id])
  end
end
