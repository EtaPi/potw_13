Jk the spooky part is just that it's the Thirteenth Problem. Anyway, a similar game to 0h h1 and made by the same developer is 0h n0. You can download it for ios and android. You have to fill the puzzle with red or blue tiles/ circles, according to a set of rules. This game's rules are a little more complicated, so Anthony's string substitution approach probably won't work.

For example, given the starting board:

```
-3-x
3---
--23
--3-
```

the solution is

```
o3ox
3oxo
ox23
xo3o
```

The rules to this one are a little hard to explain, but here goes:

The numbered circles indicate how many blue circles must be in the same column and row, not including the numbered circle. Think of this as how many blues the numbered circle can 'see': it can't see through red x's. So for the highlighted 3 below, while there are four total blue circles in the same row and column, only 3 can be 'seen' by the number 3. And while a numbered circle doesn't count itself, it does count other numbered circles.

```
o3ox
3oxo
ox23
xo3o
```

If the rules don't make sense, try downloading the app and playing a few rounds. If that doesn't help, feel free to ask me or Anthony for an explanation.
The requirements for your Program are similar to last week's: Read as input a file with the board, solve the puzzle, and then output the completed board.
Here's a larger board to test with:

```
----5---
6-----16
2---x---
567--2--
-6--4---
3---2---
---4--5x
-x2---4-
```

and solution:

```
xooo5oxo
6oooox16
2xoxxxxo
567ox2oo
x6oo4xoo
3oxo2xoo
oox4xo5x
ox2oox4x
```
