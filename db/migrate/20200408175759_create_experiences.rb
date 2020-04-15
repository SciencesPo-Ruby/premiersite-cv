class CreateExperiences < ActiveRecord::Migration[6.0]
  def change
    create_table :experiences do |t|
      t.string :date_debut
      t.string :date_fin
      t.string :titre
      t.string :entreprise
      t.string :description
      t.string :lieu

      t.timestamps
    end
  end
end
