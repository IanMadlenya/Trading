% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Commodity.R
\docType{class}
\name{Commodity-class}
\alias{Commodity}
\title{Commodity Class}
\arguments{
\item{Notional}{The notional amount of the trade}

\item{MTM}{The mark-to-market valuation of the trade}

\item{Currency}{The currency set that the trade belongs to}

\item{Si}{The number of years that the trade will take to start (zero if already started)}

\item{BuySell}{Takes the values of either 'Buy' or 'Sell'}

\item{commodity_type}{Takes the values of 'Oil/Gas','Silver','Electricity' etc.}
}
\value{
An object of type Commodity
}
\description{
Creates a Commodity Object with the relevant info needed to calculate the Exposure-at-Default (EAD)
}
\examples{


tr1 = Commodity(Notional=10000,MtM=-50,Si=0,
BuySell='Buy',SubClass='Energy',commodity_type='Oil/Gas')
}
\author{
Tasos Grivas <tasos@openriskcalculator.com>
}
\references{
Basel Committee: The standardised approach for measuring counterparty credit risk exposures
http://www.bis.org/publ/bcbs279.htm
}

