As a teacher
I would like to produce a report which takes a set of a student's grades
and produces a summary detailing the total number of each grade colour.

Grade types:
Green, Amber, Red

Example input: "Green, Green, Red, Amber, Red"

Output: "Green: 2\nAmber: 1\nRed: 2"

Add input/output table

Possible errors: 
- for spelling mistakes add new category = 'uncounted' to report.
- lowercase entries should still be recognized.

Method takes string as argument, 
splits the string at the commas, 
counts the number of specified substrings,
returns a new string.
