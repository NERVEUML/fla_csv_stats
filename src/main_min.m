function main_min()
    flaDat = FlaDat('./res/AdamFlaData_mod.csv', ',');
    
    minHoverTime_notH_G = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H].*_G', false, 'Resulting file name');
    minHoverTime_notH_R = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H].*_R', false, 'Resulting file name');
    
    minPercentOfRunHovering_notH_G = flaDat.computeMin('% of run hovering', '.*_[^H].*_G', false, 'Resulting file name');
    minPercentOfRunHovering_notH_R = flaDat.computeMin('% of run hovering', '.*_[^H].*_R', false, 'Resulting file name');
    
    % min hover time for team X _G runs
    minHoverTime_S_G = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_S.*_G', false, 'Resulting file name');
    minHoverTime_H_G = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_H.*_G', false, 'Resulting file name');
    minHoverTime_D_G = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_D.*_G', false, 'Resulting file name');
    minHoverTime_P_G = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_P.*_G', false, 'Resulting file name');
    
    % min hover time for team X _R runs
    minHoverTime_S_R = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_S.*_R', false, 'Resulting file name');
    minHoverTime_H_R = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_H.*_R', false, 'Resulting file name');
    minHoverTime_D_R = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_D.*_R', false, 'Resulting file name');
    minHoverTime_P_R = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_P.*_R', false, 'Resulting file name');
    
     % min hover time for team X _G runs
    minPercentHoverTime_S_G = flaDat.computeMin('% of run hovering', '.*_S.*_G', false, 'Resulting file name');
    minPercentHoverTime_H_G = flaDat.computeMin('% of run hovering', '.*_H.*_G', false, 'Resulting file name');
    minPercentHoverTime_D_G = flaDat.computeMin('% of run hovering', '.*_D.*_G', false, 'Resulting file name');
    minPercentHoverTime_P_G = flaDat.computeMin('% of run hovering', '.*_P.*_G', false, 'Resulting file name');
    
    % min hover time for team X _R runs
    minPercentHoverTime_S_R = flaDat.computeMin('% of run hovering', '.*_S.*_R', false, 'Resulting file name');
    minPercentHoverTime_H_R = flaDat.computeMin('% of run hovering', '.*_H.*_R', false, 'Resulting file name');
    minPercentHoverTime_D_R = flaDat.computeMin('% of run hovering', '.*_D.*_R', false, 'Resulting file name');
    minPercentHoverTime_P_R = flaDat.computeMin('% of run hovering', '.*_P.*_R', false, 'Resulting file name');
    
    % min hover time for all teams except humanbaseline task XX _X runs
    minHoverTime_notH_1A_G = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H]1A.*_G', false, 'Resulting file name');
    minHoverTime_notH_2A_G = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H]2A.*_G', false, 'Resulting file name');
    minHoverTime_notH_3A_G = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H]3A.*_G', false, 'Resulting file name');
    minHoverTime_notH_4A_G = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H]4A.*_G', false, 'Resulting file name');
    minHoverTime_notH_1P_G = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H]1P.*_G', false, 'Resulting file name');
    minHoverTime_notH_2P_G = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H]2P.*_G', false, 'Resulting file name');
    minHoverTime_notH_3P_G = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H]3P.*_G', false, 'Resulting file name');
    minHoverTime_notH_4P_G = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H]4P.*_G', false, 'Resulting file name');
    minHoverTime_notH_1A_R = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H]1A.*_R', false, 'Resulting file name');
    minHoverTime_notH_2A_R = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H]2A.*_R', false, 'Resulting file name');
    minHoverTime_notH_3A_R = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H]3A.*_R', false, 'Resulting file name');
    minHoverTime_notH_4A_R = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H]4A.*_R', false, 'Resulting file name');
    minHoverTime_notH_1P_R = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H]1P.*_R', false, 'Resulting file name');
    minHoverTime_notH_2P_R = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H]2P.*_R', false, 'Resulting file name');
    minHoverTime_notH_3P_R = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H]3P.*_R', false, 'Resulting file name');
    minHoverTime_notH_4P_R = flaDat.computeMin('Hover time (seconds) from ANVIL', '.*_[^H]4P.*_R', false, 'Resulting file name');
    
    
    minPercenteOfRunHovering_notH_1A_G = flaDat.computeMin('% of run hovering', '._*[^H]1A.*_G', false, 'Resulting file name');
    minPercenteOfRunHovering_notH_2A_G = flaDat.computeMin('% of run hovering', '._*[^H]2A.*_G', false, 'Resulting file name');
    minPercenteOfRunHovering_notH_3A_G = flaDat.computeMin('% of run hovering', '._*[^H]3A.*_G', false, 'Resulting file name');
    minPercenteOfRunHovering_notH_4A_G = flaDat.computeMin('% of run hovering', '._*[^H]4A.*_G', false, 'Resulting file name');
    minPercenteOfRunHovering_notH_1P_G = flaDat.computeMin('% of run hovering', '._*[^H]1P.*_G', false, 'Resulting file name');
    minPercenteOfRunHovering_notH_2P_G = flaDat.computeMin('% of run hovering', '._*[^H]2P.*_G', false, 'Resulting file name');
    minPercenteOfRunHovering_notH_3P_G = flaDat.computeMin('% of run hovering', '._*[^H]3P.*_G', false, 'Resulting file name');
    minPercenteOfRunHovering_notH_4P_G = flaDat.computeMin('% of run hovering', '._*[^H]4P.*_G', false, 'Resulting file name');
    minPercenteOfRunHovering_notH_1A_R = flaDat.computeMin('% of run hovering', '._*[^H]1A.*_R', false, 'Resulting file name');
    minPercenteOfRunHovering_notH_2A_R = flaDat.computeMin('% of run hovering', '._*[^H]2A.*_R', false, 'Resulting file name');
    minPercenteOfRunHovering_notH_3A_R = flaDat.computeMin('% of run hovering', '._*[^H]3A.*_R', false, 'Resulting file name');
    minPercenteOfRunHovering_notH_4A_R = flaDat.computeMin('% of run hovering', '._*[^H]4A.*_R', false, 'Resulting file name');
    minPercenteOfRunHovering_notH_1P_R = flaDat.computeMin('% of run hovering', '._*[^H]1P.*_R', false, 'Resulting file name');
    minPercenteOfRunHovering_notH_2P_R = flaDat.computeMin('% of run hovering', '._*[^H]2P.*_R', false, 'Resulting file name');
    minPercenteOfRunHovering_notH_3P_R = flaDat.computeMin('% of run hovering', '._*[^H]3P.*_R', false, 'Resulting file name');
    minPercenteOfRunHovering_notH_4P_R = flaDat.computeMin('% of run hovering', '._*[^H]4P.*_R', false, 'Resulting file name');
    
    
    
    
    display(minHoverTime_notH_G)
    display(minHoverTime_notH_R)

    display(minPercentOfRunHovering_notH_G)
    display(minPercentOfRunHovering_notH_R)

    display(minHoverTime_H_G)
    display(minHoverTime_D_G)
    display(minHoverTime_P_G)
    display(minHoverTime_S_G)

    display(minHoverTime_H_R)
    display(minHoverTime_D_R)
    display(minHoverTime_P_R)
    display(minHoverTime_S_R)

    display(minPercentHoverTime_H_G)
    display(minPercentHoverTime_D_G)
    display(minPercentHoverTime_P_G)
    display(minPercentHoverTime_S_G)

    display(minPercentHoverTime_H_R)
    display(minPercentHoverTime_D_R)
    display(minPercentHoverTime_P_R)
    display(minPercentHoverTime_S_R)

    display(minHoverTime_notH_1A_G)
    display(minHoverTime_notH_2A_G)
    display(minHoverTime_notH_3A_G)
    display(minHoverTime_notH_4A_G)
    display(minHoverTime_notH_1P_G)
    display(minHoverTime_notH_2P_G)
    display(minHoverTime_notH_3P_G)
    display(minHoverTime_notH_4P_G)
    display(minHoverTime_notH_1A_R)
    display(minHoverTime_notH_2A_R)
    display(minHoverTime_notH_3A_R)
    display(minHoverTime_notH_4A_R)
    display(minHoverTime_notH_1P_R)
    display(minHoverTime_notH_2P_R)
    display(minHoverTime_notH_3P_R)
    display(minHoverTime_notH_4P_R)

    display(minPercenteOfRunHovering_notH_1A_G)
    display(minPercenteOfRunHovering_notH_2A_G)
    display(minPercenteOfRunHovering_notH_3A_G)
    display(minPercenteOfRunHovering_notH_4A_G)
    display(minPercenteOfRunHovering_notH_1P_G)
    display(minPercenteOfRunHovering_notH_2P_G)
    display(minPercenteOfRunHovering_notH_3P_G)
    display(minPercenteOfRunHovering_notH_4P_G)
    display(minPercenteOfRunHovering_notH_1A_R)
    display(minPercenteOfRunHovering_notH_2A_R)
    display(minPercenteOfRunHovering_notH_3A_R)
    display(minPercenteOfRunHovering_notH_4A_R)
    display(minPercenteOfRunHovering_notH_1P_R)
    display(minPercenteOfRunHovering_notH_2P_R)
    display(minPercenteOfRunHovering_notH_3P_R)
    display(minPercenteOfRunHovering_notH_4P_R)

    
    
end