def new_hash
  new_hash = {}
end

def my_hash
  hash = { best_rapper: 'Vanilla_Ice', worst_rapper: 'Jason_Aldean'}
end

def pioneer
  hash = {name: 'Grace Hopper'}
  hash 
end

def id_generator
  hash = {id: 5}
  hash 
end

def my_hash_creator(key, value)
  hash = {key => value}
  hash 
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash.has_key?(key) ? hash[key] += 1 : hash[key] = 1
  hash 
end
