class Mks < Formula
    desc "mks is a tool to create files and the intermediate directories"
    url "https://github.com/paulvollmer/mks/releases/download/v0.2.2/mks_0.2.2_darwin_amd64.tar.gz"
    version "0.2.2"
    sha256 "78af24186bf5a088b0609ce95e56fa3fe86f87acaa72c2fc80fdb2544242e2fa"

    def install
      bin.install "mks"
    end

    test do
      system "#{bin}/mks -version"
    end
  end
