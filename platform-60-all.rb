
require 'formula'

class Platform60All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-60-all.tar.gz'
  sha1 '8c96af45b45c8ab508e1dfd4aa191d624e27f633'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
