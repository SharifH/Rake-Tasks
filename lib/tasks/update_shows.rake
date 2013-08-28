namespace :list do

  desc "update the show database with the list"

  task :update_shows => :environment do

    Show.destroy_all
    s = InputShowData.new
    s.input_arrays
    puts "show import finished"



  end


end