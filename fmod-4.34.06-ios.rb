require 'formula'

class Fmod43406Ios < Formula
  url 'http://brew.backflipstudios.com/brew/fmod-4.34.06-ios.tar.gz'
  sha1 'c47d2d629bd8c27df2bbebd6e81477b6f80ed388'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
