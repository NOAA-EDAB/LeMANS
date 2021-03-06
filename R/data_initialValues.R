#' Intitial abundance values
#'
#' Initial abundances for all species in each of the size classes
#'
#' @format A data frame of size nSpecies x nSize
#' \describe{abundance (number of individuls) in each species size class. Size classes are of equal length; the width (cm) determined by Linf.
#' Species in rows, size classes in columns.
#' The list of species can be found in \code{\link{rochet_GB_species}} and in the references below
#'}
#'
#'@seealso \code{\link{rochet_GB_foodweb}}, \code{\link{rochet_GB_initialValues}}, \code{\link{rochet_GB_parameterValues}}, \code{\link{rochet_GB_species}}, \code{\link{rochet_GB_modelSetup}}
#'
#'@source Hall et al. (2006). A length-based multispecies model for evaluating community responses to fishing. Can. J. Fish. Aquat. Sci. 63: 1344-1359
#'@source Rochet et al. (2011). Does selective fishing conserve community biodiversiy? Predictions from a length-based multispecies model. Can. J. Fish. Aquat. Sci. 68: 469-486
"rochet_GB_initialValues"
