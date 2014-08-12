
require 'formula'

class Firephone2Android < Formula
  keg_only 'Anything that needs this will know where to look.'
  url 'http://brew.backflipstudios.com/brew/firephone-2-android.tar.gz'
  sha1 '86d35a8e2f53452588a5b98e764a8b21b026473f'
  version '1'  

  def install
    prefix.install Dir['*']
  end
end
