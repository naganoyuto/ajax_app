
<h1>AjaxApp</h1>
<%= form_with url:  "/posts", method: :post,id: "form" do |form| %>
  <%= form.text_field :content %>
  <%= form.submit '投稿する' , id: "submit" %>
<% end %>
class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content
      t.boolean :checked
      t.timestamps
    end
  end
end
