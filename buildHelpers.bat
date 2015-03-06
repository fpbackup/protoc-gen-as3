.\buildTools\protoc_2_6_1\protoc.exe --proto_path=. "--proto_path=buildTools/protoc_2_6_1/src" --java_out=./compiler options.proto

.\buildTools\protoc_2_6_1\protoc.exe "--proto_path=buildTools/protoc_2_6_1/src" --java_out=./compiler "buildTools/protoc_2_6_1/src/google/protobuf/compiler/plugin.proto

.\buildTools\protoc_2_6_1\protoc.exe "--proto_path=buildTools/protoc_2_6_1/src" --java_out=./compiler "buildTools/protoc_2_6_1/src/google/protobuf/descriptor.proto

pause