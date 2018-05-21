require 'formula'

class Unity201810f2Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  url 'http://brew.backflipstudios.com/brew/unity-2018.1.0f2-mac.tar.gz'
  sha256 'ea7ff3a88d07326d081edae4b0d686c7fd12ba9969e390a4d8dca8a5caa62d35'
  version '2'

  def install
    prefix.install Dir['*']
  end

  def post_install
    unity_version = "2018.1.0f2"

    system "hdiutil", "attach", "-nobrowse", "/usr/local/opt/unity-#{unity_version}-mac/unity-#{unity_version}.dmg"
    system "cp", "-R", "/Volumes/unity-#{unity_version}", "/usr/local/opt/unity-#{unity_version}-mac/Unity"
    system "hdiutil", "detach", "-force", "/Volumes/unity-#{unity_version}"

    puts "You will need to manually create a symlink for this keg since modifying /Applications requires root permissions."
    puts "Assuming you do not have a regular (non-brew) installation of Unity, use this command:"
    puts "ln -s -f /usr/local/opt/unity-#{unity_version}-mac/Unity /Applications/Unity"
  end
end
