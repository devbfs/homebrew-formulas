cask 'xcode-10.1' do
    xcode_version = '10.1'
    version :latest
    sha256 'b8fc4b4409bdf481ad509af95c4ebcc3ad90c63105f52a4a9906791c56304466'

    url "http://brew.backflipstudios.com/brew/Xcode_#{xcode_version}.zip"
    name "Xcode #{xcode_version}"
    homepage 'http://brew.backflipstudios.com/'

    app "Xcode_#{xcode_version}.app"
end
