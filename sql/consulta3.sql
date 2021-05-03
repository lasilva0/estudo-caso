select DISTINCT F.ID_PESSOA, 
  P.NM_PESSOA
from f_vendas F
  JOIN d_tempo T ON F.ID_TEMPO = T.ID_TEMPO
  JOIN d_pessoa P ON F.ID_PESSOA = P.ID_PESSOA
  WHERE T.NU_MES <> '03'
    AND T.NU_ANO <> '2020'