generate:
	oapi-codegen -generate "types" -package oapi ./reference/lab.yaml > ./oapi/types.gen.go
	oapi-codegen -generate "chi-server" -package oapi ./reference/lab.yaml > ./oapi/server.gen.go
	oapi-codegen -generate "spec" -package oapi ./reference/lab.yaml > ./oapi/spec.gen.go