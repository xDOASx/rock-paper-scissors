# Rock, Paper, Scissors

This is a learning situation, to demonstrate your capabilities regarding testing.

## Setup

Fork and clone the repository. There is a _Gemfile_, so install the dependencies
with `bundle install`. The only dependency is rspec.

## Scenario

You have just taken over a legacy implementation of the game "Rock, Paper, Scissors"
that the previous developer never finished. There is an example program that "drives"
the game, so you can see the issues. Run it:

```
ruby lib/driver.rb
```

You should see the output of a variety of game combinations, only one of which
is valid. Feel free to take a look at _lib/driver.rb_.

## What to do

Run the test suite.

```
rspec
```

You should see a handful of skipped tests and one failing test.

### Step 1

Read the tests in _spec/game_spec.rb_.

Take a look at which test is failing, and fix the implementation in _game.rb_ to
get the test to pass.

### Step 2

Complete the remaining features, driven by tests. Perform a TDD workflow, replacing each "skip" with valid tests for each game scenario. If you have questions about the features, just ask.

### Step 3

Once your test suite is passing, rerun the driver program:

```
ruby lib/driver.rb
```

And verify the output is what you expect.

### Step 4

Refactor the test suite. There are a couple opportunities to improve the test suite,
and demonstrate your understanding of writing a maintainable test suite. Be sure
that the suite stays green.

### Step 5

Create a pull request.

## Extra Challenges

Now that you are green, and "shamelessly" so, look at the `play` method. It suffers
from Primitive Obsession. Investigate how you can make this better through
object-oriented techniques. Is there a way to remove that big conditional statement?


(c) 2018 Yong Bakos. All rights reserved.
