class CreateGreetingCards < ActiveRecord::Migration
  def change
    create_table :greeting_cards do |t|
      t.string :word
      t.string :festival

      t.timestamps
    end
  end
end
