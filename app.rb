require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get 'reversename/:name'
    # @user_name = params[:name]
    # "Goodbye, #{@user_name}."
  end

  get 'square/:number'
    # @user_name = params[:name]
    # "Goodbye, #{@user_name}."
  end

  get 'say/:number/:phrase'
    @number = params[:number]
    @phrase = params[:phrase]
    @number.times do 
      "#{phrase}"
    end
    # "Goodbye, #{@user_name}."
  end

  get 'say/:word1/:word2'
    # @user_name = params[:name]
    # "Goodbye, #{@user_name}."
  end

  get ':operation/:number1/:number2'
    # @user_name = params[:name]
    # "Goodbye, #{@user_name}."
  end

end
