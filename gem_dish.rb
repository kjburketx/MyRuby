

#mytemplate.rb
#Examples from video "Ruby Fundamentals"
#by Jordan Hudgens
#http://learning.oreilly.#

############## Purpose ########################
#Primary: kjburketx
#Project:
#Repo:
#Purpose:

############## Required #################

require 'rubygems'
require 'httparty'
require 'dish/ext'
#require 'dish'
require 'version_sorter'
require 'pp'

############## Modules #################

############## Structs #################


############## Parent Classes #################

############## Classes ########################
class ApiTool
  def initialize
    @posts=api_response
  end

  def api_response
    HTTParty.get('http://edutechional-resty.herokuapp.com/posts.json')
  end

  def return_posts
    @posts.to_dish
  end
end

class Posts
  def index
    post_api_call=ApiTool.new
    @posts=post_api_call.return_posts

  end
end



############## Methods ########################



############## Main ########################
posts=Posts.new
posts.index.each do |post|
  puts "-" * 20
  puts "Title: #{post.title}, Description: #{post.description}"
  
end
