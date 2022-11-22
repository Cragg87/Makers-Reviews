User requirements:

DAW plug-ins - musicians writing electronic music will apply filters to alter their sounds.
Write a bandpass filter.
Takes 3 inputs: Music track (array of frequencies); lower limit; upper limit.
Goes through track and sets all frequencies above or below the limits to the limits themselves.
Limits are default 40 and 1000. User can specify themselves if they wish. 

Errors: '0' or negative numbers.

Example table:

           Input    |    Output      
--------------------+----------------------------
 [1, 30, 100, 1010] | [40, 40, 100, 1000]
  Lower limit = 40  |    
  upper limit = 1000| 
 [45, 100, 1000]    | [45, 100, 1000]
  Lower limit = 40  |    
  upper limit = 1000| 

 [0, 100, 1000]     | Error: this is not a valid 
                    | input

 [incorrect data]   | As above
 empty array        | As above

def searches_frequencies(array, lower, upper)
   # returns new array with altered frequencies
end           



