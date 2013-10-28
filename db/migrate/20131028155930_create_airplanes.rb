class CreateAirplanes < ActiveRecord::Migration
  def change
    create_table(:airplanes) do |t|
      t.string :manufacturer
      t.string :year
      t.string :registration
    end
  end
end