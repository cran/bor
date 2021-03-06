#'Example of raw focal observations' data
#'
#'
#'A data frame containing an hypothetical (randomly generated) focal
#'observations' data set to be passed to dtable(). This example contains 100
#'focal samples in a group of 9 subjects.
#'
#'@format Data frame containing raw focal observations' data, referring to
#'  dyadic social interactions. This data frame contains one focal observation
#'  per row and 3 columns:
#'  \describe{
#'   \item{id1}{focal subject's identification code.}
#'   \item{act}{recorded social interactions (SIs) in each focal sample.}
#'   \item{obs}{observer's identification code.}
#'  }
#'
#'@details In this example two different SIs were recorded (coded + and -); SIs
#'  codes, subjects' id codes, and separation characters should not overlap. The
#'  . character is used to separate subjects' id codes from the SIs' codes, and
#'  the ; character is used to separate different SIs occurring within the same
#'  focal sample. Whenever a subject's id appears before a SI's code it means
#'  that, that subject initiated a SI with the focal subject (see row 6);
#'  whenever a subject's id appears after the SI's it means that the focal
#'  subject (id1 column) initiated a SI with that subject (see row 4). For
#'  example, the 4th row indicates that the focal subject s1 initiated a +
#'  social interaction with subject s4, while the 6th row indicates that the
#'  focal subject s5 was involved in two social interactions- the first
#'  initiated by s4 (-), the second (+) initiated by s2. 0s in this column refer
#'  to focal observations where no SIs were recorded, and xs refer to focal
#'  observations where the focal subject was unavailable for observation.
"ex_field_data"
