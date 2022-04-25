#' Time-to-event data of cancer relapse
#'
#' A dataset containing the time-to-event of cancer relapse with 2 competing risks (labelled 2 and 3) in wide-form with patient information.
#'
#' @format A data frame with 3649 rows and 8 columns:
#' \describe{
#'   \item{Time}{Time-to-event}
#'   \item{event}{Event of interest (0=censoring, 1=relapse, 2,3=competing risks)}
#'   \item{ID}{Patient ID}
#'   \item{age}{Patient's age at time of diagnosis}
#'   \item{marker1, marker2, marker3}{Three patient biomarkers measured at baseline that do not change over time}
#'   \item{treatment}{Indication for if the patient goes off treatment, in wide-form.
#'   The entry is a time: before the time indicated, treatment=0 (on treatment) and afterwards is 1 (patient has gone off treatment)}
#' }
#' @source \url{TODO}
"relapse"