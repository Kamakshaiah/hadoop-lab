/* myscript.pig
My script is simple.
It includes three Pig Latin statements.
*/

A = LOAD 'students.txt' USING PigStorage() AS (name:chararray, age:int, gpa:float); -- loading data
B = FOREACH A GENERATE name;  -- transforming data
DUMP B;  -- retrieving results
