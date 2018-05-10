require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    (params[:number].to_i ** 2).to_s
  end

  get '/say/:number/:phrase' do
    @say_phrase = " "
    params[:number].to_i.times do
      @say_phrase += params[:phrase]
    end
    @say_phrase
  end

  get '/say/:word1/:word2' do

  end

  get '/:operation/:number1/:number2' do
    @num1 = params[:number1]
    @operation = params[:operation] 
    @num2 = params[:number2]
    binding.pry
  end

end
