class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|

    	t.string :Pavai
    	t.string :Gunjan
    	t.string :Jae
    	t.string :Kyle
    	t.string :Steve
    	t.string :Hirsh
    	t.string :Pramod
    	t.string :Iris
    	t.string :Tesh
    	t.string :Victor
    	t.string :Dipal
    	t.string :Anand

      	t.timestamps
    end
  end
end
