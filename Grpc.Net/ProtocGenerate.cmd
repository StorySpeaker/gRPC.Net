echo off
echo ��ʼ��λ�������
protoc -I . --java_out . --grpc_out . --plugin=protoc-gen-grpc=protoc-gen-grpc-java.exe helloworld.proto

echo ��������
pause
