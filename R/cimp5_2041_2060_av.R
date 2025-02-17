#' Model-Averaging of Decadal Mean Seafloor Climatic Data during 2041-2060
#'
#' Ensemble average of the decadal mean seafloor (bottom-most) projections based on RCP8.5 scenario of CIMP5 experiment.
#'
#' @details
#' Yearly mean projections from 2041-2060 were calculated from each of the GFDL-ESM-2G, IPSL-CM5A-MR and MPI-ESM-MR.
#' Decadal mean was calculated from the yearly mean and than averaged across the three models.
#' @docType data
#' @keywords datasets
#' @format A RasterBrick object of 4 raster layers:
#' \describe{
#'   \item{epc_av_2041_to_2060}{Mean export POC flux to seafloor (mg C m^-2 d^-1)}
#'   \item{o2_av_2041_to_2060}{Mean dissolved oxygen concentration at seafloor (mol m^-3)}
#'   \item{ph_av_2041_to_2060}{Mean pH at seafloor}
#'   \item{thetao_av_2041_to_2060}{Mean potential temperature at seafllor (K)}
#'   \item{arag_av_2041_to_2060}{Aragonite Concentration (mol m-3)}
#'   \item{calc_av_2041_to_2060}{Calcite Concentration (mol m-3)}
#'   \item{co3_av_2041_to_2060}{Mole Concentration of Carbonate expressed as Carbon in Sea Water (mol m-3)}
#'   \item{co3satarag_av_2041_to_2060}{Carbonate ion concentration for seawater in equilibrium with pure aragonite (mol m-3)}
#'   \item{co3satcalc_av_2041_to_2060}{Carbonate ion concentration for seawater in equilibrium with pure calcite (mol m-3)}
#'   \item{aragsat_av_2041_to_2060}{Aragonite Saturation State}
#'   \item{calcsat_av_2041_to_2060}{Calcite Saturation State}
#' }
#' @source \url{https://esgf-node.llnl.gov/search/esgf-llnl/}
#' @name cimp5_2041_2060_av
NULL
