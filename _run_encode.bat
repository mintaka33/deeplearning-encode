
cd .\encode_application\_build\x64\Debug

sample_encode.exe h264 -i test3.yuv -o out.264 -w 1280 -h 720 -hw -u veryfast -cqp -qpi 40 -qpp 40 -qpb 40

cd ..\..\..\..\
