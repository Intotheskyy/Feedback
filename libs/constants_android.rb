PARAM = case ENV['TIMEOUT']
        when 'FAST' then 1
        when 'USUAL' then 3
        when 'STABLE' then 5
        else 1
        end

TIMEOUT = {
    tiny: 1,
    very_fast: 3 * PARAM,
    fast: 5 * PARAM,
    normal: 10 * PARAM,
    long: 15 * PARAM,
    very_long: 30 * PARAM,
    very_very_long: 40 * PARAM
}.freeze

# TIMES_TO_CHECK_FILE = 5