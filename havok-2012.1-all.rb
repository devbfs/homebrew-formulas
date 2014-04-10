require 'formula'

class Havok20121All < Formula
  keg_only 'This is an in-house keg. Anything that needs it should be able to find it automatically.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/havok-2012.1-all.tar.gz'
  sha1 '923750cdf25b398d15aaa5fe9fa03531ea6b1d15'

  def install
    prefix.install Dir['*']
  end
end
