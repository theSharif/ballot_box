class CreateBallots < ActiveRecord::Migration[5.1]
  def change
    create_table :ballots do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
