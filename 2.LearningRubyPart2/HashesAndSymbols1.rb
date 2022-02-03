# Recall that hashes are collections of key-value pairs,LHS is key,RHS is value

breakfast = {
  "bacon" => "tasty",
  "eggs" => "tasty",
  "oatmeal" => "healthy",
  "OJ" => "juicy"
}
# Remember that keys must be unique, but values can repeat.
# That’s why we can have more than one key share the value “tasty.”

#We can create hashes several ways, but two of the most popular are
# 1.hash literal notation:
breakfast={"bacon" => "tasty"}

# 2.Hash constructor notation
dinner = Hash.new
dinner["eggs"] = "healthy"