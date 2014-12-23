module API
  module V1
    class QuestionsController < ApplicationController
      def show
        @question = Question.find(params[:id])
      end
    end
  end
end
