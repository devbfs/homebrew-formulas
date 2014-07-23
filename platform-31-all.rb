
require 'formula'

class Platform31All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-31-all.tar.gz'
  sha1 'e57cec45561c8a153117ec71c720e5050167fbb5'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  

  def install
    prefix.install Dir['*']
  end
end
