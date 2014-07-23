require 'formula'

class Fontforge20110222All < Formula
  url 'http://brew.backflipstudios.com/brew/fontforge-20110222-all.tar.gz'
  sha1 '809bc56eacc5c20de388fa2743c7e04ea2438606'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
