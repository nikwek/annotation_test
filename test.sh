echo "--- Bundling"
bundle
if [[ $? -ne 0 ]]; then
  echo "^^^ +++"
  echo "Bundler failed, oh no!!"
fi