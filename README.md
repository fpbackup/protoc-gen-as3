How to use?

protoc --plugin=protoc-gen-as3="path/to/protoc-gen-as3[.bat]" --as3_out=output-path your.proto

See http://code.google.com/p/protoc-gen-as3/ for more information.

How to compile from source?

1. make a directory called aaa

2. execute
protoc.exe  --proto_path=. "--proto_path=javalibs/protobuf-2.4.1/src" --java_out=./aaa options.proto

protoc.exe "--proto_path=javalibs/protobuf-2.4.1/src" --java_out=./aaa  "javalibs/protobuf-2.4.1/src/google/protobuf/compiler/plugin.proto

3. compile the jar


