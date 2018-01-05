#!/usr/bin/env bash


# Sets text in panel
echo ":book: VIM"
echo "---"

# Insert commands
echo "
<span color='yellow'><tt>Insert</tt></span>
i or I:	insert before the cursor or line
a or A:	insert (append) after the cursor or line
o or O:	append (open) a new line below or above the current line
ea:		insert (append) at the end of the word
Esc:		exit insert mode
"

# Editing Commands
echo "
<span color='red'><tt>Editing</tt></span>
r:		replace a single character
J:		join line below to the current one
cc:		change (replace) entire line
cw:		change (replace) to the start of the next word
ce:		change (replace) to the end of the next word
cb:		change (replace) to the start of the previous word
c$:		change (replace) to the end of the line
u:		undo
Ctrl+r:	redo
"

# Cursor Movement Commands
echo "
<span color='green'><tt>Cursor Movement</tt></span>
H:		move to the top of the screen
L:		move to the bottom of the screen
h,l,k,j:	left,right,up,down
w or W:	jump fowards to the start of a word
e or E:	jump forward to the end of a word
b or B:	jump backwards to the start of a word
$:		jump to the end of a line
0:		jump to the start of the line
gg:		jump to first line of document
G:		jump to last line of document
fx:		jump to next occurence of x
}:		jump to next function
"
