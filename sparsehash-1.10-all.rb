require 'formula'

class Sparsehash110All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/sparsehash-1.10-all.tar.gz'
  sha1 '1c7d9d249282c4883f23ce66f76fa31fe5628e1c'

  def install
    prefix.install Dir['*']
  end
end
