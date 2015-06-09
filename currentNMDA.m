function [current_NMDA_final] = currentNMDA(NMDA_conductance, V_NMDA, E_NMDA)


varJ = exp(-0.08 .*(V_NMDA - E_NMDA));
current_NMDA = (NMDA_conductance).* 1 ./ (1 + 0.15.*(varJ));
current_NMDA_final = current_NMDA .* V_NMDA;


end


