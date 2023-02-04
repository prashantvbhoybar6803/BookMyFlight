i = 0
10.times do |n|
    Flight.create!(
        name:  "Air India"+SecureRandom.hex,
        departure_from: "Pune"+SecureRandom.hex,
        arrival_to: "Mumbai"+SecureRandom.hex,
        departure_time: Time.now + 1.hour + i.hours,
        arrival_time: Time.now + 2.hours + i.hours
    )
    i += 1
end
