require 'formula'

class Fmod43604Mac < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.36.04-mac.tar.gz'
  sha256 '738446aa2a41735cb53a43e221952625dd562fe0911037d2f9721ae0bb49f0da'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
