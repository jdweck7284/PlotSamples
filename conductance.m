function [current_NMDA] = conductance(NMDA_conductance, V_NMDA, E_NMDA)


varJ = exp(-0.08 .*(V_NMDA - E_NMDA));
current_NMDA = (NMDA_conductance).* 1 ./ (1 + 0.15.*(varJ));


end


