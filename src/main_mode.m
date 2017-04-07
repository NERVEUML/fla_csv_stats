function main_mode()
    flaDat = FlaDat('./res/AdamFlaData_mod.csv', ',');
    
    modeHoverTime_notH_G = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H].*_G', false, 'Resulting file name');
    modeHoverTime_notH_R = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H].*_R', false, 'Resulting file name');
    
    modePercentOfRunHovering_notH_G = flaDat.computeMode('% of run hovering', '.*_[^H].*_G', false, 'Resulting file name');
    modePercentOfRunHovering_notH_R = flaDat.computeMode('% of run hovering', '.*_[^H].*_R', false, 'Resulting file name');
    
    % mode hover time for team X _G runs
    modeHoverTime_S_G = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_S.*_G', false, 'Resulting file name');
    modeHoverTime_H_G = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_H.*_G', false, 'Resulting file name');
    modeHoverTime_D_G = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_D.*_G', false, 'Resulting file name');
    modeHoverTime_P_G = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_P.*_G', false, 'Resulting file name');
    
    % mode hover time for team X _R runs
    modeHoverTime_S_R = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_S.*_R', false, 'Resulting file name');
    modeHoverTime_H_R = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_H.*_R', false, 'Resulting file name');
    modeHoverTime_D_R = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_D.*_R', false, 'Resulting file name');
    modeHoverTime_P_R = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_P.*_R', false, 'Resulting file name');
    
     % mode hover time for team X _G runs
    modePercentHoverTime_S_G = flaDat.computeMode('% of run hovering', '.*_S.*_G', false, 'Resulting file name');
    modePercentHoverTime_H_G = flaDat.computeMode('% of run hovering', '.*_H.*_G', false, 'Resulting file name');
    modePercentHoverTime_D_G = flaDat.computeMode('% of run hovering', '.*_D.*_G', false, 'Resulting file name');
    modePercentHoverTime_P_G = flaDat.computeMode('% of run hovering', '.*_P.*_G', false, 'Resulting file name');
    
    % mode hover time for team X _R runs
    modePercentHoverTime_S_R = flaDat.computeMode('% of run hovering', '.*_S.*_R', false, 'Resulting file name');
    modePercentHoverTime_H_R = flaDat.computeMode('% of run hovering', '.*_H.*_R', false, 'Resulting file name');
    modePercentHoverTime_D_R = flaDat.computeMode('% of run hovering', '.*_D.*_R', false, 'Resulting file name');
    modePercentHoverTime_P_R = flaDat.computeMode('% of run hovering', '.*_P.*_R', false, 'Resulting file name');
    
    % mode hover time for all teams except humanbaseline task XX _X runs
    modeHoverTime_notH_1A_G = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H]1A.*_G', false, 'Resulting file name');
    modeHoverTime_notH_2A_G = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H]2A.*_G', false, 'Resulting file name');
    modeHoverTime_notH_3A_G = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H]3A.*_G', false, 'Resulting file name');
    modeHoverTime_notH_4A_G = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H]4A.*_G', false, 'Resulting file name');
    modeHoverTime_notH_1P_G = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H]1P.*_G', false, 'Resulting file name');
    modeHoverTime_notH_2P_G = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H]2P.*_G', false, 'Resulting file name');
    modeHoverTime_notH_3P_G = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H]3P.*_G', false, 'Resulting file name');
    modeHoverTime_notH_4P_G = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H]4P.*_G', false, 'Resulting file name');
    modeHoverTime_notH_1A_R = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H]1A.*_R', false, 'Resulting file name');
    modeHoverTime_notH_2A_R = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H]2A.*_R', false, 'Resulting file name');
    modeHoverTime_notH_3A_R = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H]3A.*_R', false, 'Resulting file name');
    modeHoverTime_notH_4A_R = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H]4A.*_R', false, 'Resulting file name');
    modeHoverTime_notH_1P_R = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H]1P.*_R', false, 'Resulting file name');
    modeHoverTime_notH_2P_R = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H]2P.*_R', false, 'Resulting file name');
    modeHoverTime_notH_3P_R = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H]3P.*_R', false, 'Resulting file name');
    modeHoverTime_notH_4P_R = flaDat.computeMode('Hover time (seconds) from ANVIL', '.*_[^H]4P.*_R', false, 'Resulting file name');
    
    
    modePercenteOfRunHovering_notH_1A_G = flaDat.computeMode('% of run hovering', '._*[^H]1A.*_G', false, 'Resulting file name');
    modePercenteOfRunHovering_notH_2A_G = flaDat.computeMode('% of run hovering', '._*[^H]2A.*_G', false, 'Resulting file name');
    modePercenteOfRunHovering_notH_3A_G = flaDat.computeMode('% of run hovering', '._*[^H]3A.*_G', false, 'Resulting file name');
    modePercenteOfRunHovering_notH_4A_G = flaDat.computeMode('% of run hovering', '._*[^H]4A.*_G', false, 'Resulting file name');
    modePercenteOfRunHovering_notH_1P_G = flaDat.computeMode('% of run hovering', '._*[^H]1P.*_G', false, 'Resulting file name');
    modePercenteOfRunHovering_notH_2P_G = flaDat.computeMode('% of run hovering', '._*[^H]2P.*_G', false, 'Resulting file name');
    modePercenteOfRunHovering_notH_3P_G = flaDat.computeMode('% of run hovering', '._*[^H]3P.*_G', false, 'Resulting file name');
    modePercenteOfRunHovering_notH_4P_G = flaDat.computeMode('% of run hovering', '._*[^H]4P.*_G', false, 'Resulting file name');
    modePercenteOfRunHovering_notH_1A_R = flaDat.computeMode('% of run hovering', '._*[^H]1A.*_R', false, 'Resulting file name');
    modePercenteOfRunHovering_notH_2A_R = flaDat.computeMode('% of run hovering', '._*[^H]2A.*_R', false, 'Resulting file name');
    modePercenteOfRunHovering_notH_3A_R = flaDat.computeMode('% of run hovering', '._*[^H]3A.*_R', false, 'Resulting file name');
    modePercenteOfRunHovering_notH_4A_R = flaDat.computeMode('% of run hovering', '._*[^H]4A.*_R', false, 'Resulting file name');
    modePercenteOfRunHovering_notH_1P_R = flaDat.computeMode('% of run hovering', '._*[^H]1P.*_R', false, 'Resulting file name');
    modePercenteOfRunHovering_notH_2P_R = flaDat.computeMode('% of run hovering', '._*[^H]2P.*_R', false, 'Resulting file name');
    modePercenteOfRunHovering_notH_3P_R = flaDat.computeMode('% of run hovering', '._*[^H]3P.*_R', false, 'Resulting file name');
    modePercenteOfRunHovering_notH_4P_R = flaDat.computeMode('% of run hovering', '._*[^H]4P.*_R', false, 'Resulting file name');
    
    
    
    
    display(modeHoverTime_notH_G)
    display(modeHoverTime_notH_R)

    display(modePercentOfRunHovering_notH_G)
    display(modePercentOfRunHovering_notH_R)

    display(modeHoverTime_H_G)
    display(modeHoverTime_D_G)
    display(modeHoverTime_P_G)
    display(modeHoverTime_S_G)

    display(modeHoverTime_H_R)
    display(modeHoverTime_D_R)
    display(modeHoverTime_P_R)
    display(modeHoverTime_S_R)

    display(modePercentHoverTime_H_G)
    display(modePercentHoverTime_D_G)
    display(modePercentHoverTime_P_G)
    display(modePercentHoverTime_S_G)

    display(modePercentHoverTime_H_R)
    display(modePercentHoverTime_D_R)
    display(modePercentHoverTime_P_R)
    display(modePercentHoverTime_S_R)

    display(modeHoverTime_notH_1A_G)
    display(modeHoverTime_notH_2A_G)
    display(modeHoverTime_notH_3A_G)
    display(modeHoverTime_notH_4A_G)
    display(modeHoverTime_notH_1P_G)
    display(modeHoverTime_notH_2P_G)
    display(modeHoverTime_notH_3P_G)
    display(modeHoverTime_notH_4P_G)
    display(modeHoverTime_notH_1A_R)
    display(modeHoverTime_notH_2A_R)
    display(modeHoverTime_notH_3A_R)
    display(modeHoverTime_notH_4A_R)
    display(modeHoverTime_notH_1P_R)
    display(modeHoverTime_notH_2P_R)
    display(modeHoverTime_notH_3P_R)
    display(modeHoverTime_notH_4P_R)

    display(modePercenteOfRunHovering_notH_1A_G)
    display(modePercenteOfRunHovering_notH_2A_G)
    display(modePercenteOfRunHovering_notH_3A_G)
    display(modePercenteOfRunHovering_notH_4A_G)
    display(modePercenteOfRunHovering_notH_1P_G)
    display(modePercenteOfRunHovering_notH_2P_G)
    display(modePercenteOfRunHovering_notH_3P_G)
    display(modePercenteOfRunHovering_notH_4P_G)
    display(modePercenteOfRunHovering_notH_1A_R)
    display(modePercenteOfRunHovering_notH_2A_R)
    display(modePercenteOfRunHovering_notH_3A_R)
    display(modePercenteOfRunHovering_notH_4A_R)
    display(modePercenteOfRunHovering_notH_1P_R)
    display(modePercenteOfRunHovering_notH_2P_R)
    display(modePercenteOfRunHovering_notH_3P_R)
    display(modePercenteOfRunHovering_notH_4P_R)

    
    
end