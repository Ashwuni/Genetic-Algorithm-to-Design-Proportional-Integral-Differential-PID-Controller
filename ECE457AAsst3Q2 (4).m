% c
optionsC = optimoptions(@ga, 'PlotFcn',{@gaplotbestf}, 'PopulationSize', 50, 'MaxGenerations', 150, 'CrossoverFraction', 0.6, 'MutationFcn', {@mutationadaptfeasible, 0.25}, 'SelectionFcn', @selectionroulette, 'EliteCount', 2);
    
[solutionC, fitnessC, suff, outC] = ga(@fitness,3,[],[],[],[],[2,1.05,0.26],[18,9.42,2.37],[],optionsC);

%d
disp(solutionC)

%e
optionsE = optimoptions(@ga, 'PlotFcn',{@gaplotbestf}, 'PopulationSize', 50, 'MaxGenerations', 25, 'CrossoverFraction', 0.6, 'MutationFcn', {@mutationadaptfeasible, 0.25}, 'SelectionFcn', @selectionroulette, 'EliteCount', 2);
    
[solutionE, fitnessE, suff, outE] = ga(@fitness,3,[],[],[],[],[2,1.05,0.26],[18,9.42,2.37],[],optionsE);

optionsE2 = optimoptions(@ga, 'PlotFcn',{@gaplotbestf}, 'PopulationSize', 50, 'MaxGenerations', 300, 'CrossoverFraction', 0.6, 'MutationFcn', {@mutationadaptfeasible, 0.25}, 'SelectionFcn', @selectionroulette, 'EliteCount', 2);
    
[solutionE2, fitnessE2, suff, outE2] = ga(@fitness,3,[],[],[],[],[2,1.05,0.26],[18,9.42,2.37],[],optionsE2);

fprintf('For 150 generations we get Kp: ', solutionC(1), 'Ti: ',solutionC(2),'Td: ',solutionC(3), 'cost: ', fitnessC, 'output: ',outC)
fprintf('For 25 generations we get Kp: ', solutionE(1), 'Ti: ',solutionE(2),'Td: ',solutionE(3), 'cost: ', fitnessE, 'output: ',outE)
fprintf('For 300 generations we get Kp: ', solutionE2(1), 'Ti: ',solutionE2(2),'Td: ',solutionE2(3), 'cost: ', fitnessE2, 'output: ',outE2)

%f
optionsF = optimoptions(@ga, 'PlotFcn',{@gaplotbestf}, 'PopulationSize', 5, 'MaxGenerations', 150, 'CrossoverFraction', 0.6, 'MutationFcn', {@mutationadaptfeasible, 0.25}, 'SelectionFcn', @selectionroulette, 'EliteCount', 2);
    
[solutionF, fitnessF, suff, outF] = ga(@fitness,3,[],[],[],[],[2,1.05,0.26],[18,9.42,2.37],[],optionsF);

optionsF2 = optimoptions(@ga, 'PlotFcn',{@gaplotbestf}, 'PopulationSize', 80, 'MaxGenerations', 150, 'CrossoverFraction', 0.6, 'MutationFcn', {@mutationadaptfeasible, 0.25}, 'SelectionFcn', @selectionroulette, 'EliteCount', 2);
    
[solutionF2, fitnessF2, suff, outF2] = ga(@fitness,3,[],[],[],[],[2,1.05,0.26],[18,9.42,2.37],[],optionsF2);

fprintf('For population size 50 we get Kp: ', solutionC(1), 'Ti: ',solutionC(2),'Td: ',solutionC(3), 'cost: ', fitnessC, 'output: ',outC)
fprintf('For population size 5 we get Kp: ', solutionF(1), 'Ti: ',solutionF(2),'Td: ',solutionF(3), 'cost: ', fitnessF, 'output: ',outF)
fprintf('For population size 80 we get Kp: ', solutionF2(1), 'Ti: ',solutionF2(2),'Td: ',solutionF2(3), 'cost: ', fitnessF2, 'output: ',outF2)

%g
optionsG = optimoptions(@ga, 'PlotFcn',{@gaplotbestf}, 'PopulationSize', 50, 'MaxGenerations', 150, 'CrossoverFraction', 0.1, 'MutationFcn', {@mutationadaptfeasible, 0.25}, 'SelectionFcn', @selectionroulette, 'EliteCount', 2);
    
[solutionG, fitnessG, suff, outG] = ga(@fitness,3,[],[],[],[],[2,1.05,0.26],[18,9.42,2.37],[],optionsG);

optionsG2 = optimoptions(@ga, 'PlotFcn',{@gaplotbestf}, 'PopulationSize', 50, 'MaxGenerations', 150, 'CrossoverFraction', 0.9, 'MutationFcn', {@mutationadaptfeasible, 0.25}, 'SelectionFcn', @selectionroulette, 'EliteCount', 2);
    
[solutionG2, fitnessG2, suff, outG2] = ga(@fitness,3,[],[],[],[],[2,1.05,0.26],[18,9.42,2.37],[],optionsG2);

fprintf('For crossover probability 0.6 we get Kp: ', solutionC(1), 'Ti: ',solutionC(2),'Td: ',solutionC(3), 'cost: ', fitnessC, 'output: ',outC)
fprintf('For crossover probability 0.1 we get Kp: ', solutionG(1), 'Ti: ',solutionG(2),'Td: ',solutionG(3), 'cost: ', fitnessG, 'output: ',outG)
fprintf('For crossover probability 0.9 we get Kp: ', solutionG2(1), 'Ti: ',solutionG2(2),'Td: ',solutionG2(3), 'cost: ', fitnessG2, 'output: ',outG2)

%h
optionsH = optimoptions(@ga, 'PlotFcn',{@gaplotbestf}, 'PopulationSize', 50, 'MaxGenerations', 150, 'CrossoverFraction', 0.6, 'MutationFcn', {@mutationadaptfeasible, 0.1}, 'SelectionFcn', @selectionroulette, 'EliteCount', 2);
    
[solutionH, fitnessH, suff, outH] = ga(@fitness,3,[],[],[],[],[2,1.05,0.26],[18,9.42,2.37],[],optionsH);

optionsH2 = optimoptions(@ga, 'PlotFcn',{@gaplotbestf}, 'PopulationSize', 50, 'MaxGenerations', 150, 'CrossoverFraction', 0.6, 'MutationFcn', {@mutationadaptfeasible, 0.9}, 'SelectionFcn', @selectionroulette, 'EliteCount', 2);
    
[solutionH2, fitnessH2, suff, outH2] = ga(@fitness,3,[],[],[],[],[2,1.05,0.26],[18,9.42,2.37],[],optionsH2);

fprintf('For mutation probabilities 0.25 we get Kp: ', solutionC(1), 'Ti: ',solutionC(2),'Td: ',solutionC(3), 'cost: ', fitnessC, 'output: ',outC)
fprintf('For mutation probabilities 0.1 we get Kp: ', solutionH(1), 'Ti: ',solutionH(2),'Td: ',solutionH(3), 'cost: ', fitnessH, 'output: ',outH)
fprintf('For mutation probabilities 0.9 we get Kp: ', solutionH2(1), 'Ti: ',solutionH2(2),'Td: ',solutionH2(3), 'cost: ', fitnessH2, 'output: ',outH2)
