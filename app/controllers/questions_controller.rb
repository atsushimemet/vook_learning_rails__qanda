class QuestionsController < ApplicationController
    def index
    end

    def show
    end
    
    def new
        @question = Question.new
    end

    def edit
    end

    def create
        p question_params
    end

    def update
    end

    def destroy
    end

    private

    def question_params
        params.require(:question).permit(:title, :name, :content)
    end
end
