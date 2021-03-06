#' Table Generator testing dataset
#' 
#' Used to generate output for unit tests and compared to sas outputs

tg_data <- tidyr::tibble(
  USUBJID = 1:10,
  AGE = c(20,30,40,30,40,60,20,30,50,40),
  PARAMCD = "DIABP",
  PARAM = "Diastolic",
  SEX = c(rep("F", 5), rep("M", 5)),
  COUNTRY = c(rep(c("Canada", "USA"), 5)),
  AVISIT = c(rep(c("Week 1", "Week 2"), 5)),
  AVISITN = c(rep(c(1,2), 5)),
  AVAL = c(20,30,40,30,40,60,20,30,50,40),
  CHG  =  c(20,30,40,30,40,60,20,30,50,40)
)
