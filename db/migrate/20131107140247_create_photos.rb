class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :file

    end
  end
end
