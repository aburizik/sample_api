Sequel.migration do
  change do
    create_table(:users) do
      primary_key :id
      String      :name,          :null => false
      String      :email_address, :null => false
    end
  end
end
