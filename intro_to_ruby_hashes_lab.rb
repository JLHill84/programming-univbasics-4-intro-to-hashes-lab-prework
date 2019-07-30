def new_hash
  new_hash = {}
  return new_hash
end

def my_hash
  my_hash = {
    name: "Josh",
    age: 35
  }
  return my_hash
end

def pioneer
  pioneerHash = {
    name: "Grace Hopper"
  }
  return pioneerHash
end

def id_generator
  idHash = {
    id: 7
  }
  return idHash
end

def my_hash_creator(key, value)
  hashCreator = {
    key: value
  }
  return hashCreator
end

def read_from_hash(hash, key)
  hash.fetch(key, "Not Found!")
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
