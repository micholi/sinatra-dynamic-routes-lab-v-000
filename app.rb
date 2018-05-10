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
    @n = params[:number].to_i
    @phrase = params[:phrase]

    @n.times do
      "#{@phrase}"
    end
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
