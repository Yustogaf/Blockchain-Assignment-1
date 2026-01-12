// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;

contract TodoList {
    struct Todo {
        string activity;
        bool completed;
    }

    Todo[] public todos;

    // 1. Add a new activity
    function addActivity(string memory _activity) public {
        todos.push(Todo({
            activity: _activity,
            completed: false
        }));
    }

    // 2. View todo list (Returns the entire array)
    function getTodos() public view returns (Todo[] memory) {
        return todos;
    }

    // 3. Mark a specific activity as completed
    function markAsCompleted(uint256 _index) public {
        require(_index < todos.length, "Index out of bounds");
        todos[_index].completed = true;
    }
}
