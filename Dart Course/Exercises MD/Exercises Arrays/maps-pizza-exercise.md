## Exercise: Pizza Ordering

Given the following map of pizza prices: 

```dart
const pizzaPrices = { 
    'margherite' : 5.5,
    'pepperoni' : 7.5,
    'vegetarian' : 6.5,
};
```

Write a program to calculate the total for a given order.

For example, given the following order:
```dart
    const order = ['magherita','pepperoni'];
```

The program should print `Total: $13`.

Note: if a pizza is not on the menu, the program should print something like this: 

'Pizza is not on the menu'.