require 'formula'

class AngleprojectR1050Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/angleproject-r1050-ios.tar.gz'
  sha1 '67f3eaf48955bd10c106429df283bcb21d0f216f'

  def install
    prefix.install Dir['*']
  end
end
