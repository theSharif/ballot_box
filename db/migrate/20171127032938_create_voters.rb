class CreateVoters < ActiveRecord::Migration[5.1]
  def change
    create_table :voters do |t|
      t.string :name

      t.timestamps
    end
  end
end
