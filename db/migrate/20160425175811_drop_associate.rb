class DropAssociate < ActiveRecord::Migration
  def up
  	drop_table :associates
  end
  def down
  	raise ActiveRecord::IrreversibleMigration
  end
end