function K = lqr_k(L0)
%LQR_K
%    K = LQR_K(L0)

%    This function was generated by the Symbolic Math Toolbox version 8.7.
%    31-Dec-2024 15:22:36

t2 = L0.^2;
t3 = L0.^3;
mt1 = [L0.*(-5.126991380753921)-t2.*3.991388866668448e+1+t3.*7.860447803004409e+1+2.480998545803588e-2];
mt2 = [L0.*1.641856059616839e-2+t2.*6.125917955464014e-2-t3.*3.621574396286507e-1-2.012885455485868e-3];
mt3 = [L0.*(-7.13818402128763e-1)-t2.*7.752864657344166+t3.*9.91446420768305+6.339958822503297e-3];
mt4 = [L0.*2.598467023953358e-3-t2.*5.330480247290643e-3+t3.*8.0964603066996e-3-1.809641643987935e-5];
mt5 = [L0.*(-2.538932551274139)-t2.*1.391236665269344e+1+t3.*3.900283588152068e+1+2.720156783689607e-2];
mt6 = [L0.*(-3.220257967034495e-2)+t2.*2.173999417762327e-1-t3.*5.654841369262209e-1+3.976782032469693e-3];
mt7 = [L0.*(-2.330144966382204)-t2.*1.092142162906963e+1+t3.*2.793115237805427e+1+1.581329404816649e-2];
mt8 = [L0.*8.784508660789121e-3-t2.*4.800661474863632e-2+t3.*1.089192015088651e-1+3.841540337659204e-4];
mt9 = [L0.*(-2.010084340911469e+1)+t2.*1.286165933934535e+2-t3.*3.228861698446875e+2+1.639137670390471];
mt10 = [L0.*2.129654558289524e-1-t2.*1.616724329634479+t3.*4.405391731825516+1.964086560975547];
mt11 = [L0.*(-7.070696115080044e-1)+t2.*4.591316876892642-t3.*1.160473605971102e+1+6.021656215288115e-2];
mt12 = [L0.*3.493240216219809e-3-t2.*2.625587216737715e-2+t3.*7.127268398340098e-2+7.219094918417376e-2];
K = reshape([mt1,mt2,mt3,mt4,mt5,mt6,mt7,mt8,mt9,mt10,mt11,mt12],2,6);