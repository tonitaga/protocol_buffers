compile_sso:
	protoc -I proto proto/sso/sso.proto --go_out=generated/sso\
										--go_opt=paths=source_relative\
										--go-grpc_out=generated/sso\
										--go-grpc_opt=paths=source_relative