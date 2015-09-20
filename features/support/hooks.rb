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
  p "Do something after each step"
end

at_exit do
  p "Closing drivers, database connection"
end

#Read chapter about hooks