cask 'xcode-9.3' do
    xcode_version = '9.3'
    version '1'
    sha256 '28ef8bacdef59262155b682c7357e6d70fdbb41d9eeb433103057544994113f7'

    url "http://brew.backflipstudios.com/brew/Xcode_#{xcode_version}.dmg"
    name "Xcode #{xcode_version}"
    homepage 'http://brew.backflipstudios.com/'

    app "Xcode_#{xcode_version}.app"
end