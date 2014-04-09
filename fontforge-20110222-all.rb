require 'formula'

class Fontforge20110222All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fontforge-20110222-all.tar.gz'
  sha1 'f4e9237fbb53e68bdfd4ed52381907e779f46150'

  def install
    prefix.install Dir['*']
  end
end
