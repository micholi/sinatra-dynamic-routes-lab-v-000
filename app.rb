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
    binding.pry
  end

  get '/say/:word1/:word2' do

  end

  get '/:operation/:number1/:number2' do

  end

end
