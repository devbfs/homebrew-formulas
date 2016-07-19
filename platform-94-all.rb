
require 'formula'

class Platform94All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-94-all.tar.gz'
  sha256 '71fc92f529726c3938efcf421d00a6e72db35246578eb0fc3a61ea5cecf98c41'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
