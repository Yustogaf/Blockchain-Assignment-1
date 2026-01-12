Explanation of Structs vs. Mappings
1. Structs
A struct is a custom data type that allows you to group different variables of different types together into a single unit. It is like a template for an object.
 * Example: In our TodoList contract, we used a struct called Todo to store both a string (the activity name) and a bool (whether it is finished) together.
2. Mappings
A mapping is a key-value store, similar to a dictionary or a phonebook. It allows you to find a specific piece of data instantly if you have the "key" (like an ID or an Address).
 * Example: If we wanted to look up a user's balance, we would use mapping(address => uint256)
