compile_go_sso:
	protoc -I proto proto/go/sso/sso.proto --go_out=generated/go/sso\
										   --go_opt=paths=source_relative\
										   --go-grpc_out=generated/go/sso\
										   --go-grpc_opt=paths=source_relative