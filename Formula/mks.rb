class Mks < Formula
    desc "mks is a tool to create files and the intermediate directories"
    url "https://github.com/paulvollmer/mks/releases/download/v0.2.1/mks_0.2.1_darwin_amd64.tar.gz"
    version "0.2.1"
    sha256 "5033abaa6c176c71ce8c194e8e30f252aa563ac4808857cc3c30d45fc6a18f2e"

    def install
      bin.install "mks"
    end

    test do
      system "#{bin}/mks -version"
    end
  end
