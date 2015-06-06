function [ ] = displayMenu( id )

%%
% id = 1, home menu


    %% Home Menu
    if id == 1
        %% Home Menu
        fprintf('\n');
        disp('***********************************************************');
        disp('** OLPS: Online Portfolio Selection via Machine Learning **');
        disp('***********************************************************');

        disp('1. Algorithm Analyser');
        disp('2. Experimenter');
        disp('3. Configuration');
        disp('4. About');
        disp('5. Exit');

        disp('***********************************************************');
        fprintf('\n');
    end
    
    if id == 2
        %% Algorithm Analyser Menu    
        fprintf('\n');
        disp('******************************');
        disp('** OLPS: ALGORITHM ANALYSER **');
        disp('******************************');

        disp('1. Select Algorithm');
        disp('2. Set Parameters');
        disp('3. Select Dataset');
        disp('4. Preliminary Visualizations');
        disp('5. View Current Job');
        disp('6. START EXECUTION');
        disp('7. Back');

        disp('******************************');
        fprintf('\n');
    end
    
    if id == 3
        %% Experimenter Menu    
        fprintf('\n');
        disp('************************');
        disp('** OLPS: EXPERIMENTER **');
        disp('************************');

        disp('1. Select Algorithms');
        disp('2. Select Dataset');
        disp('3. View Current Job');
        disp('4. START EXECUTION');
        disp('5. Back');

        disp('************************');
        fprintf('\n');
    end
    
    if id == 4
        %% Select Algorithm for Algorithm Analyser
        load ../GUI/config/config.mat; 
        fprintf('\n');
        disp('__________________________________________');
        disp('-- ALGORITHM ANALYSER: SELECT ALGORITHM --');
        disp('__________________________________________');
        
        n = length(algorithmList);
        for i = 1:1:n
            item = strcat((num2str(i)), '. ');
            item = strcat(item, algorithmList(i));
            disp(char(item));
        end
        disp('__________________________________________');
    end
    
    if id == 5   
        %% Select Dataset for Algorithm Analyser
        load ../GUI/config/config.mat; 
        fprintf('\n');
        disp('________________________________________');
        disp('-- ALGORITHM ANALYSER: SELECT DATASET --');
        disp('________________________________________');
        
        n = length(dataList);
        for i = 1:1:n
            item = strcat((num2str(i)), '. ');
            item = strcat(item, dataList(i));
            disp(char(item));
        end
        disp('__________________________________________');
    end
    
    if id == 6
        %% Menu for Resutl Manager for results obtained from Algorithm Analyser
        fprintf('\n');
        disp('***************************');
        disp('** OLPS: RESULTS MANAGER **');
        disp('***************************');
        disp('1. View Table of Results');
        disp('2. View Returns Graph');
        disp('3. View Risk Analysis Plots');
        disp('4. Portfolio Allocation Analysis');
        disp('5. Back');
        disp('******************************');
        
    end
end