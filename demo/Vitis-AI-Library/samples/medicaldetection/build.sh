#
# Copyright 2019 Xilinx Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

CXX=${CXX:-g++}
$CXX -std=c++11 -I. -o test_accuracy_medicaldetection test_accuracy_medicaldetection.cpp -lopencv_core -lopencv_video -lopencv_videoio -lopencv_imgproc -lopencv_imgcodecs -lopencv_highgui -lvitis_ai_library-medicaldetection  -lvitis_ai_library-model_config -lglog 
$CXX -std=c++11 -I. -o test_jpeg_medicaldetection test_jpeg_medicaldetection.cpp -lopencv_core -lopencv_video -lopencv_videoio -lopencv_imgproc -lopencv_imgcodecs -lopencv_highgui -lvitis_ai_library-medicaldetection  -pthread -lglog 
$CXX -std=c++11 -I. -o test_performance_medicaldetection test_performance_medicaldetection.cpp -lopencv_core -lopencv_video -lopencv_videoio -lopencv_imgproc -lopencv_imgcodecs -lopencv_highgui -lvitis_ai_library-medicaldetection  -lvart-util -pthread -lglog 
$CXX -std=c++11 -I. -o test_video_medicaldetection test_video_medicaldetection.cpp -lopencv_core -lopencv_video -lopencv_videoio -lopencv_imgproc -lopencv_imgcodecs -lopencv_highgui -lvitis_ai_library-medicaldetection  -pthread -lglog 
