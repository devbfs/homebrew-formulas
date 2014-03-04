require 'formula'

class Protobuf230All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/protobuf-2.3.0-all.tar.gz'
  sha1 'e129b36779ea9b7d599a698f61e565249659b279'

  def install
    prefix.install Dir['*']
  end
end
