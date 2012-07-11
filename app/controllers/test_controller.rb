class TestController < ApplicationController

def new
  var=""
  3.times do
    var+="aa"
  end

  render :text=>"Test" + var 
end

end
