info:
  just --list
setup-dev:
  brew install hugo
generate-css-hash:
  curl -s https://app.steadily.com/static/base_portal.css | sha384sum - | head -c 96 | xxd -r -p | base64

run:
  hugo server
