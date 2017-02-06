# hangman_printer

Mrs. Fisher often teaches geometry vocabulary with a game of hangman.

She has asked you to create a method print_puzzle that prints the row of dashes for a required, single argument, word. The number of dashes or spaces should equal the amount of characters in the word. print_puzzle can also optionally take a list of characters as a second argument that represents the list of guessed letters.

Given print_puzzle is called with the word "perimeter", your method should output:

_ _ _ _ _ _ _ _ _
Given print_puzzle is called with the word "triangle" and the list of characters guessed: t,s,g, your method should output:

t _ _ _ _ g _ _
