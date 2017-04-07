function main()
    flaDat = FlaDat('./res/AdamFlaData_mod.csv', ',');
    
    medianHoverTime_notH_G = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H].*_G', false, 'Resulting file name');
    medianHoverTime_notH_R = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H].*_R', false, 'Resulting file name');
    
    medianPercentOfRunHovering_notH_G = flaDat.computeMedian('% of run hovering', '.*_[^H].*_G', false, 'Resulting file name');
    medianPercentOfRunHovering_notH_R = flaDat.computeMedian('% of run hovering', '.*_[^H].*_R', false, 'Resulting file name');
    
    % median hover time for team X _G runs
    medianHoverTime_S_G = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_S.*_G', false, 'Resulting file name');
    medianHoverTime_H_G = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_H.*_G', false, 'Resulting file name');
    medianHoverTime_D_G = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_D.*_G', false, 'Resulting file name');
    medianHoverTime_P_G = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_P.*_G', false, 'Resulting file name');
    
    % median hover time for team X _R runs
    medianHoverTime_S_R = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_S.*_R', false, 'Resulting file name');
    medianHoverTime_H_R = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_H.*_R', false, 'Resulting file name');
    medianHoverTime_D_R = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_D.*_R', false, 'Resulting file name');
    medianHoverTime_P_R = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_P.*_R', false, 'Resulting file name');
    
     % median hover time for team X _G runs
    medianPercentHoverTime_S_G = flaDat.computeMedian('% of run hovering', '.*_S.*_G', false, 'Resulting file name');
    medianPercentHoverTime_H_G = flaDat.computeMedian('% of run hovering', '.*_H.*_G', false, 'Resulting file name');
    medianPercentHoverTime_D_G = flaDat.computeMedian('% of run hovering', '.*_D.*_G', false, 'Resulting file name');
    medianPercentHoverTime_P_G = flaDat.computeMedian('% of run hovering', '.*_P.*_G', false, 'Resulting file name');
    
    % median hover time for team X _R runs
    medianPercentHoverTime_S_R = flaDat.computeMedian('% of run hovering', '.*_S.*_R', false, 'Resulting file name');
    medianPercentHoverTime_H_R = flaDat.computeMedian('% of run hovering', '.*_H.*_R', false, 'Resulting file name');
    medianPercentHoverTime_D_R = flaDat.computeMedian('% of run hovering', '.*_D.*_R', false, 'Resulting file name');
    medianPercentHoverTime_P_R = flaDat.computeMedian('% of run hovering', '.*_P.*_R', false, 'Resulting file name');
    
    % median hover time for all teams except humanbaseline task XX _X runs
    medianHoverTime_notH_1A_G = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H]1A.*_G', false, 'Resulting file name');
    medianHoverTime_notH_2A_G = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H]2A.*_G', false, 'Resulting file name');
    medianHoverTime_notH_3A_G = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H]3A.*_G', false, 'Resulting file name');
    medianHoverTime_notH_4A_G = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H]4A.*_G', false, 'Resulting file name');
    medianHoverTime_notH_1P_G = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H]1P.*_G', false, 'Resulting file name');
    medianHoverTime_notH_2P_G = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H]2P.*_G', false, 'Resulting file name');
    medianHoverTime_notH_3P_G = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H]3P.*_G', false, 'Resulting file name');
    medianHoverTime_notH_4P_G = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H]4P.*_G', false, 'Resulting file name');
    medianHoverTime_notH_1A_R = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H]1A.*_R', false, 'Resulting file name');
    medianHoverTime_notH_2A_R = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H]2A.*_R', false, 'Resulting file name');
    medianHoverTime_notH_3A_R = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H]3A.*_R', false, 'Resulting file name');
    medianHoverTime_notH_4A_R = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H]4A.*_R', false, 'Resulting file name');
    medianHoverTime_notH_1P_R = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H]1P.*_R', false, 'Resulting file name');
    medianHoverTime_notH_2P_R = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H]2P.*_R', false, 'Resulting file name');
    medianHoverTime_notH_3P_R = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H]3P.*_R', false, 'Resulting file name');
    medianHoverTime_notH_4P_R = flaDat.computeMedian('Hover time (seconds) from ANVIL', '.*_[^H]4P.*_R', false, 'Resulting file name');
    
    
    medianPercenteOfRunHovering_notH_1A_G = flaDat.computeMedian('% of run hovering', '._*[^H]1A.*_G', false, 'Resulting file name');
    medianPercenteOfRunHovering_notH_2A_G = flaDat.computeMedian('% of run hovering', '._*[^H]2A.*_G', false, 'Resulting file name');
    medianPercenteOfRunHovering_notH_3A_G = flaDat.computeMedian('% of run hovering', '._*[^H]3A.*_G', false, 'Resulting file name');
    medianPercenteOfRunHovering_notH_4A_G = flaDat.computeMedian('% of run hovering', '._*[^H]4A.*_G', false, 'Resulting file name');
    medianPercenteOfRunHovering_notH_1P_G = flaDat.computeMedian('% of run hovering', '._*[^H]1P.*_G', false, 'Resulting file name');
    medianPercenteOfRunHovering_notH_2P_G = flaDat.computeMedian('% of run hovering', '._*[^H]2P.*_G', false, 'Resulting file name');
    medianPercenteOfRunHovering_notH_3P_G = flaDat.computeMedian('% of run hovering', '._*[^H]3P.*_G', false, 'Resulting file name');
    medianPercenteOfRunHovering_notH_4P_G = flaDat.computeMedian('% of run hovering', '._*[^H]4P.*_G', false, 'Resulting file name');
    medianPercenteOfRunHovering_notH_1A_R = flaDat.computeMedian('% of run hovering', '._*[^H]1A.*_R', false, 'Resulting file name');
    medianPercenteOfRunHovering_notH_2A_R = flaDat.computeMedian('% of run hovering', '._*[^H]2A.*_R', false, 'Resulting file name');
    medianPercenteOfRunHovering_notH_3A_R = flaDat.computeMedian('% of run hovering', '._*[^H]3A.*_R', false, 'Resulting file name');
    medianPercenteOfRunHovering_notH_4A_R = flaDat.computeMedian('% of run hovering', '._*[^H]4A.*_R', false, 'Resulting file name');
    medianPercenteOfRunHovering_notH_1P_R = flaDat.computeMedian('% of run hovering', '._*[^H]1P.*_R', false, 'Resulting file name');
    medianPercenteOfRunHovering_notH_2P_R = flaDat.computeMedian('% of run hovering', '._*[^H]2P.*_R', false, 'Resulting file name');
    medianPercenteOfRunHovering_notH_3P_R = flaDat.computeMedian('% of run hovering', '._*[^H]3P.*_R', false, 'Resulting file name');
    medianPercenteOfRunHovering_notH_4P_R = flaDat.computeMedian('% of run hovering', '._*[^H]4P.*_R', false, 'Resulting file name');
    
    
    
    
    display(medianHoverTime_notH_G)
    display(medianHoverTime_notH_R)

    display(medianPercentOfRunHovering_notH_G)
    display(medianPercentOfRunHovering_notH_R)

    display(medianHoverTime_H_G)
    display(medianHoverTime_D_G)
    display(medianHoverTime_P_G)
    display(medianHoverTime_S_G)

    display(medianHoverTime_H_R)
    display(medianHoverTime_D_R)
    display(medianHoverTime_P_R)
    display(medianHoverTime_S_R)

    display(medianPercentHoverTime_H_G)
    display(medianPercentHoverTime_D_G)
    display(medianPercentHoverTime_P_G)
    display(medianPercentHoverTime_S_G)

    display(medianPercentHoverTime_H_R)
    display(medianPercentHoverTime_D_R)
    display(medianPercentHoverTime_P_R)
    display(medianPercentHoverTime_S_R)

    display(medianHoverTime_notH_1A_G)
    display(medianHoverTime_notH_2A_G)
    display(medianHoverTime_notH_3A_G)
    display(medianHoverTime_notH_4A_G)
    display(medianHoverTime_notH_1P_G)
    display(medianHoverTime_notH_2P_G)
    display(medianHoverTime_notH_3P_G)
    display(medianHoverTime_notH_4P_G)
    display(medianHoverTime_notH_1A_R)
    display(medianHoverTime_notH_2A_R)
    display(medianHoverTime_notH_3A_R)
    display(medianHoverTime_notH_4A_R)
    display(medianHoverTime_notH_1P_R)
    display(medianHoverTime_notH_2P_R)
    display(medianHoverTime_notH_3P_R)
    display(medianHoverTime_notH_4P_R)

    display(medianPercenteOfRunHovering_notH_1A_G)
    display(medianPercenteOfRunHovering_notH_2A_G)
    display(medianPercenteOfRunHovering_notH_3A_G)
    display(medianPercenteOfRunHovering_notH_4A_G)
    display(medianPercenteOfRunHovering_notH_1P_G)
    display(medianPercenteOfRunHovering_notH_2P_G)
    display(medianPercenteOfRunHovering_notH_3P_G)
    display(medianPercenteOfRunHovering_notH_4P_G)
    display(medianPercenteOfRunHovering_notH_1A_R)
    display(medianPercenteOfRunHovering_notH_2A_R)
    display(medianPercenteOfRunHovering_notH_3A_R)
    display(medianPercenteOfRunHovering_notH_4A_R)
    display(medianPercenteOfRunHovering_notH_1P_R)
    display(medianPercenteOfRunHovering_notH_2P_R)
    display(medianPercenteOfRunHovering_notH_3P_R)
    display(medianPercenteOfRunHovering_notH_4P_R)

    
    
end