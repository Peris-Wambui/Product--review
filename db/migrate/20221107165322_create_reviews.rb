class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :star_rating
      t.string :comment
      t.integer :product_id
      t.integer :user_id
    end
  end
end






# rake db:create_migration NAME=create_reviews
# bundle exec rake db:migrate