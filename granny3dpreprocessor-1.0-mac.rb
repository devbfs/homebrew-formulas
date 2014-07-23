require 'formula'

class Granny3dpreprocessor10Mac < Formula

  url 'http://brew.backflipstudios.com/brew/granny3dpreprocessor-1.0-mac.tar.gz'
  sha1 'd0d7ba7eb34a919be881d8f0f1d342a9365a15a0'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
