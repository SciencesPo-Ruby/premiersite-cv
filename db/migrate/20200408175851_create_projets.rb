class CreateProjets < ActiveRecord::Migration[6.0]
  def change
    create_table :projets do |t|
      t.string :date_debut
      t.string :date_fin
      t.string :titre
      t.string :description

      t.timestamps
    end
  end
end
