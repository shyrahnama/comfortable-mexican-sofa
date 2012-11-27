class AddMirrorPageIdToCmsPages < ActiveRecord::Migration
  def change
    add_column :cms_pages, :mirror_page_id, :integer
  end
end
