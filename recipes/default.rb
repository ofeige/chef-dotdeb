apt_repository "dotdeb" do
  uri "http://packages.dotdeb.org"
  distribution "squeeze"
  components ["all"]
  key "http://www.dotdeb.org/dotdeb.gpg"
end