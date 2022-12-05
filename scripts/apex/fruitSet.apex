 /*2. In a new anonymous apex file, create a Set named as fruitsSet, store at least 4 fruits name in it.
a. Print fruits name from fruitsSet one by one.
b. Print the size of the fruitsSet.
c. Add a fruit name “Apricot” to the fruitsSet and print the fruitsSet.
d. Check if the fruitsSet contains the fruit ‘Apricot’
e. Check if the fruitsSet is empty?*/
 
 
 set<string> fruits = new set<string>();
    fruits.add('Strawberry');
    fruits.add('Apple');
    fruits.add('Plum');
    fruits.add('Banana');
    fruits.add('Watermelon');
    fruits.add('Grape');
    for(string eachFruit: fruits){
    System.debug(eachFruit);
    }
System.debug(fruits.size());

    fruits.add('Apricot');
    
    
    System.debug(fruits.contains('Apricot'));
    System.debug(fruits.isEmpty());



        