require 'formula'

class Md514All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/md5-1.4-all.tar.gz'
  sha1 '46f18905fda1102807e10275f953803d18c4220e'

  def install
    prefix.install Dir['*']
  end
end
