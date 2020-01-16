GRAMS_PER_OUNCE = 28.3495
def ounces_to_grams(ounces)
  ounces.to_f * GRAMS_PER_OUNCE
end


def meal_choice(veg, starch)
  "A plate of meat with #{veg} and #{starch}."
end
