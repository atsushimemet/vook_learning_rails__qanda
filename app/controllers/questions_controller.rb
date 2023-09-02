class QuestionsController < ApplicationController
    def index
        @questions = Question.all
    end

    def show
        p params[:id]
        @question = Question.find(params[:id])
        # p @question
    end
    
    def new
        @question = Question.new
    end

    def edit
    end

    def create
    @question = Question.new(question_params)
    @question.save
    redirect_to @question
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
