# Oozie- recursive subworkflow as loops example

A simple example that illustrates how to use oozie's subworkflows to simulate the execution of a loop/iteration.

This workflow basically uses shell scripts to count the lines of an input file in input/ directory then write the count in a file in output/ directory.
The workflow recursively calls itself, each time with a different configuration parameters.

In Each recursive call it increments a property "counter" which acts as an index to the input file for the current subworkflow, it stops when "check-if-done" node evaluates to false (e.g. input file doesn't exist).

# Credits
This is not my own idea. The technique and a general outline of the workflow xml can be found <a href=http://www.helmutzechmann.com/2015/04/23/oozie-loops>Here</a>.
