# Installs MongoHub into /Applications
#
# Usage:
#
#     include mongohub
class mongohub {
  package { "mongohub":
    ensure   => "present",
    provider => 'compressed_app',
    source => "https://github.com/downloads/fotonauts/MongoHub-Mac/MongoHub.zip"
  }
}
