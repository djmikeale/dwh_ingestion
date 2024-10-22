SELECT *
FROM {{ source('external_source', 'taxis_nyc') }}
