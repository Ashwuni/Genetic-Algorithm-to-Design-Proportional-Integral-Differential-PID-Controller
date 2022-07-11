# Genetic-Algorithm-to-Design-Proportional-Integral-Differential-PID-Controller

Question2 (10 Points)
Genetic Algorithm (GA) can be used to design a PID (Proportional-Integral-Differential) controller for
closed loop plant control systems.

Notice that the output of this system has an explicit impact on the input of the controller, which explains
the “closed-loop” term. In this loop, the output of the system is what we would like to control to the set-
point. So, the controller is being fed by the error.

The PID controller is specified by a transfer function of the form: G_c(s) = K_p (1+(1/(T_I*s))+(T_D*s))

Where 𝐾_𝑝, 𝑇_𝐼, and 𝑇_𝐷 are the controller parameters. The objective of the design is to obtain the values of
these parameters that optimize the performance of the system. For a given plant transfer function, the
performance of the system is typically evaluated by the step response of the system.

The performance is measured in terms of integral squared error (ISE) which is the integral of the square of the difference between the output and the steady state value (1 in this case), along with the values of the step response parameters: 𝑡𝑟 (the rise-time), 𝑡𝑠 (the settling time), and 𝑀𝑝 (the maximum overshoot magnitude) which can be addressed as the percentage of the steady-state output. 𝑡𝑟 and 𝑡𝑠 are important, as they demonstrate how fast a system can work. 𝑀𝑝 is of importance as well, as we may abide by the plant restrictions. So, it is important to minimize all these performance measures.

a. Develop a suitable representation for the solutions with precision of 2 decimal points.
b. Formulate a fitness function that you can use to evaluate a solution.
c. Implement GA algorithm to solve this problem, use a population of 50 individuals, number of
generations of 150, crossover probability of 0.6 and mutation probability of 0.25. Use FPS parent
selection strategy and an elitism survival selection strategy keeping the best two individuals
across generations. Select proper crossover and mutation operators and solve the problem.
d. Plot the fitness of best solution in each generation across the generations.
e. Experiment with 2 different values for the number of generations (one less than original, one
greater) and compare the results for the 3 different experiments.
f. Experiment with 2 other population sizes (one less than 50, one greater) and compare the results
for the 3 different population sizes.
g. Experiment with 2 different crossover probabilities (one less than original, one greater) and
compare the results for the 3 different experiments.
h. Experiment with 2 different mutation probabilities (one less than original, one greater and
compare the results for the 3 different experiments.
