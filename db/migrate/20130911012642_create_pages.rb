class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :work
      t.string :about
      t.string :blog
      t.string :contact

      t.timestamps
    end
  end
end
