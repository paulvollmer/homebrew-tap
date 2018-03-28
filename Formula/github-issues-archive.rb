class GithubIssuesArchive < Formula
    desc "github issues archive"
    url "https://github.com/paulvollmer/github-issues-archive/releases/download/v0.1.1/github-issues-archive_0.1.1_darwin_amd64.tar.gz"
    version "0.1.1"
    sha256 "7fb2ca157c9de839448d1e6b3f64b810719e091b8e9282ddcda8654a81caadf8"

    def install
      bin.install "github-issues-archive"
    end

    test do
      system "#{bin}/github-issues-archive -v"
    end
  end
