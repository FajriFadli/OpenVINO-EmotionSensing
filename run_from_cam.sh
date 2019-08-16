#!/usr/bin/env bash
source /opt/intel/openvino/bin/setupvars.sh
./interactive_face_detection_demo -i cam -m model/face-detection-retail-0004.xml -m_em model/emotions-recognition-retail-0003.xml
exec $SHELL
