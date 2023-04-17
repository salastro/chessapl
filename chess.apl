)load buildse
BUILD_SESSION 'UK'
]boxing on -trains=tree

]dinput
chess ← {
    ⍝ Define the board
    board ← 8 8⍴0

    ⍝ Define the pieces
    board[1;] ← ¯4 ¯2 ¯3 ¯5 ¯6 ¯3 ¯2 ¯4
    board[2;] ← ¯1 ¯1 ¯1 ¯1 ¯1 ¯1 ¯1 ¯1
    board[7;] ← 1 1 1 1 1 1 1 1
    board[8;] ← 4 2 3 5 6 3 2 4

    ⍝ Define the rules for the game
    ⍝ ...

    ⍝ Create the user interface
    ⍝ ...
}
