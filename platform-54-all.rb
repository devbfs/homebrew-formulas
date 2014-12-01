
require 'formula'

class Platform54All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-54-all.tar.gz'
  sha1 'c04ef405f3633870fd0df1607bfb08e3bfecbdd7'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
