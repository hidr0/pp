FactoryBot.define do
  factory :user do
    id { 1 }
    email { "MyString" }
    encrypted_password { "MyString" }
    reset_password_token { "MyString" }
    reset_password_sent_at { "2023-01-24 14:18:49" }
    remember_created_at { "2023-01-24 14:18:49" }
    first_name { "MyString" }
    last_name { "MyString" }
    created_at { "2023-01-24 14:18:49" }
    updated_at { "2023-01-24 14:18:49" }
  end
end
