# Condicion-segun-material
"condicion para un material especifico (tambien puede aplicar para un pedido) es importante 
"debe aplicarse en el calculo de precio(generalmente en le area ppal de la tabla si es Smartforms), no en la suma de los totales

IF <FS>-MATNR = '000000000000000000'
 GV_IMPO = <FS>-NETWR.
 IS_EKKO-WAERS = <FS>-NETWR + GV_TOT.
