# Rendimento de todas as fontes

# João Paulo Gonzaga Garcia (bolsista FJP)
# joao.garcia@fjp.mg.gov.br
# github.com/jpaulogg/indicadores-pnad-estratos-geograficos

#--------------------------------------------

# Preparar o ambiente

pacotes <- list("PNADcIBGE")

# Importar e tratar os dados

dados <- get_pnadc(year = 2023, interview = 1)
