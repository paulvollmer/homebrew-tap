class HtmlTable2Csv < Formula
    desc "htmltable2csv is a tool to parse a html table and store the data as csv. It can be written to a file or print out to stdout"
    url "https://github.com/paulvollmer/htmltable2csv/releases/download/v0.2.1/htmltable2csv_0.2.1_darwin_amd64.tar.gz"
    version "0.2.1"
    sha256 "1b3fc6185d1c93b299911cede7da0f59da3babc01be2e50e20db5b50e16691d9"

    def install
      bin.install "htmltable2csv"
    end

    test do
      system "#{bin}/htmltable2csv -h"
    end
  end
