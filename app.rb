require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do
    #@reverse_name = params[:name].reverse
    params[:name].reverse
    #{}"#{@reverse_name}"
  end

  get '/square/:number' do
    @number = params[:number]
    (@number.to_i ** 2).to_s
  end

  get '/say/:number/:phrase' do

    #params[:phrase] * params[:number].to_i
    @number = params[:number].to_i
    @phrase = params[:phrase]

    @number.times do
      "#{@phrase}\n"
    end

  end

  get '/say/:word1/:word2' do

  end

  get '/:operation/:number1/:number2' do

  end

end
