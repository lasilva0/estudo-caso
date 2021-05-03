select F.ID_PESSOA, 
 MAX(T.DT_REF)
from f_vendas F
  JOIN d_tempo T ON F.ID_TEMPO = T.ID_TEMPO
GROUP BY F.ID_PESSOA