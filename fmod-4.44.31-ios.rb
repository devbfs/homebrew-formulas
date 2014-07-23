require 'formula'

class Fmod44431Ios < Formula
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.31-ios.tar.gz'
  sha1 '54a82539c086915f202293b91aee641cc42a8273'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
