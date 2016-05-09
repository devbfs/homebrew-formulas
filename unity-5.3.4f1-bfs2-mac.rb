require 'formula'

class Unity534f1Bfs2Mac < Formula
  keg_only 'No linking is necessary. Anything that needs to use this will know where to find it.'

  url 'http://brew.backflipstudios.com/brew/unity-5.3.4f1-bfs2-mac.tar.gz'
  sha256 'c613bb57f685daceadd0f373ec1e0ca79f11171aeefc9bb08dddfed7eaf38074'
  version '1'

  def install
    prefix.install Dir['*']
  end

  def post_install
    unity_version = "5.3.4f1-bfs2"

    system "hdiutil", "attach", "-nobrowse", "/usr/local/opt/unity-#{unity_version}-mac/unity-#{unity_version}.dmg"
    system "cp", "-R", "/Volumes/unity-#{unity_version}/Unity", "/usr/local/opt/unity-#{unity_version}-mac/Unity"
    system "hdiutil", "detach", "-force", "/Volumes/unity-#{unity_version}"

    puts "You will need to manually create a symlink for this keg since modifying /Applications requires root permissions."
    puts "Assuming you do not have a regular (non-brew) installation of Unity, use this command:"
    puts "ln -s -f /usr/local/opt/unity-#{unity_version}-mac/Unity /Applications/Unity"
  end
end
