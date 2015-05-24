require './lib/student'
require './lib/cohort'

Student.create({:name => 'Thomas Train', :email => 'thomastrain@gmail.com'})

Cohort.create({:language => 'Ruby', :season => "Spring", :year => 2015})
