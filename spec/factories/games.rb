FactoryGirl.define do
  factory :game do
    sequence(:title) { |n| "Pac Man #{n}" }
    sequence(:url) { |n| "http://pacman-#{n}.com" }
    sequence(:forum_url) { |n| "http://pacman-#{n}.com/forum" }
    sequence(:remote_cover) { |n| "http://pacman-#{n}.com/remote-cover.png" }
  end
end
