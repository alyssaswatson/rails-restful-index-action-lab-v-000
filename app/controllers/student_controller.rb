class StudentController < ApplicationController
  get '/students' do
    erb :students
  end
end
