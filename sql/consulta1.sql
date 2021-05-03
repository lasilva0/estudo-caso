select F.ID_PESSOA, 
  P.NM_PESSOA, 
  T.DT_REF, 
  F.VL_VENDA 
from f_vendas F
  JOIN d_loja L ON F.ID_LOJA = L.ID_LOJA
  JOIN d_tempo T ON F.ID_TEMPO = T.ID_TEMPO
  JOIN d_pessoa P ON F.ID_PESSOA = P.ID_PESSOA
  WHERE L.DS_UF = 'CE'
    and T.NU_MES = '01'
    and T.NU_ANO = '2020'