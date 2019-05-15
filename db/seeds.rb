fruits = ['Яблоко', 'Апельсин', 'Груша', 'Арбуз']
fruits.each{|fruit| Fruit.create(name: fruit, description: "Я самый вкусный фрукт - #{fruit}.")}
