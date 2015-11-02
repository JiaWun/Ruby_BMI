class BmiController < ApplicationController
    def index
    end
    def result

      h = params["body_height"].to_f / 100
      w = params["body_weight"].to_f
      @result = w / (h * h)

      # render :text => params
      # 印出所有傳送的資訊
    end
end
