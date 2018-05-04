# deeplearning-encode

This POC is trying to use deep learning based method to track meaningful object in video stream, then use the tracked location as ROI region and feed into encode application for ROI based encoding, with which the region of meaningful object will be allocated more bits in encoding, therefore better visual quality.

## Step1: Object detection

- **framework**: OpenCV + Caffe
- **Network**: MobileNet SSD (Single Shot MultiBox Detection)


## Step2: ROI based Encoding

- **framework**: MSDK simple encode
- **encode config**: CQP(qp=40) + DeltaQP(delta_qp = -20)
- **platform**: Intel KBL Gen9 GPU

