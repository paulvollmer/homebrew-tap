class Yaml2json < Formula
    desc "yaml to json"
    url "https://github.com/paulvollmer/yaml2json/releases/download/v0.1.1/yaml2json_0.1.1_darwin_amd64.tar.gz"
    version "0.1.1"
    sha256 "18bcd102f410a60ff289d12167714a14cb210e50fb20efebd26a8a09f5dca1ec"

    def install
      bin.install "yaml2json"
    end
  end
