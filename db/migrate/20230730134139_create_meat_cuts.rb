class CreateMeatCuts < ActiveRecord::Migration[7.0]
  def change
    create_table :meat_cuts do |t|
      t.string :name
      t.text :description
      t.text :muscle_anatomy
      t.text :slicing_instructions
      t.text :cooking_options
      t.text :recipe

      t.timestamps
    end
  end
end
