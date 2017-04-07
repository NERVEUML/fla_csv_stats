function main()
    flaDat = FlaDat('./../res/AdamFlaData_mod.csv', ',');


    %flaMean = flaDat.computeMean('Run time', '_R', true, 'Flight segment');
    %display(flaMean);
    %flaMedian = flaDat.computeMedian('Run time', '_R', true, 'Flight segment');
    %flaMode = flaDat.computeMode('Run time', '_R', true, 'Flight segment');
    %flaStdDev = flaDat.computeStdDev('Run time', '_R', true, 'Flight segment');
    %flaRange = flaDat.computeRange('Run time', '_R', true, 'Flight segment');
    %flaMin =  flaDat.computeMin('Run time', '_R', true, 'Flight segment');
    %flaMax = flaDat.computeMax('Run time', '_R', true, 'Flight segment');
    %display(flaMean);
    
    %flaSorted = flaDat.sortDataAlphabetical('Resulting file name');
    
    
    
    % Mean hover time for all _G runs
    %meanHoverTime_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '_G', true, 'Flight segment');
    meanHoverTime_Gv2 = flaDat.computeMean('Hover time (seconds) from ANVIL', '_G', false, 'Resulting file name');
    meanHoverTime_notH_Gv2 = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H].*_G', false, 'Resulting file name');
    
    % Mean hover time for all _R runs
    %meanHoverTime_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '_R', true, 'Flight segment');
    meanHoverTime_Rv2 = flaDat.computeMean('Hover time (seconds) from ANVIL', '_R', false, 'Resulting file name');
    meanHoverTime_notH_Rv2 = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H].*_R', false, 'Resulting file name');
    
    % Mean hover time for team X _G runs
    meanHoverTime_S_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_S.*_G', false, 'Resulting file name');
    meanHoverTime_H_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_H.*_G', false, 'Resulting file name');
    meanHoverTime_D_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_D.*_G', false, 'Resulting file name');
    meanHoverTime_P_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_P.*_G', false, 'Resulting file name');
    
    % Mean hover time for team X _R runs
    meanHoverTime_S_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_S.*_R', false, 'Resulting file name');
    meanHoverTime_H_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_H.*_R', false, 'Resulting file name');
    meanHoverTime_D_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_D.*_R', false, 'Resulting file name');
    meanHoverTime_P_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_P.*_R', false, 'Resulting file name');
    
    % Mean hover time for team X task 1A _G runs
    meanHoverTime_S1A_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_S1A.*_G', false, 'Resulting file name');
    meanHoverTime_H1A_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_H1A.*_G', false, 'Resulting file name');
    meanHoverTime_D1A_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_D1A.*_G', false, 'Resulting file name');
    meanHoverTime_P1A_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_P1A.*_G', false, 'Resulting file name');
    
    % Mean hover time for team X task 1A _R runs
    meanHoverTime_S1A_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_S1A.*_R', false, 'Resulting file name');
    meanHoverTime_H1A_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_H1A.*_R', false, 'Resulting file name');
    meanHoverTime_D1A_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_D1A.*_R', false, 'Resulting file name');
    meanHoverTime_P1A_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_P1A.*_R', false, 'Resulting file name');
    
    % Mean hover time for all teams task XX _G runs
    meanHoverTime_1A_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*1A.*_G', false, 'Resulting file name');
    meanHoverTime_2A_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*2A.*_G', false, 'Resulting file name');
    meanHoverTime_3A_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*3A.*_G', false, 'Resulting file name');
    meanHoverTime_4A_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*4A.*_G', false, 'Resulting file name');
    meanHoverTime_1P_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*1P.*_G', false, 'Resulting file name');
    meanHoverTime_2P_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*2P.*_G', false, 'Resulting file name');
    meanHoverTime_3P_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*3P.*_G', false, 'Resulting file name');
    meanHoverTime_4P_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*4P.*_G', false, 'Resulting file name');
    
    % Mean hover time for all teams task XX _R runs
    meanHoverTime_1A_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*1A.*_R', false, 'Resulting file name');
    meanHoverTime_2A_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*2A.*_R', false, 'Resulting file name');
    meanHoverTime_3A_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*3A.*_R', false, 'Resulting file name');
    meanHoverTime_4A_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*4A.*_R', false, 'Resulting file name');
    meanHoverTime_1P_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*1P.*_R', false, 'Resulting file name');
    meanHoverTime_2P_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*2P.*_R', false, 'Resulting file name');
    meanHoverTime_3P_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*3P.*_R', false, 'Resulting file name');
    meanHoverTime_4P_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*4P.*_R', false, 'Resulting file name');
    
    
    
    % Mean hover time for all teams except humanbaseline task XX _X runs
    meanHoverTime_notH_1A_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H]1A.*_G', false, 'Resulting file name');
    meanHoverTime_notH_2A_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H]2A.*_G', false, 'Resulting file name');
    meanHoverTime_notH_3A_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H]3A.*_G', false, 'Resulting file name');
    meanHoverTime_notH_4A_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H]4A.*_G', false, 'Resulting file name');
    meanHoverTime_notH_1P_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H]1P.*_G', false, 'Resulting file name');
    meanHoverTime_notH_2P_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H]2P.*_G', false, 'Resulting file name');
    meanHoverTime_notH_3P_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H]3P.*_G', false, 'Resulting file name');
    meanHoverTime_notH_4P_G = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H]4P.*_G', false, 'Resulting file name');
    meanHoverTime_notH_1A_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H]1A.*_R', false, 'Resulting file name');
    meanHoverTime_notH_2A_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H]2A.*_R', false, 'Resulting file name');
    meanHoverTime_notH_3A_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H]3A.*_R', false, 'Resulting file name');
    meanHoverTime_notH_4A_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H]4A.*_R', false, 'Resulting file name');
    meanHoverTime_notH_1P_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H]1P.*_R', false, 'Resulting file name');
    meanHoverTime_notH_2P_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H]2P.*_R', false, 'Resulting file name');
    meanHoverTime_notH_3P_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H]3P.*_R', false, 'Resulting file name');
    meanHoverTime_notH_4P_R = flaDat.computeMean('Hover time (seconds) from ANVIL', '.*_[^H]4P.*_R', false, 'Resulting file name');
    
    
    %display(meanHoverTime_G);
    %display(meanHoverTime_Gv2);
    %display(meanHoverTime_R);
    %display(meanHoverTime_Rv2);
    %display(meanHoverTime_S_G);
    %display(meanHoverTime_S_R);
    %display(meanHoverTime_P1A_G);
    %display(meanHoverTime_P1A_R);
    %display(meanHoverTime_2A_G);
    %display(meanHoverTime_notH_2A_G);
    
    
    
    %-   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -
    
    
    % Mean flight time for all _G runs
    %meanFlightTime_G = flaDat.computeMean('Flight time (seconds) from ANVIL', '_G', true, 'Flight segment');
    meanFlightTime_Gv2 = flaDat.computeMean('Flight time (seconds) from ANVIL', '_G', false, 'Resulting file name');
    
    
    meanRunTime = flaDat.computeMean('Run time', '', false, 'Resulting file name');

    meanRunTime_G = flaDat.computeMean('Run time', '*_G', false, 'Resulting file name');
    meanRunTime_R = flaDat.computeMean('Run time', '*_R', false, 'Resulting file name');
    
    meanPercentOfRunHovering_G = flaDat.computeMean('% of run hovering', '*_G', false, 'Resulting file name'); % TODO: strip percent symbol
    meanPercentOfRunHovering_R = flaDat.computeMean('% of run hovering', '*_R', false, 'Resulting file name'); % TODO: strip percent symbol
    
    meanPercentOfRunHovering_notH_G = flaDat.computeMean('% of run hovering', '.*_[^H].*_G', false, 'Resulting file name');
    meanPercentOfRunHovering_notH_R = flaDat.computeMean('% of run hovering', '.*_[^H].*_R', false, 'Resulting file name');
    
    % Mean hover time for team X _G runs
    meanPercentHoverTime_S_G = flaDat.computeMean('% of run hovering', '.*_S.*_G', false, 'Resulting file name');
    meanPercentHoverTime_H_G = flaDat.computeMean('% of run hovering', '.*_H.*_G', false, 'Resulting file name');
    meanPercentHoverTime_D_G = flaDat.computeMean('% of run hovering', '.*_D.*_G', false, 'Resulting file name');
    meanPercentHoverTime_P_G = flaDat.computeMean('% of run hovering', '.*_P.*_G', false, 'Resulting file name');
    
    % Mean hover time for team X _R runs
    meanPercentHoverTime_S_R = flaDat.computeMean('% of run hovering', '.*_S.*_R', false, 'Resulting file name');
    meanPercentHoverTime_H_R = flaDat.computeMean('% of run hovering', '.*_H.*_R', false, 'Resulting file name');
    meanPercentHoverTime_D_R = flaDat.computeMean('% of run hovering', '.*_D.*_R', false, 'Resulting file name');
    meanPercentHoverTime_P_R = flaDat.computeMean('% of run hovering', '.*_P.*_R', false, 'Resulting file name');
    
    meanPercenteOfRunHovering_notH_1A_G = flaDat.computeMean('% of run hovering', '._*[^H]1A.*_G', false, 'Resulting file name');
    meanPercenteOfRunHovering_notH_2A_G = flaDat.computeMean('% of run hovering', '._*[^H]2A.*_G', false, 'Resulting file name');
    meanPercenteOfRunHovering_notH_3A_G = flaDat.computeMean('% of run hovering', '._*[^H]3A.*_G', false, 'Resulting file name');
    meanPercenteOfRunHovering_notH_4A_G = flaDat.computeMean('% of run hovering', '._*[^H]4A.*_G', false, 'Resulting file name');
    meanPercenteOfRunHovering_notH_1P_G = flaDat.computeMean('% of run hovering', '._*[^H]1P.*_G', false, 'Resulting file name');
    meanPercenteOfRunHovering_notH_2P_G = flaDat.computeMean('% of run hovering', '._*[^H]2P.*_G', false, 'Resulting file name');
    meanPercenteOfRunHovering_notH_3P_G = flaDat.computeMean('% of run hovering', '._*[^H]3P.*_G', false, 'Resulting file name');
    meanPercenteOfRunHovering_notH_4P_G = flaDat.computeMean('% of run hovering', '._*[^H]4P.*_G', false, 'Resulting file name');
    meanPercenteOfRunHovering_notH_1A_R = flaDat.computeMean('% of run hovering', '._*[^H]1A.*_R', false, 'Resulting file name');
    meanPercenteOfRunHovering_notH_2A_R = flaDat.computeMean('% of run hovering', '._*[^H]2A.*_R', false, 'Resulting file name');
    meanPercenteOfRunHovering_notH_3A_R = flaDat.computeMean('% of run hovering', '._*[^H]3A.*_R', false, 'Resulting file name');
    meanPercenteOfRunHovering_notH_4A_R = flaDat.computeMean('% of run hovering', '._*[^H]4A.*_R', false, 'Resulting file name');
    meanPercenteOfRunHovering_notH_1P_R = flaDat.computeMean('% of run hovering', '._*[^H]1P.*_R', false, 'Resulting file name');
    meanPercenteOfRunHovering_notH_2P_R = flaDat.computeMean('% of run hovering', '._*[^H]2P.*_R', false, 'Resulting file name');
    meanPercenteOfRunHovering_notH_3P_R = flaDat.computeMean('% of run hovering', '._*[^H]3P.*_R', false, 'Resulting file name');
    meanPercenteOfRunHovering_notH_4P_R = flaDat.computeMean('% of run hovering', '._*[^H]4P.*_R', false, 'Resulting file name');
    
    
    
    
    %display(meanFlightTime_G);
    %display(meanFlightTime_Gv2);
    
    % Display results:
    display(meanHoverTime_Gv2)
    display(meanHoverTime_notH_Gv2)

    display(meanHoverTime_Rv2)
    display(meanHoverTime_notH_Rv2)
    
    display(meanHoverTime_S_G)
    display(meanHoverTime_H_G)
    display(meanHoverTime_D_G)
    display(meanHoverTime_P_G)

    display(meanHoverTime_S_R)
    display(meanHoverTime_H_R)
    display(meanHoverTime_D_R)
    display(meanHoverTime_P_R)

    display(meanHoverTime_S1A_G)
    display(meanHoverTime_H1A_G)
    display(meanHoverTime_D1A_G)
    display(meanHoverTime_P1A_G)

    display(meanHoverTime_S1A_R)
    display(meanHoverTime_H1A_R)
    display(meanHoverTime_D1A_R)
    display(meanHoverTime_P1A_R)

    display(meanHoverTime_1A_G)
    display(meanHoverTime_2A_G)
    display(meanHoverTime_3A_G)
    display(meanHoverTime_4A_G)
    display(meanHoverTime_1P_G)
    display(meanHoverTime_2P_G)
    display(meanHoverTime_3P_G)
    display(meanHoverTime_4P_G)

    display(meanHoverTime_1A_R)
    display(meanHoverTime_2A_R)
    display(meanHoverTime_3A_R)
    display(meanHoverTime_4A_R)
    display(meanHoverTime_1P_R)
    display(meanHoverTime_2P_R)
    display(meanHoverTime_3P_R)
    display(meanHoverTime_4P_R)

    display(meanHoverTime_notH_1A_G)
    display(meanHoverTime_notH_2A_G)
    display(meanHoverTime_notH_3A_G)
    display(meanHoverTime_notH_4A_G)
    display(meanHoverTime_notH_1P_G)
    display(meanHoverTime_notH_2P_G)
    display(meanHoverTime_notH_3P_G)
    display(meanHoverTime_notH_4P_G)
    display(meanHoverTime_notH_1A_R)
    display(meanHoverTime_notH_2A_R)
    display(meanHoverTime_notH_3A_R)
    display(meanHoverTime_notH_4A_R)
    display(meanHoverTime_notH_1P_R)
    display(meanHoverTime_notH_2P_R)
    display(meanHoverTime_notH_3P_R)
    display(meanHoverTime_notH_4P_R)

    %-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    display(meanFlightTime_Gv2)

    display(meanRunTime)

    display(meanRunTime_G)
    display(meanRunTime_R)

    display(meanPercentOfRunHovering_G)
    display(meanPercentOfRunHovering_R)

    display(meanPercentOfRunHovering_notH_G)
    display(meanPercentOfRunHovering_notH_R)
    
    display(meanPercentHoverTime_H_G)
    display(meanPercentHoverTime_D_G)
    display(meanPercentHoverTime_P_G)
    display(meanPercentHoverTime_S_G)
    
    display(meanPercentHoverTime_H_R)
    display(meanPercentHoverTime_D_R)
    display(meanPercentHoverTime_P_R)
    display(meanPercentHoverTime_S_R)

    display(meanPercenteOfRunHovering_notH_1A_G)
    display(meanPercenteOfRunHovering_notH_2A_G)
    display(meanPercenteOfRunHovering_notH_3A_G)
    display(meanPercenteOfRunHovering_notH_4A_G)
    display(meanPercenteOfRunHovering_notH_1P_G)
    display(meanPercenteOfRunHovering_notH_2P_G)
    display(meanPercenteOfRunHovering_notH_3P_G)
    display(meanPercenteOfRunHovering_notH_4P_G)
    display(meanPercenteOfRunHovering_notH_1A_R)
    display(meanPercenteOfRunHovering_notH_2A_R)
    display(meanPercenteOfRunHovering_notH_3A_R)
    display(meanPercenteOfRunHovering_notH_4A_R)
    display(meanPercenteOfRunHovering_notH_1P_R)
    display(meanPercenteOfRunHovering_notH_2P_R)
    display(meanPercenteOfRunHovering_notH_3P_R)
    display(meanPercenteOfRunHovering_notH_4P_R)
    
    
    
end
