function main_stddev()
    flaDat = FlaDat('./res/AdamFlaData_mod.csv', ',');
    
    stdDevHoverTime_notH_G = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H].*_G', false, 'Resulting file name');
    stdDevHoverTime_notH_R = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H].*_R', false, 'Resulting file name');
    
    stdDevPercentOfRunHovering_notH_G = flaDat.computeStdDev('% of run hovering', '.*_[^H].*_G', false, 'Resulting file name');
    stdDevPercentOfRunHovering_notH_R = flaDat.computeStdDev('% of run hovering', '.*_[^H].*_R', false, 'Resulting file name');
    
    % stdDev hover time for team X _G runs
    stdDevHoverTime_S_G = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_S.*_G', false, 'Resulting file name');
    stdDevHoverTime_H_G = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_H.*_G', false, 'Resulting file name');
    stdDevHoverTime_D_G = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_D.*_G', false, 'Resulting file name');
    stdDevHoverTime_P_G = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_P.*_G', false, 'Resulting file name');
    
    % stdDev hover time for team X _R runs
    stdDevHoverTime_S_R = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_S.*_R', false, 'Resulting file name');
    stdDevHoverTime_H_R = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_H.*_R', false, 'Resulting file name');
    stdDevHoverTime_D_R = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_D.*_R', false, 'Resulting file name');
    stdDevHoverTime_P_R = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_P.*_R', false, 'Resulting file name');
    
     % stdDev hover time for team X _G runs
    stdDevPercentHoverTime_S_G = flaDat.computeStdDev('% of run hovering', '.*_S.*_G', false, 'Resulting file name');
    stdDevPercentHoverTime_H_G = flaDat.computeStdDev('% of run hovering', '.*_H.*_G', false, 'Resulting file name');
    stdDevPercentHoverTime_D_G = flaDat.computeStdDev('% of run hovering', '.*_D.*_G', false, 'Resulting file name');
    stdDevPercentHoverTime_P_G = flaDat.computeStdDev('% of run hovering', '.*_P.*_G', false, 'Resulting file name');
    
    % stdDev hover time for team X _R runs
    stdDevPercentHoverTime_S_R = flaDat.computeStdDev('% of run hovering', '.*_S.*_R', false, 'Resulting file name');
    stdDevPercentHoverTime_H_R = flaDat.computeStdDev('% of run hovering', '.*_H.*_R', false, 'Resulting file name');
    stdDevPercentHoverTime_D_R = flaDat.computeStdDev('% of run hovering', '.*_D.*_R', false, 'Resulting file name');
    stdDevPercentHoverTime_P_R = flaDat.computeStdDev('% of run hovering', '.*_P.*_R', false, 'Resulting file name');
    
    % stdDev hover time for all teams except humanbaseline task XX _X runs
    stdDevHoverTime_notH_1A_G = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H]1A.*_G', false, 'Resulting file name');
    stdDevHoverTime_notH_2A_G = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H]2A.*_G', false, 'Resulting file name');
    stdDevHoverTime_notH_3A_G = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H]3A.*_G', false, 'Resulting file name');
    stdDevHoverTime_notH_4A_G = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H]4A.*_G', false, 'Resulting file name');
    stdDevHoverTime_notH_1P_G = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H]1P.*_G', false, 'Resulting file name');
    stdDevHoverTime_notH_2P_G = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H]2P.*_G', false, 'Resulting file name');
    stdDevHoverTime_notH_3P_G = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H]3P.*_G', false, 'Resulting file name');
    stdDevHoverTime_notH_4P_G = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H]4P.*_G', false, 'Resulting file name');
    stdDevHoverTime_notH_1A_R = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H]1A.*_R', false, 'Resulting file name');
    stdDevHoverTime_notH_2A_R = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H]2A.*_R', false, 'Resulting file name');
    stdDevHoverTime_notH_3A_R = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H]3A.*_R', false, 'Resulting file name');
    stdDevHoverTime_notH_4A_R = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H]4A.*_R', false, 'Resulting file name');
    stdDevHoverTime_notH_1P_R = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H]1P.*_R', false, 'Resulting file name');
    stdDevHoverTime_notH_2P_R = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H]2P.*_R', false, 'Resulting file name');
    stdDevHoverTime_notH_3P_R = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H]3P.*_R', false, 'Resulting file name');
    stdDevHoverTime_notH_4P_R = flaDat.computeStdDev('Hover time (seconds) from ANVIL', '.*_[^H]4P.*_R', false, 'Resulting file name');
    
    
    stdDevPercenteOfRunHovering_notH_1A_G = flaDat.computeStdDev('% of run hovering', '._*[^H]1A.*_G', false, 'Resulting file name');
    stdDevPercenteOfRunHovering_notH_2A_G = flaDat.computeStdDev('% of run hovering', '._*[^H]2A.*_G', false, 'Resulting file name');
    stdDevPercenteOfRunHovering_notH_3A_G = flaDat.computeStdDev('% of run hovering', '._*[^H]3A.*_G', false, 'Resulting file name');
    stdDevPercenteOfRunHovering_notH_4A_G = flaDat.computeStdDev('% of run hovering', '._*[^H]4A.*_G', false, 'Resulting file name');
    stdDevPercenteOfRunHovering_notH_1P_G = flaDat.computeStdDev('% of run hovering', '._*[^H]1P.*_G', false, 'Resulting file name');
    stdDevPercenteOfRunHovering_notH_2P_G = flaDat.computeStdDev('% of run hovering', '._*[^H]2P.*_G', false, 'Resulting file name');
    stdDevPercenteOfRunHovering_notH_3P_G = flaDat.computeStdDev('% of run hovering', '._*[^H]3P.*_G', false, 'Resulting file name');
    stdDevPercenteOfRunHovering_notH_4P_G = flaDat.computeStdDev('% of run hovering', '._*[^H]4P.*_G', false, 'Resulting file name');
    stdDevPercenteOfRunHovering_notH_1A_R = flaDat.computeStdDev('% of run hovering', '._*[^H]1A.*_R', false, 'Resulting file name');
    stdDevPercenteOfRunHovering_notH_2A_R = flaDat.computeStdDev('% of run hovering', '._*[^H]2A.*_R', false, 'Resulting file name');
    stdDevPercenteOfRunHovering_notH_3A_R = flaDat.computeStdDev('% of run hovering', '._*[^H]3A.*_R', false, 'Resulting file name');
    stdDevPercenteOfRunHovering_notH_4A_R = flaDat.computeStdDev('% of run hovering', '._*[^H]4A.*_R', false, 'Resulting file name');
    stdDevPercenteOfRunHovering_notH_1P_R = flaDat.computeStdDev('% of run hovering', '._*[^H]1P.*_R', false, 'Resulting file name');
    stdDevPercenteOfRunHovering_notH_2P_R = flaDat.computeStdDev('% of run hovering', '._*[^H]2P.*_R', false, 'Resulting file name');
    stdDevPercenteOfRunHovering_notH_3P_R = flaDat.computeStdDev('% of run hovering', '._*[^H]3P.*_R', false, 'Resulting file name');
    stdDevPercenteOfRunHovering_notH_4P_R = flaDat.computeStdDev('% of run hovering', '._*[^H]4P.*_R', false, 'Resulting file name');
    
    
    
    
    display(stdDevHoverTime_notH_G)
    display(stdDevHoverTime_notH_R)

    display(stdDevPercentOfRunHovering_notH_G)
    display(stdDevPercentOfRunHovering_notH_R)

    display(stdDevHoverTime_H_G)
    display(stdDevHoverTime_D_G)
    display(stdDevHoverTime_P_G)
    display(stdDevHoverTime_S_G)

    display(stdDevHoverTime_H_R)
    display(stdDevHoverTime_D_R)
    display(stdDevHoverTime_P_R)
    display(stdDevHoverTime_S_R)

    display(stdDevPercentHoverTime_H_G)
    display(stdDevPercentHoverTime_D_G)
    display(stdDevPercentHoverTime_P_G)
    display(stdDevPercentHoverTime_S_G)

    display(stdDevPercentHoverTime_H_R)
    display(stdDevPercentHoverTime_D_R)
    display(stdDevPercentHoverTime_P_R)
    display(stdDevPercentHoverTime_S_R)

    display(stdDevHoverTime_notH_1A_G)
    display(stdDevHoverTime_notH_2A_G)
    display(stdDevHoverTime_notH_3A_G)
    display(stdDevHoverTime_notH_4A_G)
    display(stdDevHoverTime_notH_1P_G)
    display(stdDevHoverTime_notH_2P_G)
    display(stdDevHoverTime_notH_3P_G)
    display(stdDevHoverTime_notH_4P_G)
    display(stdDevHoverTime_notH_1A_R)
    display(stdDevHoverTime_notH_2A_R)
    display(stdDevHoverTime_notH_3A_R)
    display(stdDevHoverTime_notH_4A_R)
    display(stdDevHoverTime_notH_1P_R)
    display(stdDevHoverTime_notH_2P_R)
    display(stdDevHoverTime_notH_3P_R)
    display(stdDevHoverTime_notH_4P_R)

    display(stdDevPercenteOfRunHovering_notH_1A_G)
    display(stdDevPercenteOfRunHovering_notH_2A_G)
    display(stdDevPercenteOfRunHovering_notH_3A_G)
    display(stdDevPercenteOfRunHovering_notH_4A_G)
    display(stdDevPercenteOfRunHovering_notH_1P_G)
    display(stdDevPercenteOfRunHovering_notH_2P_G)
    display(stdDevPercenteOfRunHovering_notH_3P_G)
    display(stdDevPercenteOfRunHovering_notH_4P_G)
    display(stdDevPercenteOfRunHovering_notH_1A_R)
    display(stdDevPercenteOfRunHovering_notH_2A_R)
    display(stdDevPercenteOfRunHovering_notH_3A_R)
    display(stdDevPercenteOfRunHovering_notH_4A_R)
    display(stdDevPercenteOfRunHovering_notH_1P_R)
    display(stdDevPercenteOfRunHovering_notH_2P_R)
    display(stdDevPercenteOfRunHovering_notH_3P_R)
    display(stdDevPercenteOfRunHovering_notH_4P_R)

    
    
end