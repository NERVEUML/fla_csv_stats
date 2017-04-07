function main_range()
    flaDat = FlaDat('./res/AdamFlaData_mod.csv', ',');
    
    rangeHoverTime_notH_G = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H].*_G', false, 'Resulting file name');
    rangeHoverTime_notH_R = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H].*_R', false, 'Resulting file name');
    
    rangePercentOfRunHovering_notH_G = flaDat.computeRange('% of run hovering', '.*_[^H].*_G', false, 'Resulting file name');
    rangePercentOfRunHovering_notH_R = flaDat.computeRange('% of run hovering', '.*_[^H].*_R', false, 'Resulting file name');
    
    % range hover time for team X _G runs
    rangeHoverTime_S_G = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_S.*_G', false, 'Resulting file name');
    rangeHoverTime_H_G = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_H.*_G', false, 'Resulting file name');
    rangeHoverTime_D_G = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_D.*_G', false, 'Resulting file name');
    rangeHoverTime_P_G = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_P.*_G', false, 'Resulting file name');
    
    % range hover time for team X _R runs
    rangeHoverTime_S_R = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_S.*_R', false, 'Resulting file name');
    rangeHoverTime_H_R = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_H.*_R', false, 'Resulting file name');
    rangeHoverTime_D_R = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_D.*_R', false, 'Resulting file name');
    rangeHoverTime_P_R = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_P.*_R', false, 'Resulting file name');
    
     % range hover time for team X _G runs
    rangePercentHoverTime_S_G = flaDat.computeRange('% of run hovering', '.*_S.*_G', false, 'Resulting file name');
    rangePercentHoverTime_H_G = flaDat.computeRange('% of run hovering', '.*_H.*_G', false, 'Resulting file name');
    rangePercentHoverTime_D_G = flaDat.computeRange('% of run hovering', '.*_D.*_G', false, 'Resulting file name');
    rangePercentHoverTime_P_G = flaDat.computeRange('% of run hovering', '.*_P.*_G', false, 'Resulting file name');
    
    % range hover time for team X _R runs
    rangePercentHoverTime_S_R = flaDat.computeRange('% of run hovering', '.*_S.*_R', false, 'Resulting file name');
    rangePercentHoverTime_H_R = flaDat.computeRange('% of run hovering', '.*_H.*_R', false, 'Resulting file name');
    rangePercentHoverTime_D_R = flaDat.computeRange('% of run hovering', '.*_D.*_R', false, 'Resulting file name');
    rangePercentHoverTime_P_R = flaDat.computeRange('% of run hovering', '.*_P.*_R', false, 'Resulting file name');
    
    % range hover time for all teams except humanbaseline task XX _X runs
    rangeHoverTime_notH_1A_G = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H]1A.*_G', false, 'Resulting file name');
    rangeHoverTime_notH_2A_G = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H]2A.*_G', false, 'Resulting file name');
    rangeHoverTime_notH_3A_G = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H]3A.*_G', false, 'Resulting file name');
    rangeHoverTime_notH_4A_G = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H]4A.*_G', false, 'Resulting file name');
    rangeHoverTime_notH_1P_G = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H]1P.*_G', false, 'Resulting file name');
    rangeHoverTime_notH_2P_G = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H]2P.*_G', false, 'Resulting file name');
    rangeHoverTime_notH_3P_G = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H]3P.*_G', false, 'Resulting file name');
    rangeHoverTime_notH_4P_G = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H]4P.*_G', false, 'Resulting file name');
    rangeHoverTime_notH_1A_R = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H]1A.*_R', false, 'Resulting file name');
    rangeHoverTime_notH_2A_R = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H]2A.*_R', false, 'Resulting file name');
    rangeHoverTime_notH_3A_R = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H]3A.*_R', false, 'Resulting file name');
    rangeHoverTime_notH_4A_R = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H]4A.*_R', false, 'Resulting file name');
    rangeHoverTime_notH_1P_R = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H]1P.*_R', false, 'Resulting file name');
    rangeHoverTime_notH_2P_R = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H]2P.*_R', false, 'Resulting file name');
    rangeHoverTime_notH_3P_R = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H]3P.*_R', false, 'Resulting file name');
    rangeHoverTime_notH_4P_R = flaDat.computeRange('Hover time (seconds) from ANVIL', '.*_[^H]4P.*_R', false, 'Resulting file name');
    
    
    rangePercenteOfRunHovering_notH_1A_G = flaDat.computeRange('% of run hovering', '._*[^H]1A.*_G', false, 'Resulting file name');
    rangePercenteOfRunHovering_notH_2A_G = flaDat.computeRange('% of run hovering', '._*[^H]2A.*_G', false, 'Resulting file name');
    rangePercenteOfRunHovering_notH_3A_G = flaDat.computeRange('% of run hovering', '._*[^H]3A.*_G', false, 'Resulting file name');
    rangePercenteOfRunHovering_notH_4A_G = flaDat.computeRange('% of run hovering', '._*[^H]4A.*_G', false, 'Resulting file name');
    rangePercenteOfRunHovering_notH_1P_G = flaDat.computeRange('% of run hovering', '._*[^H]1P.*_G', false, 'Resulting file name');
    rangePercenteOfRunHovering_notH_2P_G = flaDat.computeRange('% of run hovering', '._*[^H]2P.*_G', false, 'Resulting file name');
    rangePercenteOfRunHovering_notH_3P_G = flaDat.computeRange('% of run hovering', '._*[^H]3P.*_G', false, 'Resulting file name');
    rangePercenteOfRunHovering_notH_4P_G = flaDat.computeRange('% of run hovering', '._*[^H]4P.*_G', false, 'Resulting file name');
    rangePercenteOfRunHovering_notH_1A_R = flaDat.computeRange('% of run hovering', '._*[^H]1A.*_R', false, 'Resulting file name');
    rangePercenteOfRunHovering_notH_2A_R = flaDat.computeRange('% of run hovering', '._*[^H]2A.*_R', false, 'Resulting file name');
    rangePercenteOfRunHovering_notH_3A_R = flaDat.computeRange('% of run hovering', '._*[^H]3A.*_R', false, 'Resulting file name');
    rangePercenteOfRunHovering_notH_4A_R = flaDat.computeRange('% of run hovering', '._*[^H]4A.*_R', false, 'Resulting file name');
    rangePercenteOfRunHovering_notH_1P_R = flaDat.computeRange('% of run hovering', '._*[^H]1P.*_R', false, 'Resulting file name');
    rangePercenteOfRunHovering_notH_2P_R = flaDat.computeRange('% of run hovering', '._*[^H]2P.*_R', false, 'Resulting file name');
    rangePercenteOfRunHovering_notH_3P_R = flaDat.computeRange('% of run hovering', '._*[^H]3P.*_R', false, 'Resulting file name');
    rangePercenteOfRunHovering_notH_4P_R = flaDat.computeRange('% of run hovering', '._*[^H]4P.*_R', false, 'Resulting file name');
    
    
    
    
    display(rangeHoverTime_notH_G)
    display(rangeHoverTime_notH_R)

    display(rangePercentOfRunHovering_notH_G)
    display(rangePercentOfRunHovering_notH_R)

    display(rangeHoverTime_H_G)
    display(rangeHoverTime_D_G)
    display(rangeHoverTime_P_G)
    display(rangeHoverTime_S_G)

    display(rangeHoverTime_H_R)
    display(rangeHoverTime_D_R)
    display(rangeHoverTime_P_R)
    display(rangeHoverTime_S_R)

    display(rangePercentHoverTime_H_G)
    display(rangePercentHoverTime_D_G)
    display(rangePercentHoverTime_P_G)
    display(rangePercentHoverTime_S_G)

    display(rangePercentHoverTime_H_R)
    display(rangePercentHoverTime_D_R)
    display(rangePercentHoverTime_P_R)
    display(rangePercentHoverTime_S_R)

    display(rangeHoverTime_notH_1A_G)
    display(rangeHoverTime_notH_2A_G)
    display(rangeHoverTime_notH_3A_G)
    display(rangeHoverTime_notH_4A_G)
    display(rangeHoverTime_notH_1P_G)
    display(rangeHoverTime_notH_2P_G)
    display(rangeHoverTime_notH_3P_G)
    display(rangeHoverTime_notH_4P_G)
    display(rangeHoverTime_notH_1A_R)
    display(rangeHoverTime_notH_2A_R)
    display(rangeHoverTime_notH_3A_R)
    display(rangeHoverTime_notH_4A_R)
    display(rangeHoverTime_notH_1P_R)
    display(rangeHoverTime_notH_2P_R)
    display(rangeHoverTime_notH_3P_R)
    display(rangeHoverTime_notH_4P_R)

    display(rangePercenteOfRunHovering_notH_1A_G)
    display(rangePercenteOfRunHovering_notH_2A_G)
    display(rangePercenteOfRunHovering_notH_3A_G)
    display(rangePercenteOfRunHovering_notH_4A_G)
    display(rangePercenteOfRunHovering_notH_1P_G)
    display(rangePercenteOfRunHovering_notH_2P_G)
    display(rangePercenteOfRunHovering_notH_3P_G)
    display(rangePercenteOfRunHovering_notH_4P_G)
    display(rangePercenteOfRunHovering_notH_1A_R)
    display(rangePercenteOfRunHovering_notH_2A_R)
    display(rangePercenteOfRunHovering_notH_3A_R)
    display(rangePercenteOfRunHovering_notH_4A_R)
    display(rangePercenteOfRunHovering_notH_1P_R)
    display(rangePercenteOfRunHovering_notH_2P_R)
    display(rangePercenteOfRunHovering_notH_3P_R)
    display(rangePercenteOfRunHovering_notH_4P_R)

    
    
end