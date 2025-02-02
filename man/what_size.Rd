% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/other_functions.R
\name{what_size}
\alias{what_size}
\title{Calculate the size of any R object}
\usage{
what_size(x, units = "Mb", ...)
}
\arguments{
\item{x}{Object}

\item{units}{Character. Specify which unit to use,
i.e. "Gb", "Mb", "Kb".}

\item{...}{further arguments passed to or from other methods.}
}
\description{
Calculate the size of any R object
}
\examples{
what_size(seq(1:1e3), "Kb")
what_size(seq(1:1e6))
what_size(as.character(seq(1:1e6)))
}
\seealso{
Other Tools: 
\code{\link{autoline}()},
\code{\link{bind_files}()},
\code{\link{bring_api}()},
\code{\link{chr2num}()},
\code{\link{db_download}()},
\code{\link{db_upload}()},
\code{\link{export_plot}()},
\code{\link{export_results}()},
\code{\link{files_functions}()},
\code{\link{font_exists}()},
\code{\link{formatColoured}()},
\code{\link{formatHTML}()},
\code{\link{get_credentials}()},
\code{\link{glued}()},
\code{\link{grepm}()},
\code{\link{h2o_selectmodel}()},
\code{\link{haveInternet}()},
\code{\link{image_metadata}()},
\code{\link{importxlsx}()},
\code{\link{ip_data}()},
\code{\link{json2vector}()},
\code{\link{list_cats}()},
\code{\link{listfiles}()},
\code{\link{mail_send}()},
\code{\link{markdown2df}()},
\code{\link{move_files}()},
\code{\link{msplit}()},
\code{\link{myip}()},
\code{\link{quiet}()},
\code{\link{read.file}()},
\code{\link{statusbar}()},
\code{\link{tic}()},
\code{\link{try_require}()},
\code{\link{updateLares}()},
\code{\link{warnifnot}()}
}
\concept{Tools}
