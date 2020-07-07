class Rmlast < Formula
    desc "cli to remove last x lines from a text source"
    url "https://github.com/paulvollmer/rmlast/releases/download/v0.1.1/rmlast_0.1.1_darwin_amd64.tar.gz"
    version "0.1.0"
    sha256 "bf4790e8b586e3f9cec70c9c1f54335e0afcdf62dd6b3b0558a84609a3d72304"

    def install
      bin.install "rmlast"
    end

    test do
      system "#{bin}/rmlast -version"
    end
  end
