require 'formula'

class Hasoffers306Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/hasoffers-3.0.6-ios.tar.gz'
  sha1 '43e5e2148e508e419ab8b6ec2a5bfa6b5ec13054'

  def install
    prefix.install Dir['*']
  end
end
