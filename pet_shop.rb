#test1
def pet_shop_name(shop)
  return shop[:name]
end

#test2
def total_cash(cash)
   cash[:admin][:total_cash]
end

#Test3
def add_or_remove_cash(total_cash, add_cash)
  total_cash[:admin][:total_cash] -=(add_cash)
end

#Test4
def add_or_remove_cash(total_cash, add_cash)
  total_cash[:admin][:total_cash] +=(add_cash)
end

#test5
def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

#test6
def increase_pets_sold(total_sold, sold)
  total_sold[:admin][:pets_sold] +=(sold)
end

#test7
def stock_count(stock)
  return stock[:pets].count
end

# test8&9
def pets_by_breed(shop, breed)
  total = []
  for pet in shop[:pets]
    total.push(pet) if pet [:breed] == breed
  end
  return total
end

def find_pet_by_name(shop, name)
  for animal in shop[:pets]
    return animal if animal[:name] == name
  end
  return nil
end

#test10
def remove_pet_by_name(shop, name)
  for animal in shop[:pets]
    shop[:pets].delete(animal) if animal[:name] == name
  end
end

#test11
def add_pet_to_stock(shop, new_pet)
  shop[:pets].push(new_pet)
end
# def stock_count(stock) ##counting stock
#   return stock[:pets].count
# end

#test12
def customer_cash(customer)
  return customer[:cash]
end

#test13
def remove_customer_cash(customer, amount)
  return customer[:cash] -= amount
end

#test14
def customer_pet_count(customer)
  return customer[:pets].count
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets].push(new_pet)
end

### EXTRA
def customer_can_afford_pet(customer, new_pet)
  return true if customer[:cash] >= new_pet[:price]
  return false if customer[:cash] < new_pet[:price]
end

## CALLING FROM TEST 8
# def sell_pet_to_customer(shop, pet, customer)
# return customer_pet_count
# return pets_sold
# return customer_cash
# return total_cas
# end

# customer_process = {}
# return shop[:admin[:pets_sold]
# return shop [:admin][:total_cash]
# return customer [:pets].count
# return customer [:cash]
# end
