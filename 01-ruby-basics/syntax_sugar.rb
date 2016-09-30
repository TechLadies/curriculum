def print_things(thing, options)
  puts thing
  puts options
end

print_things 1, a: 1, b: 2
print_things(1, a: 1, b: 2)
print_things(1, {a: 1, b: 2})

# In Ruby on Rails:
# get "/users", to: "users#index"
# get("/users", {to: "users#index"})
