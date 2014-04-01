require 'formula'

class Platform14aAll < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-14a-all.tar.gz'
  sha1 '2f84308ab7cb659a45c73ffe621576f0f5b8e97a'

  def install
    prefix.install Dir['*']
  end

  def post_uninstall
    puts "testing post_uninstall..."
  end
end
