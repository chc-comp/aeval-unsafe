Unsafe version of AE-VAL benchmarks

Submitted by: Martin Blicha
[Link to source](https://github.com/blishko/chc-benchmarks/tree/master/transition_systems/multi-phase/unsafe)
[commit](https://github.com/blishko/chc-benchmarks/commit/200d7efc0b8621de19127f10715cec8c41ece363)

Excerpts from submission email:

These benchmarks are basically unsafe versions of aeval-benchmarks from Grigory
Fedyukovich, which are already included in the competition's repositories.
(https://github.com/chc-comp/aeval-benchmarks). The original benchmarks
represent safe multi-phase loops, I have created unsafe versions by making a
very small change, typically just negating one of the conditions of the
property.

From these 54 benchmarks, around 12 have short counterexamples and the current
tools solve them very quickly. The others have longer counterexamples, hundreds
or (smaller) thousands of steps, but several require even longer
counterexamples, tens or hundreds of thousands of steps (even more than millions
in a few extreme cases).
