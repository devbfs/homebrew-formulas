require 'formula'

class Facebook31120121003Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/facebook-3.1.1.20121003-ios.tar.gz'
  sha1 'b07782212bc663416295647a04aa21d844d589df'

  def install
    prefix.install Dir['*']
  end
end
