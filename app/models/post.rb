class Post < ApplicationRecord
    def change
        create_table :posts do |t|
            t.text :memo
            t.timestamps
          end
        end
end
