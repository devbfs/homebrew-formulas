require 'formula'

class Murmurhash330All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/murmurhash3-3.0-all.tar.gz'
  sha1 'eb1908f7f326939d104cdfb3afd3bc4820c68016'

  def install
    prefix.install Dir['*']
  end
end
