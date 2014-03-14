require 'formula'

class Hasoffers306Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/hasoffers-3.0.6-ios.tar.gz'
  sha1 '25eefe26df1da9262a8f610a0369686fc1a30962'

  def install
    prefix.install Dir['*']
  end
end
