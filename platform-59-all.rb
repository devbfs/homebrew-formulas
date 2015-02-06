
require 'formula'

class Platform59All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-59-all.tar.gz'
  sha1 '357b12fef544c9ca709906c7b487ad5bbfea3c23'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
