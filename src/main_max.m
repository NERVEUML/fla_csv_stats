function main_max()
    flaDat = FlaDat('./res/AdamFlaData_mod.csv', ',');
    
    maxHoverTime_notH_G = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H].*_G', false, 'Resulting file name');
    maxHoverTime_notH_R = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H].*_R', false, 'Resulting file name');
    
    maxPercentOfRunHovering_notH_G = flaDat.computeMax('% of run hovering', '.*_[^H].*_G', false, 'Resulting file name');
    maxPercentOfRunHovering_notH_R = flaDat.computeMax('% of run hovering', '.*_[^H].*_R', false, 'Resulting file name');
    
    % max hover time for team X _G runs
    maxHoverTime_S_G = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_S.*_G', false, 'Resulting file name');
    maxHoverTime_H_G = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_H.*_G', false, 'Resulting file name');
    maxHoverTime_D_G = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_D.*_G', false, 'Resulting file name');
    maxHoverTime_P_G = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_P.*_G', false, 'Resulting file name');
    
    % max hover time for team X _R runs
    maxHoverTime_S_R = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_S.*_R', false, 'Resulting file name');
    maxHoverTime_H_R = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_H.*_R', false, 'Resulting file name');
    maxHoverTime_D_R = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_D.*_R', false, 'Resulting file name');
    maxHoverTime_P_R = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_P.*_R', false, 'Resulting file name');
    
     % max hover time for team X _G runs
    maxPercentHoverTime_S_G = flaDat.computeMax('% of run hovering', '.*_S.*_G', false, 'Resulting file name');
    maxPercentHoverTime_H_G = flaDat.computeMax('% of run hovering', '.*_H.*_G', false, 'Resulting file name');
    maxPercentHoverTime_D_G = flaDat.computeMax('% of run hovering', '.*_D.*_G', false, 'Resulting file name');
    maxPercentHoverTime_P_G = flaDat.computeMax('% of run hovering', '.*_P.*_G', false, 'Resulting file name');
    
    % max hover time for team X _R runs
    maxPercentHoverTime_S_R = flaDat.computeMax('% of run hovering', '.*_S.*_R', false, 'Resulting file name');
    maxPercentHoverTime_H_R = flaDat.computeMax('% of run hovering', '.*_H.*_R', false, 'Resulting file name');
    maxPercentHoverTime_D_R = flaDat.computeMax('% of run hovering', '.*_D.*_R', false, 'Resulting file name');
    maxPercentHoverTime_P_R = flaDat.computeMax('% of run hovering', '.*_P.*_R', false, 'Resulting file name');
    
    % max hover time for all teams except humanbaseline task XX _X runs
    maxHoverTime_notH_1A_G = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H]1A.*_G', false, 'Resulting file name');
    maxHoverTime_notH_2A_G = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H]2A.*_G', false, 'Resulting file name');
    maxHoverTime_notH_3A_G = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H]3A.*_G', false, 'Resulting file name');
    maxHoverTime_notH_4A_G = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H]4A.*_G', false, 'Resulting file name');
    maxHoverTime_notH_1P_G = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H]1P.*_G', false, 'Resulting file name');
    maxHoverTime_notH_2P_G = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H]2P.*_G', false, 'Resulting file name');
    maxHoverTime_notH_3P_G = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H]3P.*_G', false, 'Resulting file name');
    maxHoverTime_notH_4P_G = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H]4P.*_G', false, 'Resulting file name');
    maxHoverTime_notH_1A_R = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H]1A.*_R', false, 'Resulting file name');
    maxHoverTime_notH_2A_R = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H]2A.*_R', false, 'Resulting file name');
    maxHoverTime_notH_3A_R = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H]3A.*_R', false, 'Resulting file name');
    maxHoverTime_notH_4A_R = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H]4A.*_R', false, 'Resulting file name');
    maxHoverTime_notH_1P_R = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H]1P.*_R', false, 'Resulting file name');
    maxHoverTime_notH_2P_R = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H]2P.*_R', false, 'Resulting file name');
    maxHoverTime_notH_3P_R = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H]3P.*_R', false, 'Resulting file name');
    maxHoverTime_notH_4P_R = flaDat.computeMax('Hover time (seconds) from ANVIL', '.*_[^H]4P.*_R', false, 'Resulting file name');
    
    
    maxPercenteOfRunHovering_notH_1A_G = flaDat.computeMax('% of run hovering', '._*[^H]1A.*_G', false, 'Resulting file name');
    maxPercenteOfRunHovering_notH_2A_G = flaDat.computeMax('% of run hovering', '._*[^H]2A.*_G', false, 'Resulting file name');
    maxPercenteOfRunHovering_notH_3A_G = flaDat.computeMax('% of run hovering', '._*[^H]3A.*_G', false, 'Resulting file name');
    maxPercenteOfRunHovering_notH_4A_G = flaDat.computeMax('% of run hovering', '._*[^H]4A.*_G', false, 'Resulting file name');
    maxPercenteOfRunHovering_notH_1P_G = flaDat.computeMax('% of run hovering', '._*[^H]1P.*_G', false, 'Resulting file name');
    maxPercenteOfRunHovering_notH_2P_G = flaDat.computeMax('% of run hovering', '._*[^H]2P.*_G', false, 'Resulting file name');
    maxPercenteOfRunHovering_notH_3P_G = flaDat.computeMax('% of run hovering', '._*[^H]3P.*_G', false, 'Resulting file name');
    maxPercenteOfRunHovering_notH_4P_G = flaDat.computeMax('% of run hovering', '._*[^H]4P.*_G', false, 'Resulting file name');
    maxPercenteOfRunHovering_notH_1A_R = flaDat.computeMax('% of run hovering', '._*[^H]1A.*_R', false, 'Resulting file name');
    maxPercenteOfRunHovering_notH_2A_R = flaDat.computeMax('% of run hovering', '._*[^H]2A.*_R', false, 'Resulting file name');
    maxPercenteOfRunHovering_notH_3A_R = flaDat.computeMax('% of run hovering', '._*[^H]3A.*_R', false, 'Resulting file name');
    maxPercenteOfRunHovering_notH_4A_R = flaDat.computeMax('% of run hovering', '._*[^H]4A.*_R', false, 'Resulting file name');
    maxPercenteOfRunHovering_notH_1P_R = flaDat.computeMax('% of run hovering', '._*[^H]1P.*_R', false, 'Resulting file name');
    maxPercenteOfRunHovering_notH_2P_R = flaDat.computeMax('% of run hovering', '._*[^H]2P.*_R', false, 'Resulting file name');
    maxPercenteOfRunHovering_notH_3P_R = flaDat.computeMax('% of run hovering', '._*[^H]3P.*_R', false, 'Resulting file name');
    maxPercenteOfRunHovering_notH_4P_R = flaDat.computeMax('% of run hovering', '._*[^H]4P.*_R', false, 'Resulting file name');
    
    
    
    
    display(maxHoverTime_notH_G)
    display(maxHoverTime_notH_R)

    display(maxPercentOfRunHovering_notH_G)
    display(maxPercentOfRunHovering_notH_R)

    display(maxHoverTime_H_G)
    display(maxHoverTime_D_G)
    display(maxHoverTime_P_G)
    display(maxHoverTime_S_G)

    display(maxHoverTime_H_R)
    display(maxHoverTime_D_R)
    display(maxHoverTime_P_R)
    display(maxHoverTime_S_R)

    display(maxPercentHoverTime_H_G)
    display(maxPercentHoverTime_D_G)
    display(maxPercentHoverTime_P_G)
    display(maxPercentHoverTime_S_G)

    display(maxPercentHoverTime_H_R)
    display(maxPercentHoverTime_D_R)
    display(maxPercentHoverTime_P_R)
    display(maxPercentHoverTime_S_R)

    display(maxHoverTime_notH_1A_G)
    display(maxHoverTime_notH_2A_G)
    display(maxHoverTime_notH_3A_G)
    display(maxHoverTime_notH_4A_G)
    display(maxHoverTime_notH_1P_G)
    display(maxHoverTime_notH_2P_G)
    display(maxHoverTime_notH_3P_G)
    display(maxHoverTime_notH_4P_G)
    display(maxHoverTime_notH_1A_R)
    display(maxHoverTime_notH_2A_R)
    display(maxHoverTime_notH_3A_R)
    display(maxHoverTime_notH_4A_R)
    display(maxHoverTime_notH_1P_R)
    display(maxHoverTime_notH_2P_R)
    display(maxHoverTime_notH_3P_R)
    display(maxHoverTime_notH_4P_R)

    display(maxPercenteOfRunHovering_notH_1A_G)
    display(maxPercenteOfRunHovering_notH_2A_G)
    display(maxPercenteOfRunHovering_notH_3A_G)
    display(maxPercenteOfRunHovering_notH_4A_G)
    display(maxPercenteOfRunHovering_notH_1P_G)
    display(maxPercenteOfRunHovering_notH_2P_G)
    display(maxPercenteOfRunHovering_notH_3P_G)
    display(maxPercenteOfRunHovering_notH_4P_G)
    display(maxPercenteOfRunHovering_notH_1A_R)
    display(maxPercenteOfRunHovering_notH_2A_R)
    display(maxPercenteOfRunHovering_notH_3A_R)
    display(maxPercenteOfRunHovering_notH_4A_R)
    display(maxPercenteOfRunHovering_notH_1P_R)
    display(maxPercenteOfRunHovering_notH_2P_R)
    display(maxPercenteOfRunHovering_notH_3P_R)
    display(maxPercenteOfRunHovering_notH_4P_R)

    
    
end