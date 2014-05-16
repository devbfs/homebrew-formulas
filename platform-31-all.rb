
require 'formula'

class Platform31All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-31-all.tar.gz'
  sha1 '62779c22bd934473e94c981237670f2ac046a5e0'
  version '31'

  

  def install
    prefix.install Dir['*']
  end
end
