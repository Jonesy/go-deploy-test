set dotenv-load
set positional-arguments

build:
  go build -o gwa -ldflags="-X 'main.ApiHost=${GWA_API_HOST}' -X 'main.ClientId=${GWA_CLIENT_ID}'" main.go
  echo "gwa executable compiled"

test:
  go test ./...

