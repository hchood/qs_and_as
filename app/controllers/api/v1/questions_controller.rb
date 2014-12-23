module API
  module V1
    class QuestionsController < ApplicationController
      def show
        @question = Question.find(params[:id])
        render json: @question
      end
    end
  end
end
