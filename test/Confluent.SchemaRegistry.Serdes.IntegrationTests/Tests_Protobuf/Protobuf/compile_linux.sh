#!/bin/bash

~/.nuget/packages/grpc.tools/1.16.0/tools/linux_x64/protoc \
    --proto_path=.\
    --csharp_out=../Generated \
    *.proto
