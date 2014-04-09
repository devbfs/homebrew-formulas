require 'formula'

class Localytics2185Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/localytics-2.18.5-ios.tar.gz'
  sha1 '97f8c1ae604b8ba55aa7ade6cf1097391a28606d'

  def install
    prefix.install Dir['*']
  end
end
