require 'formula'

class Granny3dpreprocessor10Mac < Formula

  url 'http://brew.backflipstudios.com/brew/granny3dpreprocessor-1.0-mac.tar.gz'
  sha256 '724d84c4963ae2b25844b4d82e9d198d211c2b5004c9d96e9c7ba208a7e8df1c'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
