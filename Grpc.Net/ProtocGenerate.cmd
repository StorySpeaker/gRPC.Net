echo off
echo 开始定位服务编译
protoc -I . --java_out . --grpc_out . --plugin=protoc-gen-grpc=protoc-gen-grpc-java.exe helloworld.proto

echo 结束编译
pause
