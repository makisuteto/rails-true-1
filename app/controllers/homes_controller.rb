class HomesController < ApplicationController
   def index

    @greet = "Hello World!!"

    user = User.new
    # introduceメソッドを実行
    @my_introduce = user.introduce

   end
end