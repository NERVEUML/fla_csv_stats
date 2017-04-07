function main_n()
    flaDat = FlaDat('./res/AdamFlaData_mod.csv', ',');
    
    nHoverTime_notH_G = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H].*_G', false, 'Resulting file name');
    nHoverTime_notH_R = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H].*_R', false, 'Resulting file name');
    
    nPercentOfRunHovering_notH_G = flaDat.computeN('% of run hovering', '.*_[^H].*_G', false, 'Resulting file name');
    nPercentOfRunHovering_notH_R = flaDat.computeN('% of run hovering', '.*_[^H].*_R', false, 'Resulting file name');
    
    % n hover time for team X _G runs
    nHoverTime_S_G = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_S.*_G', false, 'Resulting file name');
    nHoverTime_H_G = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_H.*_G', false, 'Resulting file name');
    nHoverTime_D_G = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_D.*_G', false, 'Resulting file name');
    nHoverTime_P_G = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_P.*_G', false, 'Resulting file name');
    
    % n hover time for team X _R runs
    nHoverTime_S_R = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_S.*_R', false, 'Resulting file name');
    nHoverTime_H_R = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_H.*_R', false, 'Resulting file name');
    nHoverTime_D_R = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_D.*_R', false, 'Resulting file name');
    nHoverTime_P_R = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_P.*_R', false, 'Resulting file name');
    
     % n hover time for team X _G runs
    nPercentHoverTime_S_G = flaDat.computeN('% of run hovering', '.*_S.*_G', false, 'Resulting file name');
    nPercentHoverTime_H_G = flaDat.computeN('% of run hovering', '.*_H.*_G', false, 'Resulting file name');
    nPercentHoverTime_D_G = flaDat.computeN('% of run hovering', '.*_D.*_G', false, 'Resulting file name');
    nPercentHoverTime_P_G = flaDat.computeN('% of run hovering', '.*_P.*_G', false, 'Resulting file name');
    
    % n hover time for team X _R runs
    nPercentHoverTime_S_R = flaDat.computeN('% of run hovering', '.*_S.*_R', false, 'Resulting file name');
    nPercentHoverTime_H_R = flaDat.computeN('% of run hovering', '.*_H.*_R', false, 'Resulting file name');
    nPercentHoverTime_D_R = flaDat.computeN('% of run hovering', '.*_D.*_R', false, 'Resulting file name');
    nPercentHoverTime_P_R = flaDat.computeN('% of run hovering', '.*_P.*_R', false, 'Resulting file name');
    
    % n hover time for all teams except humanbaseline task XX _X runs
    nHoverTime_notH_1A_G = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H]1A.*_G', false, 'Resulting file name');
    nHoverTime_notH_2A_G = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H]2A.*_G', false, 'Resulting file name');
    nHoverTime_notH_3A_G = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H]3A.*_G', false, 'Resulting file name');
    nHoverTime_notH_4A_G = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H]4A.*_G', false, 'Resulting file name');
    nHoverTime_notH_1P_G = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H]1P.*_G', false, 'Resulting file name');
    nHoverTime_notH_2P_G = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H]2P.*_G', false, 'Resulting file name');
    nHoverTime_notH_3P_G = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H]3P.*_G', false, 'Resulting file name');
    nHoverTime_notH_4P_G = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H]4P.*_G', false, 'Resulting file name');
    nHoverTime_notH_1A_R = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H]1A.*_R', false, 'Resulting file name');
    nHoverTime_notH_2A_R = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H]2A.*_R', false, 'Resulting file name');
    nHoverTime_notH_3A_R = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H]3A.*_R', false, 'Resulting file name');
    nHoverTime_notH_4A_R = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H]4A.*_R', false, 'Resulting file name');
    nHoverTime_notH_1P_R = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H]1P.*_R', false, 'Resulting file name');
    nHoverTime_notH_2P_R = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H]2P.*_R', false, 'Resulting file name');
    nHoverTime_notH_3P_R = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H]3P.*_R', false, 'Resulting file name');
    nHoverTime_notH_4P_R = flaDat.computeN('Hover time (seconds) from ANVIL', '.*_[^H]4P.*_R', false, 'Resulting file name');
    
    
    nPercenteOfRunHovering_notH_1A_G = flaDat.computeN('% of run hovering', '._*[^H]1A.*_G', false, 'Resulting file name');
    nPercenteOfRunHovering_notH_2A_G = flaDat.computeN('% of run hovering', '._*[^H]2A.*_G', false, 'Resulting file name');
    nPercenteOfRunHovering_notH_3A_G = flaDat.computeN('% of run hovering', '._*[^H]3A.*_G', false, 'Resulting file name');
    nPercenteOfRunHovering_notH_4A_G = flaDat.computeN('% of run hovering', '._*[^H]4A.*_G', false, 'Resulting file name');
    nPercenteOfRunHovering_notH_1P_G = flaDat.computeN('% of run hovering', '._*[^H]1P.*_G', false, 'Resulting file name');
    nPercenteOfRunHovering_notH_2P_G = flaDat.computeN('% of run hovering', '._*[^H]2P.*_G', false, 'Resulting file name');
    nPercenteOfRunHovering_notH_3P_G = flaDat.computeN('% of run hovering', '._*[^H]3P.*_G', false, 'Resulting file name');
    nPercenteOfRunHovering_notH_4P_G = flaDat.computeN('% of run hovering', '._*[^H]4P.*_G', false, 'Resulting file name');
    nPercenteOfRunHovering_notH_1A_R = flaDat.computeN('% of run hovering', '._*[^H]1A.*_R', false, 'Resulting file name');
    nPercenteOfRunHovering_notH_2A_R = flaDat.computeN('% of run hovering', '._*[^H]2A.*_R', false, 'Resulting file name');
    nPercenteOfRunHovering_notH_3A_R = flaDat.computeN('% of run hovering', '._*[^H]3A.*_R', false, 'Resulting file name');
    nPercenteOfRunHovering_notH_4A_R = flaDat.computeN('% of run hovering', '._*[^H]4A.*_R', false, 'Resulting file name');
    nPercenteOfRunHovering_notH_1P_R = flaDat.computeN('% of run hovering', '._*[^H]1P.*_R', false, 'Resulting file name');
    nPercenteOfRunHovering_notH_2P_R = flaDat.computeN('% of run hovering', '._*[^H]2P.*_R', false, 'Resulting file name');
    nPercenteOfRunHovering_notH_3P_R = flaDat.computeN('% of run hovering', '._*[^H]3P.*_R', false, 'Resulting file name');
    nPercenteOfRunHovering_notH_4P_R = flaDat.computeN('% of run hovering', '._*[^H]4P.*_R', false, 'Resulting file name');
    
    
    
    
    display(nHoverTime_notH_G)
    display(nHoverTime_notH_R)

    display(nPercentOfRunHovering_notH_G)
    display(nPercentOfRunHovering_notH_R)

    display(nHoverTime_H_G)
    display(nHoverTime_D_G)
    display(nHoverTime_P_G)
    display(nHoverTime_S_G)

    display(nHoverTime_H_R)
    display(nHoverTime_D_R)
    display(nHoverTime_P_R)
    display(nHoverTime_S_R)

    display(nPercentHoverTime_H_G)
    display(nPercentHoverTime_D_G)
    display(nPercentHoverTime_P_G)
    display(nPercentHoverTime_S_G)

    display(nPercentHoverTime_H_R)
    display(nPercentHoverTime_D_R)
    display(nPercentHoverTime_P_R)
    display(nPercentHoverTime_S_R)

    display(nHoverTime_notH_1A_G)
    display(nHoverTime_notH_2A_G)
    display(nHoverTime_notH_3A_G)
    display(nHoverTime_notH_4A_G)
    display(nHoverTime_notH_1P_G)
    display(nHoverTime_notH_2P_G)
    display(nHoverTime_notH_3P_G)
    display(nHoverTime_notH_4P_G)
    display(nHoverTime_notH_1A_R)
    display(nHoverTime_notH_2A_R)
    display(nHoverTime_notH_3A_R)
    display(nHoverTime_notH_4A_R)
    display(nHoverTime_notH_1P_R)
    display(nHoverTime_notH_2P_R)
    display(nHoverTime_notH_3P_R)
    display(nHoverTime_notH_4P_R)

    display(nPercenteOfRunHovering_notH_1A_G)
    display(nPercenteOfRunHovering_notH_2A_G)
    display(nPercenteOfRunHovering_notH_3A_G)
    display(nPercenteOfRunHovering_notH_4A_G)
    display(nPercenteOfRunHovering_notH_1P_G)
    display(nPercenteOfRunHovering_notH_2P_G)
    display(nPercenteOfRunHovering_notH_3P_G)
    display(nPercenteOfRunHovering_notH_4P_G)
    display(nPercenteOfRunHovering_notH_1A_R)
    display(nPercenteOfRunHovering_notH_2A_R)
    display(nPercenteOfRunHovering_notH_3A_R)
    display(nPercenteOfRunHovering_notH_4A_R)
    display(nPercenteOfRunHovering_notH_1P_R)
    display(nPercenteOfRunHovering_notH_2P_R)
    display(nPercenteOfRunHovering_notH_3P_R)
    display(nPercenteOfRunHovering_notH_4P_R)

    
    
end