% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/surveys.R
\name{getSurveyResults}
\alias{getSurveyResults}
\title{Returns the results of a given survey.}
\usage{
getSurveyResults(qualtrics.token, surveyid,
  qualtrics.baseurl = "https://qualtrics.com", truncNames = 20,
  startDate = NULL, endDate = NULL, timeout = 300, ...)
}
\arguments{
\item{qualtrics.token}{authentication token.}

\item{surveyid}{the Qualtrics survey id.}

\item{qualtrics.baseurl}{The base URL for the Qualtrics API. See 
https://api.qualtrics.com/docs/root-url for more information about
how to determine your base URL.}

\item{truncNames}{the maximum length of column names returned from qualtrics.}

\item{startDate}{beginning date range for results returned.}

\item{endDate}{ending date range for results returned.}

\item{timeout}{maximum number of seconds to wait for the survey results.}

\item{...}{for backwards compatibility.}
}
\description{
You will need to a token id and survey id. This page on Qualtrics website
provides information on how to find the ids:
https://api.qualtrics.com/docs/parameters#finding-qualtrics-ids
}

