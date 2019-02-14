cask 'xcode-10' do
    xcode_version = '10'
    version :latest
    sha256 '16dcfa06b2dcb9f8105606322ae340660abcd0ca45bcebba12dade3a64ca88f4'

    url "http://brew.backflipstudios.com/brew/Xcode_#{xcode_version}.zip"
    name "Xcode #{xcode_version}"
    homepage 'http://brew.backflipstudios.com/'

    app "Xcode_#{xcode_version}.app"
end
