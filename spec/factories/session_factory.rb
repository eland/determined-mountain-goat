FactoryGirl.define do
  factory :session do
    activity_id 1
    duration 20
    time DateTime.now
  end
end
