**Reviewer's Feedback**

*Scorecard*
Exercise: School results
Reviewer: Joshua van Staden
No show?: No
Language: Ruby

**I use an agile process**
Rating: Improving
You began by asking about the basic system overall. An example input-output was provided for you to gain a swift understanding of it. Following this, you asked a great and comprehensive set of questions around how the input may vary. This was great, as it allowed you to design a system that is very robust to error and keeps to the client’s needs at all times. Each requirement was captured using a written note.

As a potential refinement to your information-gathering process, I would recommend the use of an input-output table. This is a great way to represent your acceptance criteria, as well as laying out a nice roadmap for testing. By testing based on the input-output table, you also ensure that it remains client-oriented.

Using a written note is unfortunately a vague representation of the requirements, as it may leave out crucial details. Example inputs and outputs cover this sufficiently.

**I can model anything**
Rating: Steady
You modelled your solution as a single method, which I felt was a nice and simple choice for this particular exercise. Given the stateless nature of the problem, using a method was a perfect fit.

You stuck to the Ruby conventions of naming methods in lower_snake_case.

Unfortunately, your method name did not follow the best practices. This is due to the fact that you didn’t use a verb to name your method. By using a verb, you make your method name more ‘actionable’ (i.e. more obvious that an action is being performed). As a nice guide: https://medium.com/swlh/an-opinionated-guide-to-naming-your-code-aimed-at-new-developers-6f769d60e098

**I can TDD anything**
Rating: Improving
You were sufficiently familiar with the testing syntax and framework.

Your tests were based on the expected inputs and outputs of the system. This is great as it promotes flexibility in your code, while keeping it focused on the behaviour of the system.

Your tests unfortunately had a complex beginning. As a potential improvement for choosing test cases for TDD, I would like to encourage the following considerations: the input classes, and the complexity of the input. In this particular scenario, you have 3 classes: a grade being Green, Amber or Red. The complexity in this exercise relates to the number of grades: more grades means more complexity.

When choosing a first test case, it is always good to start with the simplest input case with the simplest complexity, i.e. a single Green grade. To progress outwards, first keep the complexity fixed and then cover all input cases (i.e. test a single Amber, then Red). Then you can increase the complexity from there.

As some nice references for practicing TDD:
https://kata-log.rocks/tdd
http://www.tddbuddy.com/


**I can program fluently**
Rating: Steady
You seemed comfortable enough using the terminal and editor to set up your environment.

You seemed to have a sufficient level of knowledge in many of the relevant programming constructs needed to solve the problem. There were a few constructs that you struggled with, such as array iteration. However, with some practice, I am confident that you will get to know these constructs easily!

**I can refactor anything**
Rating: Nothing here
Unfortunately, there was no opportunity for a refactor.

**I can debug anything**
Rating: Strong
You regularly read the stack trace to ensure that you are up-to-date on all possible bugs.

**I write code that is easy to change**
Rating: Improving
I would have liked to see you use Git as part of your process. Using Git means that you keep a working history of your code. It also keeps a record of all of the changes made during development. It is recommended that you commit after every passing test.

I was pleased to see that you had your test suite decoupled from the implementation. This was done by testing on the expected inputs and outputs of the system. This promotes flexibility in your code, and so any changes made to the structure of the code will not warrant a change in tests.

You wisely chose good variable names to reflect the information that they hold.

**I have a methodological approach to problem solving**
Rating: Improving
You regularly ran your test suite on the Red step to ensure that tests are failing correctly.

Your first test was passed with a hardcoded return value on the Green step, which was great! Unfortunately, you passed your second test using complex programming constructs, such as splits and looping. This was partially a consequence of the complex test progression. However, it is also good to note the following guidelines going forward:

Green: The aim here is to pass tests as simply as possible. You should aim to restrict yourself to if-statements and hard-coded return values. By doing this for multiple tests, you can start defining a pattern for passing these tests.

Refactor: The aim here is to identify the patterns shown by tests passed on multiple Green steps, and to write code that reflects this pattern (and nothing further).

Your tests logically prioritized simple behaviour over complex. You also focused on core functionality before eventually moving to edge cases.

**I can justify the way I work**
Rating: Steady
You sounded out your logic and process so that it was easy to follow you during this review. To refine a bit further, you could make some mention of TDD and the RGR cycle to ensure that you are remaining within this framework.
General feedback
You did really well in your first review! There are a lot of good habits that you already have. However, as would be expected in the first review, there are also aspects that will need some refinement.

Your tests are unfortunately not as simple as possible. Simplicity in tests is one of the most important aspects of good TDD: you only want to be writing code for a single bit of functionality at a time.

When passing tests, you should try and hardcode similar behaviours on the Green step, before using a Refactor step to make the code work more generally. The Green step is the most important aspect here: it ensures that your tests are writing your code for you!

Otherwise, well done on your first review, and I look forward to seeing you progress to the next one!