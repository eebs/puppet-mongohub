# Installs MongoHub into /Applications
#
# Usage:
#
#     include mongohub
class mongohub {
  package { "mongohub":
    ensure   => "present",
    provider => 'compressed_app',
    source => "https://mongohub.s3.amazonaws.com/MongoHub.zip"
  }
}
