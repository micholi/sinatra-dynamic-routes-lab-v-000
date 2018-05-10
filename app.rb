require_relative 'config/environment'
require 'pry'

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
    @number = params[:number].to_i
    @phrase = params[:phrase]

    @number.times do
      "#{@phrase}"
    end
  end
    #@number = params[:number].to_i
    #@phrase = params[:phrase]

params[:phrase] * params[:number].to_i

  #  @n.times do
    #  "#{@phrase}" * @number

  #  end
  #  "#{@phrase}"
  e

  get 'say/:word1/:word2' do
    # @user_name = params[:name]
    # "Goodbye, #{@user_name}."
  end

  get ':operation/:number1/:number2' do
    # @user_name = params[:name]
    # "Goodbye, #{@user_name}."
  end

end
