module github.com/FREEGREAT/protos

go 1.23.4

replace github.com/FREEGREAT/protos => gomessage.com/grpc v0.0.0-20241215124550-aa37f448939a

require (
	google.golang.org/grpc v1.69.0
	google.golang.org/protobuf v1.35.2
)

require (
	golang.org/x/net v0.30.0 // indirect
	golang.org/x/sys v0.26.0 // indirect
	golang.org/x/text v0.19.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241015192408-796eee8c2d53 // indirect
)
