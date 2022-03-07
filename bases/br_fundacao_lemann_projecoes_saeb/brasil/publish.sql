/*
Query para publicar a tabela.

Esse é o lugar para:
    - modificar nomes, ordem e tipos de colunas
    - dar join com outras tabelas
    - criar colunas extras (e.g. logs, proporções, etc.)

Qualquer coluna definida aqui deve também existir em `table_config.yaml`.

# Além disso, sinta-se à vontade para alterar alguns nomes obscuros
# para algo um pouco mais explícito.

TIPOS:
    - Para modificar tipos de colunas, basta substituir FLOAT64 por outro tipo válido.
    - Exemplo: `SAFE_CAST(column_name AS NUMERIC) column_name`
    - Mais detalhes: https://cloud.google.com/bigquery/docs/reference/standard-sql/data-types
*/

CREATE VIEW basedosdados-dev.br_fundacao_lemann_projecoes_saeb.brasil AS
SELECT 
SAFE_CAST(ano AS INT64) ano,
SAFE_CAST(insuficiente_lp_publica AS FLOAT64) insuficiente_lp_publica,
SAFE_CAST(insuficiente_mt_publica AS FLOAT64) insuficiente_mt_publica,
SAFE_CAST(insuficiente_lp_publica_A AS FLOAT64) insuficiente_lp_publica_A,
SAFE_CAST(insuficiente_lp_publica_BS AS FLOAT64) insuficiente_lp_publica_BS,
SAFE_CAST(insuficiente_lp_publica_WS AS FLOAT64) insuficiente_lp_publica_WS,
SAFE_CAST(insuficiente_mt_publica_A AS FLOAT64) insuficiente_mt_publica_A,
SAFE_CAST(insuficiente_mt_publica_BS AS FLOAT64) insuficiente_mt_publica_BS,
SAFE_CAST(insuficiente_mt_publica_WS AS FLOAT64) insuficiente_mt_publica_WS,
SAFE_CAST(basico_lp_publica AS FLOAT64) basico_lp_publica,
SAFE_CAST(basico_mt_publica AS FLOAT64) basico_mt_publica,
SAFE_CAST(basico_lp_publica_A AS FLOAT64) basico_lp_publica_A,
SAFE_CAST(basico_lp_publica_BS AS FLOAT64) basico_lp_publica_BS,
SAFE_CAST(basico_lp_publica_WS AS FLOAT64) basico_lp_publica_WS,
SAFE_CAST(basico_mt_publica_A AS FLOAT64) basico_mt_publica_A,
SAFE_CAST(basico_mt_publica_BS AS FLOAT64) basico_mt_publica_BS,
SAFE_CAST(basico_mt_publica_WS AS FLOAT64) basico_mt_publica_WS,
SAFE_CAST(proficiente_lp_publica AS FLOAT64) proficiente_lp_publica,
SAFE_CAST(proficiente_mt_publica AS FLOAT64) proficiente_mt_publica,
SAFE_CAST(proficiente_lp_publica_A AS FLOAT64) proficiente_lp_publica_A,
SAFE_CAST(proficiente_lp_publica_BS AS FLOAT64) proficiente_lp_publica_BS,
SAFE_CAST(proficiente_lp_publica_WS AS FLOAT64) proficiente_lp_publica_WS,
SAFE_CAST(proficiente_mt_publica_A AS FLOAT64) proficiente_mt_publica_A,
SAFE_CAST(proficiente_mt_publica_BS AS FLOAT64) proficiente_mt_publica_BS,
SAFE_CAST(proficiente_mt_publica_WS AS FLOAT64) proficiente_mt_publica_WS,
SAFE_CAST(avancado_lp_publica AS FLOAT64) avancado_lp_publica,
SAFE_CAST(avancado_mt_publica AS FLOAT64) avancado_mt_publica,
SAFE_CAST(avancado_lp_publica_A AS FLOAT64) avancado_lp_publica_A,
SAFE_CAST(avancado_lp_publica_BS AS FLOAT64) avancado_lp_publica_BS,
SAFE_CAST(avancado_lp_publica_WS AS FLOAT64) avancado_lp_publica_WS,
SAFE_CAST(avancado_mt_publica_A AS FLOAT64) avancado_mt_publica_A,
SAFE_CAST(avancado_mt_publica_BS AS FLOAT64) avancado_mt_publica_BS,
SAFE_CAST(avancado_mt_publica_WS AS FLOAT64) avancado_mt_publica_WS,
SAFE_CAST(adequado_moderna_lp AS FLOAT64) adequado_moderna_lp,
SAFE_CAST(adequado_moderna_mt AS FLOAT64) adequado_moderna_mt,
SAFE_CAST(adequado_lp_publica AS FLOAT64) adequado_lp_publica,
SAFE_CAST(adequado_mt_publica AS FLOAT64) adequado_mt_publica,
SAFE_CAST(adequado_lp_publica_pretos AS FLOAT64) adequado_lp_publica_pretos,
SAFE_CAST(adequado_mt_publica_pretos AS FLOAT64) adequado_mt_publica_pretos,
SAFE_CAST(adequado_pb_lp_publica AS FLOAT64) adequado_pb_lp_publica,
SAFE_CAST(adequado_pb_mt_publica AS FLOAT64) adequado_pb_mt_publica,
SAFE_CAST(adequado_sp_lp_publica AS FLOAT64) adequado_sp_lp_publica,
SAFE_CAST(adequado_sp_mt_publica AS FLOAT64) adequado_sp_mt_publica,
SAFE_CAST(adequado_pb_lp_publica_pretos AS FLOAT64) adequado_pb_lp_publica_pretos,
SAFE_CAST(adequado_pb_mt_publica_pretos AS FLOAT64) adequado_pb_mt_publica_pretos,
SAFE_CAST(adequado_sp_lp_publica_pretos AS FLOAT64) adequado_sp_lp_publica_pretos,
SAFE_CAST(adequado_sp_mt_publica_pretos AS FLOAT64) adequado_sp_mt_publica_pretos,
SAFE_CAST(adequado_lp_publica_A AS FLOAT64) adequado_lp_publica_A,
SAFE_CAST(adequado_lp_publica_BS AS FLOAT64) adequado_lp_publica_BS,
SAFE_CAST(adequado_lp_publica_WS AS FLOAT64) adequado_lp_publica_WS,
SAFE_CAST(adequado_lp_publica_pretos_A AS FLOAT64) adequado_lp_publica_pretos_A,
SAFE_CAST(adequado_lp_publica_pretos_BS AS FLOAT64) adequado_lp_publica_pretos_BS,
SAFE_CAST(adequado_lp_publica_pretos_WS AS FLOAT64) adequado_lp_publica_pretos_WS,
SAFE_CAST(adequado_mt_publica_A AS FLOAT64) adequado_mt_publica_A,
SAFE_CAST(adequado_mt_publica_BS AS FLOAT64) adequado_mt_publica_BS,
SAFE_CAST(adequado_mt_publica_WS AS FLOAT64) adequado_mt_publica_WS,
SAFE_CAST(adequado_mt_publica_pretos_A AS FLOAT64) adequado_mt_publica_pretos_A,
SAFE_CAST(adequado_mt_publica_pretos_BS AS FLOAT64) adequado_mt_publica_pretos_BS,
SAFE_CAST(adequado_mt_publica_pretos_WS AS FLOAT64) adequado_mt_publica_pretos_WS,
SAFE_CAST(adequado_lp_publica_A_pb AS FLOAT64) adequado_lp_publica_A_pb,
SAFE_CAST(adequado_lp_publica_BS_pb AS FLOAT64) adequado_lp_publica_BS_pb,
SAFE_CAST(adequado_lp_publica_WS_pb AS FLOAT64) adequado_lp_publica_WS_pb,
SAFE_CAST(adequado_lp_publica_A_sp AS FLOAT64) adequado_lp_publica_A_sp,
SAFE_CAST(adequado_lp_publica_BS_sp AS FLOAT64) adequado_lp_publica_BS_sp,
SAFE_CAST(adequado_lp_publica_WS_sp AS FLOAT64) adequado_lp_publica_WS_sp,
SAFE_CAST(adequado_lp_publica_pretos_A_pb AS FLOAT64) adequado_lp_publica_pretos_A_pb,
SAFE_CAST(adequado_lp_publica_pretos_BS_pb AS FLOAT64) adequado_lp_publica_pretos_BS_pb,
SAFE_CAST(adequado_lp_publica_pretos_WS_pb AS FLOAT64) adequado_lp_publica_pretos_WS_pb,
SAFE_CAST(adequado_lp_publica_pretos_A_sp AS FLOAT64) adequado_lp_publica_pretos_A_sp,
SAFE_CAST(adequado_lp_publica_pretos_BS_sp AS FLOAT64) adequado_lp_publica_pretos_BS_sp,
SAFE_CAST(adequado_lp_publica_pretos_WS_sp AS FLOAT64) adequado_lp_publica_pretos_WS_sp,
SAFE_CAST(adequado_mt_publica_A_pb AS FLOAT64) adequado_mt_publica_A_pb,
SAFE_CAST(adequado_mt_publica_BS_pb AS FLOAT64) adequado_mt_publica_BS_pb,
SAFE_CAST(adequado_mt_publica_WS_pb AS FLOAT64) adequado_mt_publica_WS_pb,
SAFE_CAST(adequado_mt_publica_A_sp AS FLOAT64) adequado_mt_publica_A_sp,
SAFE_CAST(adequado_mt_publica_BS_sp AS FLOAT64) adequado_mt_publica_BS_sp,
SAFE_CAST(adequado_mt_publica_WS_sp AS FLOAT64) adequado_mt_publica_WS_sp,
SAFE_CAST(adequado_mt_publica_pretos_A_pb AS FLOAT64) adequado_mt_publica_pretos_A_pb,
SAFE_CAST(adequado_mt_publica_pretos_BS_pb AS FLOAT64) adequado_mt_publica_pretos_BS_pb,
SAFE_CAST(adequado_mt_publica_pretos_WS_pb AS FLOAT64) adequado_mt_publica_pretos_WS_pb,
SAFE_CAST(adequado_mt_publica_pretos_A_sp AS FLOAT64) adequado_mt_publica_pretos_A_sp,
SAFE_CAST(adequado_mt_publica_pretos_BS_sp AS FLOAT64) adequado_mt_publica_pretos_BS_sp,
SAFE_CAST(adequado_mt_publica_pretos_WS_sp AS FLOAT64) adequado_mt_publica_pretos_WS_sp,
SAFE_CAST(ideb_A AS FLOAT64) ideb_A,
SAFE_CAST(ideb_BS AS FLOAT64) ideb_BS,
SAFE_CAST(ideb_WS AS FLOAT64) ideb_WS
FROM basedosdados-dev.br_fundacao_lemann_projecoes_saeb_staging.brasil AS t