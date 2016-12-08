require 'formula'

class Fmod43406Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.34.06-ios.tar.gz'
  sha1 'bdf6613cc8afa1c009f9aadf364077e2fa1c898e1c1b6f8511cbaca00b84b4b5'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
