class CreateAirplanes < ActiveRecord::Migration
  def change
    create_table(:airplanes) do |t|
      t.string :name
      t.string :year
      t.string :registration
    end
  end
end