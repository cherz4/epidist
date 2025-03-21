% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/marginal_model.R
\name{epidist_transform_data_model.epidist_marginal_model}
\alias{epidist_transform_data_model.epidist_marginal_model}
\title{Transform data for the marginal model}
\usage{
\method{epidist_transform_data_model}{epidist_marginal_model}(data, family, formula, ...)
}
\arguments{
\item{data}{The data to transform}

\item{family}{The epidist family object specifying the distribution}

\item{formula}{The model formula}

\item{...}{Additional arguments passed to methods}
}
\description{
This method transforms data into the format required by the marginal model
by:
\enumerate{
\item Identifying required columns for the marginal model
\item Summarising the data by counting unique combinations of these columns and
any variables in the model formula using \code{\link[=.summarise_n_by_formula]{.summarise_n_by_formula()}}
\item Converting the summarised data to a marginal model object using
\code{\link[=new_epidist_marginal_model]{new_epidist_marginal_model()}}
\item Informing the user about any data aggregation that occurred using
\code{\link[=.inform_data_summarised]{.inform_data_summarised()}}
}
}
\seealso{
Other marginal_model: 
\code{\link{as_epidist_marginal_model}()},
\code{\link{as_epidist_marginal_model.epidist_aggregate_data}()},
\code{\link{as_epidist_marginal_model.epidist_linelist_data}()},
\code{\link{epidist_family_model.epidist_marginal_model}()},
\code{\link{epidist_formula_model.epidist_marginal_model}()},
\code{\link{is_epidist_marginal_model}()},
\code{\link{new_epidist_marginal_model}()}
}
\concept{marginal_model}
