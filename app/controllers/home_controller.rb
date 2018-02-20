class HomeController < ApplicationController
    def index
    end
    def attack
        @from = params[:userA] #일반 변수로 쓰면 글자로 인식함.
        @to = params[:userB] #인스턴스 변수로 써야함.
    end
    def defence
        @from = params[:userA]
        @to = params[:userB]
    end
end
