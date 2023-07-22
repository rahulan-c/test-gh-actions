library(lubridate)
library(cli)
library(glue)

cli::cli_inform("{lubridate::round_date(lubridate::now('UTC'), 'second')}")
