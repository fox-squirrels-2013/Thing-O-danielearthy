class CreateAirplanes < ActiveRecord::Migration
  def change
    create_table(:elephants) do |t|
      t.string :manufacturer
      t.string :year
      t.registration :registration
    end
  end
end