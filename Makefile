gen-user:
	@protoc \
		--proto_path=protobuf protobuf/user.proto \
		--go_out=gen/go/users --go_opt=paths=source_relative \
		--go-grpc_out=gen/go/users --go-grpc_opt=paths=source_relative

gen-friends:
	@protoc \
		--proto_path=protobuf protobuf/friends.proto \
		--go_out=gen/go/friends --go_opt=paths=source_relative \
		--go-grpc_out=gen/go/friends --go-grpc_opt=paths=source_relative
