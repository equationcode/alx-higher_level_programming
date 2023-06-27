#!/usr/bin/python3
"Define a class Square."


class Square:
    "Represent a square."


    def _init_(self, size=0);
    "Initialize a new Square.


    Args:
        size (int): The size of the new square.
        "
    if not is instance(size, int):
        raise TypeError("size must be an integer")
    elif size < 0:
        raise ValueError("size must be >= 0")
    self._size = size
