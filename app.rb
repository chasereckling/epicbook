require("bundler/setup")
Bundler.require(:default, :production)
Dir[File.dirname(__FILE__) + '/lib/*.rb'].each { |file| require file }
require('pry')

get('/') do
  @students = Student.all
  @cohorts = @student.cohorts(params.fetch({:language => language, :season => season, :year => year}))
  erb(:index)
end
