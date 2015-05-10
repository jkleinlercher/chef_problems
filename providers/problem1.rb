action :install do
  address = new_resource.address
  colors = new_resource.colors
  puts ""
  puts "new_resource.colors at the beginning: #{new_resource.colors}"
  puts ""
  puts "Values of local variables:"
  puts "address: #{address}"
  puts "colors: #{colors}"
  puts ""
  puts "adding magenta to local variable colors"
  colors.push('magenta')
  puts ""
  puts "colors after adding magenta: #{colors}"
  puts "new_resource.colors at the end: #{new_resource.colors}"

  new_resource.updated_by_last_action(true)
end
