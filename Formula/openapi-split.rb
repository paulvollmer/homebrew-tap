class OpenapiSplit < Formula
    desc "openapi aka swagger build json out of splitted files"
    url "https://github.com/paulvollmer/openapi-split/releases/download/v0.1.2/openapi-split_0.1.2_macOS_64bit.tar.gz"
    version "0.1.2"
    sha256 "0aca50a1993ced25e871e423eb76ad2ecb28a24149e323c881d1c4a74212cc73"

    def install
      bin.install "openapi-split"
    end

    test do
      system "#{bin}/openapi-split -v"
    end
  end
