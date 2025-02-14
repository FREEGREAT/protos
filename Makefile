gen-user:
	@protoc \
		--proto_path=protobuf protobuf/user_service.proto \
		--go_out=gen/go/user --go_opt=paths=source_relative \
		--go-grpc_out=gen/go/user --go-grpc_opt=paths=source_relative

gen-geoip:
	@protoc \
		--proto_path=protobuf protobuf/geoip_service.proto \
		--go_out=gen/go/geoip --go_opt=paths=source_relative \
		--go-grpc_out=gen/go/geoip --go-grpc_opt=paths=source_relative



gen-media:
	@protoc \
		--proto_path=protobuf protobuf/media_service.proto \
		--go_out=gen/go/media --go_opt=paths=source_relative \
		--go-grpc_out=gen/go/media --go-grpc_opt=paths=source_relative
