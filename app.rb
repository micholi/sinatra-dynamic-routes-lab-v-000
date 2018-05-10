require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base
  # Write your code here!

  get 'reverse/:name' do
    @reverse_name = params[:name].reverse
    "#{@reverse_name}"
    binding.pry

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

  get 'say/:word1/:word2' do
    # @user_name = params[:name]
    # "Goodbye, #{@user_name}."
  end

  get ':operation/:number1/:number2' do
    # @user_name = params[:name]
    # "Goodbye, #{@user_name}."
  end

end
