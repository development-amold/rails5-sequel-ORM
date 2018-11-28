Sequel.migration do
  change do

    create_table :posts do
      primary_key :id
      String :name
      foreign_key :user_id, :users, index: true
    end

  end
end
