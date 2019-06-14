// algoritmo desenvolvido por Lucas Ranieri Oliveria Martins juntamnete com João Victor Magalhães Souza e Guilherme Aguiar Silva Mianez
assign display_0 = (saidaALU%10);
assign display_1 = (saidaALU%100 - display_0*1)/10;
assign display_2 = (saidaALU%1000 - display_1*10 - display_0*1)/100;
assign display_3 = (saidaALU%10000 - display_2*100 - display_1*10 - display_0*1)/1000;
assign display_4 = (saidaALU%100000 - display_3*1000 - display_2*100 - display_1*10 - display_0*1)/10000;
assign display_5 = (saidaALU%1000000 - display_4*10000 - display_3*1000 - display_2*100 - display_1*10 - display_0*1)/100000;
assign display_6 = (saidaALU%10000000 - display_5*100000 - display_4*10000 - display_3*1000 - display_2*100 - display_1*10 - display_0*1)/1000000;
assign display_7 = (saidaALU%100000000 - display_6*1000000 - display_5*100000 - display_4*10000 - display_3*1000 - display_2*100 - display_1*10 - display_0*1)/10000000;
