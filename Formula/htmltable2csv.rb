class OpenapiSplit < Formula
    desc "htmltable2csv is a tool to parse a html table and store the data as csv. It can be written to a file or print out to stdout"
    url "https://github.com/paulvollmer/htmltable2csv/releases/download/v0.1.1/htmltable2csv_0.1.1_darwin_amd64.tar.gz"
    version "0.1.1"
    sha256 "8d2cd8ecae13c18b88eaebef5604d078048900dec8b76e28eadb481462d2554b"

    def install
      bin.install "htmltable2csv"
    end

    test do
      system "#{bin}/htmltable2csv -h"
    end
  end
