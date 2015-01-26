json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :about, :hometown, :currentTown, :kids, :pets, :jobTitle, :jobCompany, :school, :interests
  json.url profile_url(profile, format: :json)
end
