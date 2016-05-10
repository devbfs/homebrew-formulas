
require 'formula'

class Platform90All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-90-all.tar.gz'
  sha256 '58d141ce0da5258335e4e55ab1d7171f730a5efc3e52bd6169c252c3fddd56e9'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
