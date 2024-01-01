
WITH source_rental AS 
(
    SELECT * 
    FROM {{source('dvdrental','rental')}}
),

final AS 
(
    SELECT * 
    FROM source_rental
)

SELECT *
FROM final