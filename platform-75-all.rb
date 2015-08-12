
require 'formula'

class Platform75All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-75-all.tar.gz'
  sha1 '23f32c9b2625fb5372aa3e23970db36b588e3e0f'
  version '5'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
