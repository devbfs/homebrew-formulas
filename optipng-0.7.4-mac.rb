
require 'formula'

class Optipng074Mac < Formula

  url 'http://brew.backflipstudios.com/brew/optipng-0.7.4-mac.tar.gz'
  sha1 '9aa366c25bb370dccb32efd9977974841fefd8ba'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
