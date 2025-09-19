# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

We learned that Kmapping is an effective way to find the completely minimized versions of SOP and POS. It is also more appealing to group together the minterms and maxterms in a kmap versus a truth table. We learned how to utilize Vivado in translating our equations to verilog code. We are also feeling more comfortable using Vivado and loading our code onto the Basys3 board.

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?
They are able to go across edges because the Kmap can visualized as cylinder and then as a torus. This can then be used to describe the relationships the edges have with each other when they are grouped.

### Why are the names Sum of Products and Products of Sums?
The name is Sum of Products because the equations pulled from the groupings are multiplied (or ANDed together) then the equations all together are summed (or ORed together) into a final minterm representation. The Products of Sums is because the equations pulled from the groupings are summed (or ORed together) then the equations all together are multiplied (or ANDed together) into a final maxterm representation.

### Open the test.v file – how are we able to check that the signals match using XOR?
We are able to check that the signals match using XOR because the if the gate evaluates to true then the inputs are different, so if we check for the inputs fed through the XOR gate and they evaluate to false then we can know for sure that they are the same and will not throw an error.

