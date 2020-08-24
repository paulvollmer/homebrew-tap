class Mks < Formula
    desc "mks is a tool to create files and the intermediate directories"
    url "https://github.com/paulvollmer/mks/releases/download/v0.2.0/mks_0.2.0_darwin_amd64.tar.gz"
    version "0.2.0"
    sha256 "c4da76858f7927e7f1165c8103e90d068d64b29e571c76e04b770a5853a64377"

    def install
      bin.install "mks"
    end

    test do
      system "#{bin}/mks -version"
    end
  end
