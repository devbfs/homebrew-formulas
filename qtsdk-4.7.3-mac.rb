
require 'formula'

class Qtsdk473Mac < Formula

  url 'http://brew.backflipstudios.com/brew/qtsdk-4.7.3-mac.tar.gz'
  sha1 '6e0ac4773eae73d08e5a5123d02db0bdef452026'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
