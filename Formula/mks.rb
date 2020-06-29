class Mks < Formula
    desc "mks is a tool to create files and the intermediate directories"
    url "https://github.com/paulvollmer/mks/releases/download/v0.1.0/mks_0.1.0_darwin_amd64.tar.gz"
    version "0.1.0"
    sha256 "eb40ede779cf637cab74bf57133dc744eed7cfd2b81fc3f482f39ec40d1e6a04"

    def install
      bin.install "mks"
    end

    test do
      system "#{bin}/mks -version"
    end
  end
