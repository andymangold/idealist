class CreateListsItemsJoinTable < ActiveRecord::Migration

  def change

    create_table :items_lists do |t|
      t.belongs_to :list
      t.belongs_to :item
    end

  end

end
