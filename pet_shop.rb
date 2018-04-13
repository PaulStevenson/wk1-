def pet_shop_name(shop)
  return shop[:name]
end

def total_cash(cash)
   cash[:admin][:total_cash]
end


#Test 2
def add_or_remove_cash(total_cash, add_cash)
  total_cash[:admin][:total_cash] +=(add_cash)
end
#Test 3
def add_or_remove_cash(total_cash, add_cash)
  total_cash[:admin][:total_cash] +=(add_cash)
end
