#' Selected variables from the 2017-2018 NHANES
#'
#' Data collected for the 2017-2018 round of the National
#' Health and Nutrition Examination Survey (NHANES). The data set
#' includes anthropomorphic and biomarker measurements as well
#' as information on health behaviors and outcomes. Data has been
#' cleaned to some extent but should be easy to interpret from
#' NHANES website.
#'
#' @format A data frame with 9254 rows and 52 variables. Most are self-explanatory. For some others are paraphrased here:
#'  \describe{
#'   \item{SEQN}{Respondent ID number}
#'   \item{children_5yrs}{Number of children 5 years or younger in respondent's household}
#'   \item{income_fpl}{Household income relative to federal poverty level}
#'   \item{diabetes_age}{Age at which respondent was diagnosed with diabetes}
#'   \item{difficulty}{How difficult mental health problems have made work, home, and relationships (0: not at all to 3: extremely)}
#'   \item{work_vigorous}{Whether job includes vigorous physical activity (1: yes; 2: no. Similar for `work_moderate`)}
#'   \item{walk_bike}{In a typical week, do you walk or bike for more than 10 minutes continuously to get to and from places? (1: yes; 2: no)}
#'   \item{rec_vigorous}{Whether recreational acitivties include vigorous physical activity (1: yes; 2: no. Similar for `rec_moderate`)}
#'  }
#' @source \url{https://wwwn.cdc.gov/nchs/nhanes/continuousnhanes/default.aspx?BeginYear=2017
"nhanes"
