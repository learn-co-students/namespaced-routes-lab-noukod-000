FactoryBot.define do
  factory :preference do
    artist_sort_order { "MyString" }
    song_sort_order { "MyString" }
    allow_create_artists { false }
    allow_create_songs { false }
  end
end
