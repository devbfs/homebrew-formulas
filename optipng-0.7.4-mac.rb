
require 'formula'

class Optipng074Mac < Formula
  keg_only 'Anything that needs this will know where to look.'

  url 'http://brew.backflipstudios.com/brew/optipng-0.7.4-mac.tar.gz'
  sha1 '749c450350a8d4438d3067bf0887a9ef0454e61e'
  version '0.7.4'

  def install
    prefix.install Dir['*']
  end
end
