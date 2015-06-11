cask :v1 => 'jre8' do
  version :latest
  sha256 :no_check

  url 'http://download.oracle.com/otn-pub/java/jdk/8u45-b14/jre-8u45-macosx-x64.dmg'
  name 'Java Runtime Environment 8'
  homepage 'http://www.oracle.com/technetwork/java/index.html'
  license :unknown

  app 'Java Runtime Environment 8'
end