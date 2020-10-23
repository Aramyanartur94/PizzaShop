#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, { adapter: 'sqlite3', database: "pizzashop.db" }

class Product < ActiveRecord::Base
end

before do
	@products = Product.all
end
get '/' do
	erb :index			
end

get '/about' do
	erb :about
end

get '/products/:id' do
	@product = Product.find(params[:id])
	erb :product
end