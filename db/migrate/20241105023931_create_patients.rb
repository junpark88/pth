class CreatePatients < ActiveRecord::Migration[7.2]
  def change
    create_table :patients do |t|
      t.decimal :Sca
      t.decimal :Scr
      t.decimal :Uca
      t.decimal :Ucr
      t.decimal :Ratio

      t.timestamps
    end
  end
end
