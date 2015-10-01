Before do
  p "Do something before each scenario"
end

Before do |scenario|
  p "Starting scenario: #{scenario.title}"
end

After do |scenario|
  if scenario.failed?
    p "Bug!!!"
  end
end

AfterStep do |scenario|
<<<<<<< HEAD
  p "Do something after each step"
end

at_exit do
  p "Closing drivers, database connection"
end

#Read chapter about hooks
=======
  p "Do something after each spet"
end

at_exit do
  p"Closing drivers, database connection"
end
>>>>>>> 094a29d93cfb5852194282a58f7bee6dd035a499
