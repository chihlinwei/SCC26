#' Seafloor Climate Change by 2081 to 2100
#'
#' Emsemble average of the decadal mean seafloor (bottom-most) projections during 2081 to 2100
#' minus the decadal mean projections during 1951 to 2000 based on RCP2.6 scenario of CIMP5 experiment.
#'
#' @details
#' Climate change (difference of decadal mean) between the period of 1951 to 2000 and the period 2081 to 2100 were calculated
#' for each of the GFDL-ESM-2G, IPSL-CM5A-MR and MPI-ESM-MR. Emsemble average of climate changes was calculated across the three models.
#' @docType data
#' @keywords datasets
#' @format A RasterBrick object of 4 raster layers:
#' \describe{
#'   \item{epc_av_2081_to_2100_minus_1951_to_2000}{Difference in export POC flux to seafloor (mg C m^-2 d^-1)}
#'   \item{o2_av_2081_to_2100_minus_1951_to_2000}{Difference in dissolved oxygen concentration at seafloor (mol m^-3)}
#'   \item{ph_av_2081_to_2100_minus_1951_to_2000}{Difference in pH at seafloor}
#'   \item{thetao_av_2081_to_2100_minus_1951_to_2000}{Difference in potential temperature at seafllor (K)}
#'   \item{arag_av_2081_to_2100_minus_1951_to_2000}{Difference in aragonite concentration (mol m-3)}
#'   \item{calc_av_2081_to_2100_minus_1951_to_2000}{Difference in calcite concentration (mol m-3)}
#'   \item{co3_av_2081_to_2100_minus_1951_to_2000}{Difference in mole concentration of Carbonate expressed as Carbon in Sea Water (mol m-3)}
#'   \item{co3satarag_av_2081_to_2100_minus_1951_to_2000}{Difference in carbonate ion concentration for seawater in equilibrium with pure aragonite (mol m-3)}
#'   \item{co3satcalc_av_2081_to_2100_minus_1951_to_2000}{Difference in carbonate ion concentration for seawater in equilibrium with pure calcite (mol m-3)}
#'   \item{aragsat_sd_2081_to_2100}{Difference in aragonite Saturation State}
#'   \item{calcsat_sd_2081_to_2100}{Difference in calcite Saturation State}
#' }
#' @source \url{https://esgf-node.llnl.gov/search/esgf-llnl/}
#' @name cimp5_2081_2100_ch
NULL
