% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/displayDocument.R
\name{word_to_markdown_old}
\alias{word_to_markdown_old}
\title{Convert a Word (docx) to a Markdown (md) file}
\usage{
word_to_markdown_old(file)
}
\arguments{
\item{file}{The path to your docx file.}
}
\value{
The same file as a Markdown document.
}
\description{
This function converts a word document to a markdown file. Please note that
the file name must not include any periods other than the extension, e.g.
'file.name.docx' will not work but 'file_name.docx' will.
}
