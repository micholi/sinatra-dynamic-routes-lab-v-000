require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get 'reversename/:name' do
    # @user_name = params[:name]
    # "Goodbye, #{@user_name}."
  end

  get 'square/:number' do
    # @user_name = params[:name]
    # "Goodbye, #{@user_name}."
  end

  get 'say/:number/:phrase' do
    @number = params[:number]
    @phrase = params[:phrase]

    x = 0
    until x = @number
  #  @number.times do
      "#{@phrase}"
      x += 1
    end
    # "Goodbye, #{@user_name}."
  end

  get 'say/:word1/:word2' do
    # @user_name = params[:name]
    # "Goodbye, #{@user_name}."
  end

  get ':operation/:number1/:number2' do
    # @user_name = params[:name]
    # "Goodbye, #{@user_name}."
  end

end
