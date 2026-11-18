# Lab 11 - Counters and Dividers

In this lab, we learned how to make clock dividers from two types of counters.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Names
Nusaiba Arefin
Tassen Raihan Trima

## Summary
We learned how to create a ripple counter and a mudulo counter using two different flip flops.

## Lab Questions

### 1 - Why does the Modulo Counter actually divide clocks by 2 * Count?
The counter must reach the terminal count twice, once to toggle the output clock high and the second time to toggle it low, in order to complete one full cycle.

### 2 - Why does the ring counter's output go to all 1s on the first clock cycle?
As its initialization logic loads a preset 1 into every flip flop stage simultaneously before normal shifting begins.

### 3 - What width of ring counter would you use to get to an output of ~1KHz?
To find the width of the ring counter, you would divide your main clock speed by 1000.
