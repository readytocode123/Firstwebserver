# require 'sinatra'
#
# students = [
#   ["rodney", "ahmad", "juan"],
#   ["hi","hello","whatup"],
#   ["lol", "wow", nil]
# ]
#
# get '/students' do
#   row = params['row'].to_i
#   col = params['column'].to_i
#   students.join(", ")
#   students[row][colum]
# end

require 'sinatra'

students = [["rodney", "ahmad", "juan"], ["ryan g", "santiago", nil], ["geoff", "ryan b", "danny"]]

get '/students' do
 row = params['row'].to_i
 column = params['column'].to_i
 students[row][column]
end
