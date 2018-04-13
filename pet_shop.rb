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
