class CreateAirplanes < ActiveRecord::Migration
  def change
    create_table(:airplanes) do |t|
<<<<<<< HEAD
      t.string :manufacturer
=======
      t.string :name
>>>>>>> master
      t.string :year
      t.string :registration
    end
  end
end