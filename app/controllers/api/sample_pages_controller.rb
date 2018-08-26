class Api::SamplePagesController < ApplicationController
def new_fortune
fortunes =[ 
          "You will live a long life"
          "You will find love!"
          "You will win the lottery!"
          ]

@your_fortunes = fortunes[0]
  
  render "fortune_view.json.jbuilder"
end

end
