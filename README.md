# deeplearning-encode

This POC is trying to use deep learning based method to detect interested object in video stream, then use the detection rectangle as ROI region and feed into encode application for ROI based encoding, with which the region of interested object will be allocated more bits in encoding, therefore better visual quality.

## Step1: Object detection

- **framework**: OpenCV + Caffe
- **Network**: MobileNet SSD (Single Shot MultiBox Detection)

![result1](https://github.com/mintaka33/deeplearning-encode/blob/master/result/p1.png?raw=true)

## Step2: ROI based Encoding

- **framework**: MSDK simple encode
- **encode config**: CQP(qp=40) + DeltaQP(delta_qp = -20)
- **platform**: Intel KBL Gen9 GPU

![result2](https://github.com/mintaka33/deeplearning-encode/blob/master/result/p2.png?raw=true)

![result3](https://github.com/mintaka33/deeplearning-encode/blob/master/result/p3.png?raw=true)
