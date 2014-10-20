
require 'formula'

class Platform50All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-50-all.tar.gz'
  sha1 'c993749391deff4a15072c0ec0b92def44170710'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
